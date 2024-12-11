import tkinter as tk
from PIL import Image, ImageTk
from pyswip import Prolog
import os

# Configuración de Prolog
prolog = Prolog()
prolog.consult("novela.pl")

# Ventana principal
root = tk.Tk()
root.title("Novela Visual")
root.geometry("800x600")

# Widgets principales
frame_texto = tk.Frame(root)
frame_texto.pack(fill=tk.BOTH, expand=True)

frame_botones = tk.Frame(root)
frame_botones.pack(side=tk.BOTTOM)

texto_label = tk.Label(frame_texto, text="", wraplength=700, font=("Arial", 14), justify="left")
texto_label.pack(pady=20)

imagen_label = tk.Label(frame_texto)
imagen_label.pack()

# Variables para el estado actual y el historial
estado_actual = "inicio"
historial_estados = []  # Para manejar el retroceso


def obtener_opciones(estado):
    """
    Obtiene las opciones disponibles para un nodo dado consultando la base de Prolog.
    """
    opciones = []
    consulta = list(prolog.query(f"decision({estado}, Opcion, _)."))
    for resultado in consulta:
        opciones.append(resultado["Opcion"])
    return opciones


def realizar_decision(opcion):
    """
    Actualiza el estado actual según la decisión del jugador y muestra el nuevo contenido.
    """
    global estado_actual, historial_estados

    if opcion == "regresar":
        if historial_estados:
            estado_actual = historial_estados.pop()
        else:
            texto_label.config(text="No hay más caminos para regresar.")
            return
    else:
        # Agregar el estado actual al historial antes de cambiar
        historial_estados.append(estado_actual)
        consulta = list(prolog.query(f"decision({estado_actual}, {opcion}, Siguiente)."))
        if consulta:
            estado_actual = consulta[0]["Siguiente"]

    # Consultar el nodo para obtener descripción e imagen
    nodo = list(prolog.query(f"nodo({estado_actual}, Descripcion, Imagen)."))
    if nodo:
        descripcion = nodo[0]["Descripcion"]
        imagen = nodo[0]["Imagen"]
        actualizar_interfaz(descripcion, imagen)

    # Verificar si es un estado final
    if not obtener_opciones(estado_actual):
        mostrar_opciones_finales()


def actualizar_interfaz(texto, imagen):
    """
    Actualiza el texto, la imagen y los botones en la interfaz gráfica.
    """
    texto_label.config(text=texto)

    # Cargar y mostrar la imagen
    try:
        if os.path.isfile(imagen):  # Verificar si la imagen existe
            img = Image.open(imagen)
            img = img.resize((400, 300), Image.Resampling.LANCZOS)
            img = ImageTk.PhotoImage(img)
            imagen_label.config(image=img)
            imagen_label.image = img
        else:
            # Mostrar un marcador de posición si la imagen no existe
            texto_label.config(text=f"{texto}\n\n[Imagen no disponible: {imagen}]")
            imagen_label.config(image="")
            imagen_label.image = None
    except Exception as e:
        print(f"Error al cargar la imagen {imagen}: {e}")
        texto_label.config(text=f"{texto}\n\n[Error al cargar la imagen: {imagen}]")
        imagen_label.config(image="")
        imagen_label.image = None

    # Actualizar botones con las opciones correctas
    for widget in frame_botones.winfo_children():
        widget.destroy()

    opciones = obtener_opciones(estado_actual)
    for opcion in opciones:
        btn = tk.Button(frame_botones, text=opcion.capitalize(), command=lambda o=opcion: realizar_decision(o))
        btn.pack(side=tk.LEFT, padx=10)

    # Botón para regresar
    if historial_estados:
        btn_regresar = tk.Button(frame_botones, text="Regresar", command=lambda: realizar_decision("regresar"))
        btn_regresar.pack(side=tk.LEFT, padx=10)


def mostrar_opciones_finales():
    """
    Muestra las opciones finales para volver a jugar o cerrar el juego.
    """
    for widget in frame_botones.winfo_children():
        widget.destroy()

    # Botón para volver a jugar
    btn_volver = tk.Button(frame_botones, text="Volver a jugar", command=lambda: reiniciar_juego())
    btn_volver.pack(side=tk.LEFT, padx=10)

    # Botón para cerrar el juego
    btn_cerrar = tk.Button(frame_botones, text="Cerrar", command=root.quit)
    btn_cerrar.pack(side=tk.LEFT, padx=10)


def reiniciar_juego():
    """
    Reinicia el juego volviendo al estado inicial.
    """
    global estado_actual, historial_estados
    estado_actual = "inicio"
    historial_estados = []

    # Consultar el nodo inicial
    inicio = list(prolog.query("nodo(inicio, Descripcion, Imagen)."))[0]
    texto_inicial = inicio["Descripcion"]
    imagen_inicial = inicio["Imagen"]

    actualizar_interfaz(texto_inicial, imagen_inicial)


# Estado inicial
inicio = list(prolog.query("nodo(inicio, Descripcion, Imagen)."))[0]
texto_inicial = inicio["Descripcion"]
imagen_inicial = inicio["Imagen"]

actualizar_interfaz(texto_inicial, imagen_inicial)

# Ejecutar la aplicación
root.mainloop()
