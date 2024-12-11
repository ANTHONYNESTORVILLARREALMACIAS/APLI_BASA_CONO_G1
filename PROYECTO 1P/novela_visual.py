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
root.config(bg="#2d2d2d")  # Fondo oscuro para contraste

# Colores de la temática
color_fondo = "#3e3e3e"
color_texto = "#f5f5f5"
color_botones = "#f6a261"
color_boton_hover = "#e85d04"
color_boton_texto = "#fff"
color_texto_final = "#2b2b2b"
color_boton_final = "#ff6f61"
color_boton_final_hover = "#d84a3e"

# Estilos de fuente
fuente_titulo = ("Arial", 16, "bold")
fuente_texto = ("Arial", 14)
fuente_final = ("Arial", 14, "italic")

# Widgets principales
frame_texto = tk.Frame(root, bg=color_fondo)
frame_texto.pack(fill=tk.BOTH, expand=True, padx=20, pady=20)

frame_botones = tk.Frame(root, bg=color_fondo)
frame_botones.pack(side=tk.BOTTOM, pady=10)

texto_label = tk.Label(frame_texto, text="", wraplength=700, font=fuente_texto, justify="left", bg=color_fondo, fg=color_texto)
texto_label.pack(pady=20)

imagen_label = tk.Label(frame_texto, bg=color_fondo)
imagen_label.pack()

# Variables para el estado actual y el historial
estado_actual = "inicio"
historial_estados = []  # Para manejar el retroceso

# Agregar efectos de desvanecimiento en las imágenes
def fade_in_image(label, image, duration=500):
    """Desvanece la imagen con un efecto dinámico"""
    label.config(image=image)
    label.image = image
    label.after(0, lambda: label.lower())
    label.after(duration, lambda: label.lift())

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
            fade_in_image(imagen_label, img)  # Desvanecer la imagen
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
        btn = tk.Button(frame_botones, text=opcion.capitalize(), command=lambda o=opcion: realizar_decision(o),
                        bg=color_botones, fg=color_boton_texto, font=fuente_titulo, relief="flat", bd=0,
                        padx=15, pady=8)
        btn.pack(side=tk.LEFT, padx=10)
        btn.bind("<Enter>", lambda event, button=btn: button.config(bg=color_boton_hover))
        btn.bind("<Leave>", lambda event, button=btn: button.config(bg=color_botones))

    # Botón para regresar
    if historial_estados:
        btn_regresar = tk.Button(frame_botones, text="Regresar", command=lambda: realizar_decision("regresar"),
                                 bg=color_botones, fg=color_boton_texto, font=fuente_titulo, relief="flat", bd=0,
                                 padx=15, pady=8)
        btn_regresar.pack(side=tk.LEFT, padx=10)
        btn_regresar.bind("<Enter>", lambda event, button=btn_regresar: button.config(bg=color_boton_hover))
        btn_regresar.bind("<Leave>", lambda event, button=btn_regresar: button.config(bg=color_botones))


def mostrar_opciones_finales():
    """
    Muestra las opciones finales para volver a jugar o cerrar el juego.
    """
    for widget in frame_botones.winfo_children():
        widget.destroy()

    # Botón para volver a jugar
    btn_volver = tk.Button(frame_botones, text="Volver a jugar", command=lambda: reiniciar_juego(),
                           bg=color_boton_final, fg=color_boton_texto, font=fuente_final, relief="flat", bd=0,
                           padx=15, pady=8)
    btn_volver.pack(side=tk.LEFT, padx=10)
    btn_volver.bind("<Enter>", lambda event, button=btn_volver: button.config(bg=color_boton_final_hover))
    btn_volver.bind("<Leave>", lambda event, button=btn_volver: button.config(bg=color_boton_final))

    # Botón para cerrar el juego
    btn_cerrar = tk.Button(frame_botones, text="Cerrar", command=root.quit, bg=color_boton_final, fg=color_boton_texto,
                           font=fuente_final, relief="flat", bd=0, padx=15, pady=8)
    btn_cerrar.pack(side=tk.LEFT, padx=10)
    btn_cerrar.bind("<Enter>", lambda event, button=btn_cerrar: button.config(bg=color_boton_final_hover))
    btn_cerrar.bind("<Leave>", lambda event, button=btn_cerrar: button.config(bg=color_boton_final))


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