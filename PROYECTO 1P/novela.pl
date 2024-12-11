% Descripción de los nodos
% nodo(NombreNodo, Descripción, Imagen).
nodo(inicio, "Te encuentras en la entrada de un misterioso bosque. Puedes ir a la izquierda, al centro o a la derecha. Que decides?", "bosque.jpg").
nodo(izquierda1, "A medida que avanzas por la izquierda, encuentras un lago brillante. Que haras: beber del lago o rodearlo?", "lago.jpg").
nodo(centro1, "El camino central te lleva a un antiguo templo en ruinas. Quieres explorar o seguir adelante?", "templo.jpg").
nodo(derecha1, "El sendero derecho te lleva a un desfiladero estrecho donde escuchas un eco extraño. Quieres cruzar o retroceder?", "desfiladero.jpg").
nodo(lago_bebe, "Bebes del lago y sientes una energia renovadora. Encuentras un tunel que parece seguro. Avanzas?", "energia.jpg").
nodo(lago_rodea, "Al rodear el lago, un extraño anciano aparece ofreciendote ayuda. Confias en el o sigues solo?", "anciano.jpg").
nodo(tunel, "El tunel te lleva a una ciudad subterranea. Aqui te esperan nuevas aventuras. ¡Felicidades!", "ciudad.jpg").
nodo(anciano_confia, "El anciano te entrega un mapa secreto que indica un tesoro. Sigues el mapa?", "mapa.jpg").
nodo(anciano_desconfia, "Decides ignorar al anciano y seguir solo. Te pierdes en el bosque. Fin tragico.", "bosque_perdido.jpg").
nodo(templo_explora, "Dentro del templo encuentras inscripciones antiguas que te conducen a una camara secreta. Sigues?", "camara.jpg").
nodo(templo_sigue, "Sigues adelante, pero el camino se derrumba detras de ti. Encuentras un puente colgante.", "puente.jpg").
nodo(desfiladero_cruza, "Logras cruzar el desfiladero y encuentras un dragon durmiendo. Lo despiertas o lo evitas?", "dragon.jpg").
nodo(desfiladero_retrocede, "Decides retroceder y regresar al punto de partida.", "regreso.jpg").
nodo(dragon_despierta, "El dragon despierta y resulta ser amistoso. Te lleva a un castillo. ¡Felicidades!", "castillo.jpg").
nodo(dragon_evita, "Evitas al dragon y sigues caminando, pero caes en una trampa. Fin tragico.", "trampa.jpg").
nodo(mapa_sigue, "Sigues el mapa y llegas a un valle lleno de riquezas y secretos. ¡Felicidades!", "valle.jpg").
nodo(mapa_quema, "Quemaste el mapa por error y te pierdes en el bosque. Fin tragico.", "bosque_quemado.jpg").
nodo(puente_cruza, "Cruzas el puente y encuentras un portal magico. Entrar o seguir el camino?", "portal.jpg").
nodo(puente_ignorar, "Decides ignorar el portal y sigues caminando hasta un pueblo pacifico.", "pueblo.jpg").
nodo(portal_entrar, "El portal te lleva a un mundo magico lleno de aventuras. ¡Felicidades!", "mundo_magico.jpg").
nodo(portal_ignorar, "Ignoras el portal y sigues caminando hasta un pueblo pacifico.", "pueblo.jpg").
nodo(pueblo_ayuda, "Ayudas a los aldeanos y te conviertes en un heroe local. ¡Final feliz!", "heroe.jpg").
nodo(pueblo_sigue, "Sigues tu camino y encuentras una nueva aventura.", "nueva_aventura.jpg").
nodo(campamento_descansa, "Decides descansar en el campamento y planear tu proximo movimiento.", "provisiones.jpg").
nodo(campamento_avanza, "Al amanecer, avanzas y encuentras un sendero oculto.", "sendero.jpg").
nodo(sendero_secreto, "El sendero te lleva a una cascada magica con un portal escondido. Entrar o regresar?", "cascada.jpg").
nodo(sendero_perdido, "Te pierdes en el sendero y nunca se sabe de ti. Fin tragico.", "sendero_perdido.jpg").
nodo(cascada_portal, "El portal te transporta a una ciudad futurista donde eres un explorador legendario.", "futuro.jpg").
nodo(cascada_regreso, "Decides regresar y contar tu historia. Te conviertes en un narrador famoso.", "narrador.jpg").
nodo(felicitaciones, "¡Felicitaciones! Has completado la aventura. Que deseas hacer ahora?", "felicitaciones.jpg").
nodo(volver_a_jugar, "Volver a jugar desde el inicio.", "reiniciar.jpg").
nodo(cerrar_juego, "Cerrar el juego.", "cerrar.jpg").


nodo(lago_pesca, "Caminas hacia el lago para reflexionar, pero decides pescar. Capturas un pez dorado que te habla y te concede un deseo. Que deseas: riqueza o sabiduria?", "pez_dorado.jpg").
nodo(riqueza, "El pez dorado te guia a una cueva iluminada por tesoros dorados. Entre las riquezas, encuentras un artefacto extraño. Que haces: investigar o ignorar?", "tesoro.jpg").
nodo(sabiduria, "El pez dorado comparte contigo conocimientos ancestrales, revelandote secretos del bosque y caminos ocultos.", "sabiduria.jpg").
nodo(artefacto_investiga, "Mientras investigas el artefacto, activa una puerta secreta que te transporta a un mundo paralelo.", "artefacto_puerta.jpg").
nodo(artefacto_ignora, "Decides no tocar el artefacto y continúas explorando la cueva. Encuentras una salida al bosque.", "salida_bosque.jpg").
nodo(templo_trampa, "Te adentras en el templo y accidentalmente activas una trampa. Desciendes a un calabozo oscuro donde encuentras un acertijo en una pared. Intentas resolverlo o buscas otra salida?", "calabozo.jpg").
nodo(templo_escapa, "Tras resolver el acertijo, un pasaje se abre y te lleva a una sala secreta llena de inscripciones antiguas.", "sala_secreta.jpg").
nodo(templo_captura, "No logras resolver el acertijo y las paredes comienzan a cerrarse. La trampa se activa. Fin tragico.", "capturado.jpg").
nodo(desfiladero_cueva, "En tu camino por el desfiladero, descubres una cueva oculta. Dentro, un artefacto brillante emite un zumbido. Lo tocas o sigues explorando?", "cueva.jpg").
nodo(artefacto_toca, "Al tocar el artefacto, sientes una energia que recorre tu cuerpo. Ganas un poder especial que te permitira enfrentar desafios futuros.", "poder_magico.avif").
nodo(artefacto_deja, "Ignoras el artefacto y sigues caminando. Encuentras una salida al otro lado del desfiladero con una vista panoramica.", "salida.jpg").
nodo(portal_misterioso, "El portal te lleva a una dimension surrealista donde el tiempo parece distorsionado y criaturas extrañas te observan. Luchas contra ellas o buscas a alguien que te ayude?", "dimension.jpg").
nodo(dimension_lucha, "Te enfrentas a las criaturas y, tras una intensa batalla, encuentras una gema luminosa que abre un portal de regreso a tu mundo. ¡Felicidades!", "gema.jpg").
nodo(dimension_ayuda, "Encuentras un grupo de aldeanos que te ofrecen refugio y te ensenan como sobrevivir en esta dimension desconocida.", "aldea.jpg").
nodo(pueblo_aventura, "En el pueblo, un misterioso viajero te ofrece un mapa que conduce a una isla remota. Aceptas su invitacion o decides quedarte explorando el pueblo?", "viajero.avif").
nodo(isla_explora, "Sigues al viajero y descubres una isla llena de secretos, con ruinas antiguas y una civilizacion perdida que custodia un poder ancestral. ¡Felicidades!", "isla.jpg").
nodo(isla_queda, "Decides quedarte en el pueblo, disfrutando de la compania de sus habitantes y viviendo una vida tranquila y llena de paz.", "vida_tranquila.jpg").
nodo(bosque_susurros, "Sigues un sendero que parece murmurar tu nombre. Los arboles estan cubiertos de inscripciones brillantes. Quieres descifrarlas o ignorarlas?", "bosque_susurros.jpg").
nodo(bosque_descifra, "Descifras las inscripciones y un espiritu del bosque aparece, ofreciendote un trato. Aceptas o rechazas?", "espiritu_bosque.jpg").
nodo(bosque_ignora, "Ignoras las inscripciones y sigues caminando, encontrando un campamento abandonado.", "campamento_abandonado.jpg").
nodo(espiritu_acepta, "El espiritu te concede un amuleto protector y guia tu camino hacia un claro lleno de energia magica.", "amuleto.jpg").
nodo(espiritu_rechaza, "Rechazas al espiritu y el bosque parece cerrarse a tu alrededor. Encuentras dificultades para salir.", "bosque_denso.jpg").
nodo(campamento_explora, "Exploras el campamento y encuentras un diario que describe un portal oculto en la region. Sigues las instrucciones o te quedas?", "diario.jpg").
nodo(campamento_queda, "Decides quedarte en el campamento, pero extraños sonidos nocturnos te hacen reconsiderar tu decision.", "campamento_noche.jpg").
nodo(templo_artefacto, "Encuentras un artefacto flotante en el centro del templo. Lo tocas o lo rodeas?", "artefacto_templo.jpg").
nodo(templo_flotante_toca, "El artefacto te transporta a una sala oculta con inscripciones antiguas que hablan de un gran poder.", "sala_oculta.jpg").
nodo(templo_flotante_rodea, "Decides rodear el artefacto y encuentras un mapa antiguo clavado en una pared.", "mapa_templo.jpg").
nodo(dimension_tiempo, "La distorsion del tiempo te muestra un pasado olvidado. Descubres que eres el elegido para restaurar el equilibrio. Aceptas tu destino o lo rechazas?", "destino.jpg").
nodo(dimension_destino_acepta, "Aceptas tu destino y adquieres habilidades especiales para cumplir tu mision.", "habilidades.jpg").
nodo(dimension_destino_rechaza, "Rechazas tu destino y la dimension comienza a colapsar. Fin tragico.", "colapso.jpg").
nodo(dragon_trato, "El dragon te propone un trato: ayudarlo a recuperar su tesoro perdido a cambio de un deseo. Aceptas o luchas contra el?", "trato_dragon.jpg").
nodo(dragon_trato_acepta, "Aceptas ayudar al dragon y te embarcas en una nueva aventura hacia una montana lejana.", "montana.jpg").
nodo(dragon_trato_lucha, "Decides luchar contra el dragon y, tras una ardua batalla, encuentras un misterioso huevo.", "huevo.jpg").
nodo(huevo_cuida, "Decides cuidar el huevo y este se convierte en un dragon aliado que te acompaña.", "dragon_aliado.jpg").
nodo(huevo_abandona, "Abandonas el huevo y sigues tu camino, pero un misterioso sentimiento de perdida te persigue.", "perdida.jpg").
nodo(bosque_cabana, "Encuentras una cabaña oculta en medio del bosque. Adentro, hay un libro viejo en una mesa. Lo lees o lo dejas?", "cabana.jpg").
nodo(cabana_lee, "El libro te cuenta historias del bosque y revela un hechizo protector. Decides usarlo?", "hechizo.jpg").
nodo(cabana_deja, "Dejas el libro y continúas explorando. Pronto encuentras un puente colgante con musgo.", "puente_musgo.jpg").
nodo(desfiladero_piedra, "Una piedra extraña en el camino comienza a brillar. La tocas o sigues tu camino?", "piedra_brillante.jpg").
nodo(piedra_toca, "La piedra te da una visión de una cueva oculta detrás de una cascada cercana.", "vision.jpg").
nodo(piedra_sigue, "Sigues el camino y llegas al otro lado del desfiladero, pero sientes que algo importante quedó atrás.", "camino.jpg").
nodo(campamento_mapa, "En el campamento, encuentras un mapa oculto entre las cenizas de una fogata. Sigues las indicaciones o ignoras el mapa?", "mapa_fogata.jpg").
nodo(mapa_cascada, "El mapa te lleva a una cascada donde descubres un cofre misterioso. Lo abres o lo dejas cerrado?", "cofre.jpg").
nodo(cofre_abre, "Dentro del cofre encuentras un talismán mágico que brilla con luz dorada.", "talisman.jpg").
nodo(cofre_cierra, "Decides no abrir el cofre, pero una voz misteriosa susurra desde su interior.", "cofre_cerrado.jpg").


nodo(bosque_cueva, "Sigues un rastro de huellas hasta una cueva oscura. Dentro, escuchas un suave murmullo. Entras o regresas?", "cueva.jpg").
nodo(cueva_explora, "Decides explorar la cueva y encuentras un mineral brillante que parece tener vida propia.", "mineral.jpg").
nodo(cueva_regresa, "Regresas sobre tus pasos y encuentras un sendero que no habías notado antes.", "sendero.jpg").
nodo(puente_roto, "El puente se derrumba mientras lo cruzas, pero logras agarrarte de una cuerda colgante. Subes o bajas?", "puente.jpg").
nodo(puente_sube, "Subes y llegas a una plataforma que te muestra una vista increíble del bosque. Encuentras un nido de aves gigantes.", "nido.jpg").
nodo(puente_baja, "Bajas y descubres una entrada oculta que conduce a un antiguo santuario.", "santuario.jpg").
nodo(aldea_secreta, "Encuentras una aldea oculta entre los árboles. Los aldeanos parecen desconfiados pero ofrecen compartir su comida. Aceptas o rechazas?", "aldea.jpg").
nodo(aldea_acepta, "Aceptas la comida y descubres que tiene propiedades curativas. Los aldeanos comienzan a confiar en ti.", "comida.jpg").
nodo(aldea_rechaza, "Rechazas la comida y decides explorar los alrededores, pero caes en una trampa oculta.", "trampa.jpg").
nodo(fuente_magica, "Llegas a una fuente que emana una luz brillante. Al tocar el agua, recibes una visión de tu destino.", "fuente.jpg").
nodo(rio_rapido, "Llegas a un río con corriente rápida. Puedes construir una balsa o intentar vadearlo.", "rio.jpg").
nodo(rio_balsa, "Construyes una balsa y navegas por el río, encontrando una cascada con una cueva oculta detrás.", "cascada.jpg").
nodo(rio_vadeo, "Intentas vadear el río, pero la corriente te arrastra hacia una isla desconocida.", "isla.jpg").
nodo(clearing_antiguo, "Encuentras un claro con un círculo de piedras antiguas. Algo en el aire parece mágico.", "claro.jpg").
nodo(clearing_explora, "Exploras el claro y encuentras un artefacto antiguo enterrado en el centro.", "artefacto.jpg").
nodo(clearing_salir, "Decides no arriesgarte y continúas tu camino, encontrando un campamento abandonado.", "campamento.jpg").
nodo(montana_pendiente, "Ves una montaña con una pendiente peligrosa. ¿Escalas o rodeas?", "montana.jpg").
nodo(montana_escala, "Escalas la montaña y descubres un nido de dragones en la cima.", "dragon.jpg").
nodo(montana_rodea, "Rodeas la montaña y encuentras un valle oculto lleno de flores luminescentes.", "valle.jpg").
nodo(laberinto_piedras, "Un laberinto de piedras se extiende frente a ti. ¿Sigues las marcas en las piedras o usas tu intuición?", "laberinto.jpg").
nodo(laberinto_marcas, "Sigues las marcas y encuentras una salida, pero pierdes tu mapa en el proceso.", "mapa_perdido.jpg").
nodo(laberinto_intuicion, "Confías en tu intuición y llegas a un altar en el centro del laberinto.", "altar.jpg").
nodo(ruinas_oscura, "Unas ruinas antiguas están cubiertas por sombras inquietantes. ¿Entras o sigues adelante?", "ruinas.jpg").
nodo(ruinas_explora, "Exploras las ruinas y activas una trampa que te lleva a una cámara secreta.", "camara.jpg").
nodo(ruinas_sigue, "Sigues adelante y encuentras un sendero que conduce a un bosque denso.", "bosque_denso.jpg").
nodo(crater_impacto, "Encuentras un cráter con restos de un meteorito brillante en el fondo.", "crater.jpg").
nodo(crater_bajar, "Bajas al cráter y recoges un fragmento del meteorito, pero algo en el aire te hace sentir débil.", "fragmento.jpg").
nodo(crater_alejar, "Te alejas del cráter y descubres que las plantas alrededor parecen mutar.", "mutacion.jpg").
nodo(faro_abandonado, "Ves un faro abandonado en la distancia. ¿Te acercas o lo evitas?", "faro.jpg").
nodo(faro_subir, "Subes al faro y encuentras un mapa del área, pero parece incompleto.", "mapa_faro.jpg").
nodo(faro_evitar, "Decides evitar el faro, pero te cruzas con una criatura que parece seguirte.", "criatura.jpg").
nodo(bosque_niebla, "Te adentras en un bosque cubierto de niebla espesa. Apenas puedes ver unos pasos adelante.", "niebla.jpg").
nodo(bosque_grito, "Escuchas un grito a lo lejos. ¿Sigues el sonido o sigues tu camino?", "grito.jpg").
nodo(bosque_luz, "Ves una luz entre los árboles. Al acercarte, descubres un campamento abandonado.", "luz_bosque.jpg").
nodo(cueva_eco, "Una cueva oscura y profunda se abre frente a ti. El eco de tus pasos resuena.", "cueva.jpg").
nodo(cueva_explorar, "Exploras la cueva y encuentras una fuente de agua cristalina.", "fuente.jpg").
nodo(cueva_volver, "Decides no arriesgarte y regresas al camino principal.", "camino.jpg").
nodo(desierto_arido, "Llegas a un desierto árido. El calor es sofocante y el agua escasea.", "desierto.jpg").
nodo(desierto_oasis, "En la distancia, ves un oasis. Al llegar, encuentras sombra y agua fresca.", "oasis.jpg").
nodo(desierto_tormenta, "Una tormenta de arena se aproxima. Debes encontrar refugio rápidamente.", "tormenta_arena.jpg").
nodo(campo_batalla, "Te topas con un antiguo campo de batalla. Las armas y las armaduras están oxidadas.", "campo_batalla.jpg").
nodo(campo_espectros, "Sientes la presencia de espectros que rondan el área. ¿Te quedas o te marchas?", "espectros.jpg").
nodo(campo_tesoro, "Encuentras un cofre enterrado bajo una pila de escudos rotos.", "tesoro.jpg").
nodo(puente_roto, "Un puente colgante se balancea sobre un abismo. Parece inestable.", "puente.jpg").
nodo(puente_cruzar, "Te atreves a cruzarlo, pero una tabla cede y apenas logras sujetarte.", "abismo.jpg").
nodo(puente_rodear, "Rodeas el abismo y encuentras una entrada a un sistema de cuevas.", "entrada_cueva.jpg").
nodo(isla_volcan, "Llegas a una isla con un volcán activo en el centro. Columnas de humo se elevan.", "volcan.jpg").
nodo(isla_poblado, "Descubres un pequeño poblado cerca de la costa. Los habitantes parecen desconfiados.", "poblado.jpg").
nodo(isla_explosiones, "Explosiones cercanas indican que el volcán podría hacer erupción pronto.", "explosion.jpg").
nodo(acantilado_mar, "Un acantilado se alza sobre el mar embravecido. Una escalera tallada en la roca desciende.", "acantilado.jpg").
nodo(acantilado_bajar, "Bajas por la escalera y encuentras una playa con un barco encallado.", "barco_encallado.jpg").
nodo(acantilado_permanecer, "Permaneces en la cima y ves algo brillante en el agua abajo.", "brillo_mar.jpg").
nodo(pantano_lodo, "Un pantano lleno de lodo se extiende frente a ti. El aire huele a podredumbre.", "pantano.jpg").
nodo(pantano_caminar, "Avanzas con cuidado y descubres un santuario cubierto de musgo.", "santuario.jpg").
nodo(pantano_enredaderas, "Te enredas en raíces y enredaderas. Es difícil avanzar.", "enredaderas.jpg").
nodo(templo_abandonado, "Encuentras un templo antiguo y abandonado. Las paredes están cubiertas de grabados.", "templo.jpg").
nodo(templo_altar, "En el centro del templo, hay un altar con un extraño símbolo luminoso.", "altar.jpg").
nodo(templo_trampa, "Accionas una trampa y las puertas del templo comienzan a cerrarse.", "trampa.jpg").
nodo(montana_pico, "Subes a la cima de una montaña y disfrutas de una vista espectacular.", "pico.jpg").
nodo(montana_avalancha, "Un ruido fuerte te alerta de una avalancha inminente.", "avalancha.jpg").
nodo(montana_refugio, "Encuentras una cueva que sirve como refugio temporal.", "refugio.jpg").
nodo(lago_cristalino, "Te detienes frente a un lago cristalino rodeado de árboles.", "lago.jpg").
nodo(lago_barca, "Hay una barca amarrada. Decides remar hacia el centro del lago.", "barca.jpg").
nodo(lago_misterioso, "Un pez gigante emerge del agua, dejando un remolino detrás.", "pez_gigante.jpg").
nodo(aldea_silenciosa, "Llegas a una aldea silenciosa. Las casas parecen deshabitadas.", "aldea.jpg").
nodo(aldea_mercado, "Un pequeño mercado aún tiene puestos con mercancías cubiertas de polvo.", "mercado.jpg").
nodo(aldea_criaturas, "Criaturas extrañas observan desde las sombras. Te ponen en alerta.", "criaturas.jpg").
nodo(campo_florido, "Un campo lleno de flores se extiende hasta el horizonte.", "campo_flores.jpg").
nodo(campo_oculto, "Descubres un camino oculto entre las flores que conduce a una cabaña.", "camino_flores.jpg").
nodo(campo_colmena, "Te acercas demasiado a una colmena gigante. Las abejas parecen agresivas.", "colmena.jpg").
nodo(ruinas_olvidadas, "Encuentras ruinas de una civilización olvidada. Están llenas de jeroglíficos.", "ruinas.jpg").
nodo(ruinas_misterio, "Un pedestal en las ruinas emite un leve resplandor.", "pedestal.jpg").
nodo(ruinas_fantasma, "Un fantasma aparece y te pide que completes un antiguo ritual.", "fantasma.jpg").
nodo(canyon_profundo, "Un cañón profundo corta tu camino. Escuchas el eco del viento.", "canyon.jpg").
nodo(canyon_puente, "Un puente natural conecta ambos lados. Parece seguro, pero es estrecho.", "puente_natural.jpg").
nodo(canyon_escalera, "Una escalera de cuerda permite descender al fondo del cañón.", "escalera.jpg").
nodo(playa_rocosa, "Una playa rocosa se extiende frente a un mar tempestuoso.", "playa_rocosa.jpg").
nodo(playa_naufragio, "Encuentras los restos de un naufragio con cofres esparcidos.", "naufragio.jpg").
nodo(playa_cueva, "Una cueva en la playa parece llevar a un sistema subterráneo.", "cueva_playa.jpg").
nodo(bosque_encantado, "El bosque parece estar vivo. Los árboles susurran y los senderos cambian.", "bosque_encantado.jpg").
nodo(bosque_guardian, "Un guardián del bosque aparece y te hace preguntas para continuar.", "guardian.jpg").
nodo(bosque_portal, "Descubres un portal luminoso entre los árboles. ¿Entrarás?", "portal.jpg").
nodo(desierto_infinito, "Te encuentras en un vasto desierto donde el horizonte parece no tener fin.", "desierto.jpg").
nodo(desierto_oasis, "A lo lejos, ves un oasis con palmeras y una fuente de agua cristalina.", "oasis.jpg").
nodo(desierto_tempestad, "Una tormenta de arena se aproxima rápidamente.", "tormenta_arena.jpg").
nodo(cueva_humedad, "La cueva está húmeda y resuena con el goteo constante del agua.", "cueva_humedad.jpg").
nodo(cueva_cristales, "Entras a una cámara repleta de cristales que brillan con luz propia.", "cueva_cristales.jpg").
nodo(cueva_tunel, "Un túnel estrecho parece descender hacia las profundidades.", "cueva_tunel.jpg").
nodo(rio_caudaloso, "Un río caudaloso bloquea tu camino. Las corrientes parecen peligrosas.", "rio.jpg").
nodo(rio_balsa, "Encuentras una balsa rudimentaria que podría ayudarte a cruzar.", "balsa.jpg").
nodo(rio_cascada, "Sigues el río y encuentras una majestuosa cascada.", "cascada.jpg").
nodo(pradera_amanecer, "La pradera está bañada por los cálidos colores del amanecer.", "pradera.jpg").
nodo(pradera_arbol_solitario, "En el centro de la pradera, un árbol solitario ofrece sombra.", "arbol.jpg").
nodo(pradera_fogon, "Un antiguo fogón indica que alguien estuvo aquí no hace mucho.", "fogon.jpg").
nodo(torre_misteriosa, "Una torre solitaria se alza en el horizonte, cubierta de niebla.", "torre.jpg").
nodo(torre_entrada, "La entrada a la torre está custodiada por un acertijo grabado en piedra.", "entrada_torre.jpg").
nodo(torre_cima, "Desde la cima de la torre, puedes ver kilómetros a la redonda.", "cima_torre.jpg").
nodo(cueva_volcanica, "Una cueva volcánica emana calor y un leve resplandor anaranjado.", "cueva_volcanica.jpg").
nodo(cueva_lava, "Un río de lava fluye por el centro, bloqueando tu avance.", "lava.jpg").
nodo(cueva_camara_secreta, "Descubres una cámara secreta con inscripciones antiguas.", "camara_secreta.jpg").
nodo(templo_subterraneo, "Un templo subterráneo emerge entre las sombras, lleno de secretos.", "templo_subterraneo.jpg").
nodo(templo_guardian, "Un guardián de piedra se despierta al sentir tu presencia.", "guardian_piedra.jpg").
nodo(templo_puerta, "Una puerta masiva bloquea el camino, cubierta de runas extrañas.", "puerta_runas.jpg").
nodo(isla_solitaria, "Una pequeña isla con una sola palmera emerge del océano infinito.", "isla_solitaria.jpg").
nodo(isla_tesoro, "Encuentras un cofre enterrado en la arena de la isla.", "tesoro.jpg").
nodo(isla_barco, "Un barco destartalado yace abandonado en la orilla.", "barco.jpg").
nodo(bosque_fantasma, "El bosque está cubierto de niebla y cada sombra parece estar viva.", "bosque_fantasma.jpg").
nodo(bosque_pantano, "El bosque se convierte en un pantano con aguas turbias.", "pantano.jpg").
nodo(bosque_ruinas, "Entre los árboles, encuentras ruinas cubiertas de musgo.", "ruinas_bosque.jpg").
nodo(canyon_escondite, "En el fondo del cañón, descubres un escondite abandonado.", "escondite.jpg").
nodo(canyon_tormenta, "El clima cambia rápidamente, y una tormenta eléctrica comienza.", "tormenta_canyon.jpg").
nodo(canyon_pinturas, "En las paredes del cañón, hay pinturas rupestres que narran una historia.", "pinturas.jpg").
nodo(laberinto_piedra, "Un laberinto de piedra se extiende frente a ti.", "laberinto.jpg").
nodo(laberinto_trampa, "Cada esquina del laberinto parece esconder una nueva trampa.", "trampa_laberinto.jpg").
nodo(laberinto_salida, "Encuentras una puerta al final del laberinto, pero está cerrada con candados.", "salida_laberinto.jpg").
nodo(playa_atardecer, "El sol comienza a ocultarse, tiñendo el cielo de naranja y violeta.", "atardecer_playa.jpg").
nodo(playa_tempestad, "El viento se levanta y las olas empiezan a crecer violentamente.", "tempestad.jpg").
nodo(playa_pergamino, "Encuentras un pergamino enterrado en la arena.", "pergamino.jpg").
nodo(desierto_ruinas, "Descubres ruinas antiguas enterradas parcialmente en la arena.", "ruinas_desierto.jpg").
nodo(desierto_serpiente, "Una serpiente de arena gigante emerge de las dunas.", "serpiente_arena.jpg").
nodo(desierto_eco, "Escuchas un eco en la distancia que parece llamarte.", "eco_desierto.jpg").
nodo(cueva_estalactitas, "La cueva está llena de estalactitas y estalagmitas que brillan con cristales.", "estalactitas.jpg").
nodo(cueva_eco, "Tu voz resuena en la cueva como si alguien respondiera.", "eco_cueva.jpg").
nodo(cueva_corriente, "Una corriente subterránea de agua cristalina fluye rápidamente.", "corriente_subterranea.jpg").
nodo(rio_piedras, "Grandes piedras emergen del río, creando un camino potencial.", "piedras_rio.jpg").
nodo(rio_cueva, "Siguiendo el río, encuentras la entrada a una cueva oculta.", "cueva_rio.jpg").
nodo(rio_isla, "En el medio del río, hay una pequeña isla llena de vegetación.", "isla_rio.jpg").
nodo(pradera_arbustos, "Arbustos con frutos comestibles crecen en la pradera.", "arbustos.jpg").
nodo(pradera_lago, "Un lago sereno refleja el cielo como un espejo perfecto.", "lago.jpg").
nodo(pradera_trampa, "Una trampa camuflada en el pasto está a punto de activarse.", "trampa_pradera.jpg").
nodo(torre_ventana, "Desde una ventana de la torre, se ve un bosque distante.", "ventana_torre.jpg").
nodo(torre_escalera, "Una escalera de caracol de piedra asciende en la oscuridad.", "escalera_torre.jpg").
nodo(torre_misterio, "Las paredes están llenas de símbolos que brillan al tocarlos.", "simbolos_torre.jpg").
nodo(cueva_hielo, "Una cueva congelada, con paredes y suelo cubiertos de hielo resbaladizo.", "cueva_hielo.jpg").
nodo(cueva_dragon, "Encuentras las huellas de lo que parece ser un dragón.", "dragon.jpg").
nodo(cueva_tesoro, "Una cámara llena de monedas y joyas brilla ante tus ojos.", "tesoro_cueva.jpg").
nodo(templo_altar, "Un altar antiguo yace en el centro del templo, cubierto de polvo.", "altar.jpg").
nodo(templo_fantasma, "Una figura espectral aparece, protegiendo los secretos del lugar.", "fantasma_templo.jpg").
nodo(templo_camino_oculto, "Un camino oculto detrás de una estatua se abre con un mecanismo secreto.", "camino_oculto.jpg").
nodo(isla_misterio, "La isla parece tener su propio clima y vegetación exótica.", "isla_misteriosa.jpg").
nodo(isla_volcan, "Un volcán activo se alza en el centro de la isla.", "volcan.jpg").
nodo(isla_cabaña, "Encuentras una cabaña hecha de madera y hojas, aparentemente habitada.", "cabaña.jpg").
nodo(bosque_claro, "Un claro en el bosque deja pasar la luz del sol, creando un ambiente mágico.", "claro.jpg").
nodo(bosque_arbol_antiguo, "Un árbol inmenso y antiguo se alza, lleno de grabados extraños.", "arbol_antiguo.jpg").
nodo(bosque_animales, "Te encuentras con un grupo de animales que parecen poco comunes.", "animales.jpg").
nodo(canyon_puente_roto, "Un puente colgante destruido cuelga sobre un abismo profundo.", "puente_roto.jpg").
nodo(canyon_cueva_oculta, "Encuentras una pequeña cueva en la pared del cañón.", "cueva_canyon.jpg").
nodo(canyon_resonancia, "Los sonidos en el cañón parecen responder a cada palabra que pronuncias.", "resonancia.jpg").
nodo(laberinto_estatua, "Una estatua en el centro del laberinto parece señalar una dirección.", "estatua.jpg").
nodo(laberinto_sombra, "Una sombra te sigue en el laberinto, pero no puedes identificarla.", "sombra.jpg").
nodo(laberinto_salvacion, "Un pasadizo secreto se abre al resolver un acertijo en el laberinto.", "salvacion_laberinto.jpg").
nodo(playa_barco_fantasma, "Un barco fantasma aparece en la niebla del horizonte.", "barco_fantasma.jpg").
nodo(playa_faro, "Un faro solitario brilla en la distancia, guiándote.", "faro.jpg").
nodo(playa_tormenta_electrica, "Relámpagos iluminan el cielo mientras una tormenta eléctrica se desata.", "tormenta_electrica.jpg").
nodo(desierto_tormenta, "Una tormenta de arena comienza a formarse en el horizonte.", "tormenta_arena.jpg").
nodo(desierto_oasis, "Encuentras un oasis con agua cristalina y palmeras.", "oasis.jpg").
nodo(desierto_mirada, "Sientes que algo te observa desde las dunas cercanas.", "mirada_desierto.jpg").
nodo(cueva_tunel_sin_fin, "Un túnel oscuro parece no tener fin.", "tunel_sin_fin.jpg").
nodo(cueva_susurros, "Escuchas susurros que parecen provenir de las paredes mismas.", "susurros.jpg").
nodo(cueva_fosil, "Encuentras un fósil gigantesco incrustado en la roca.", "fosil_cueva.jpg").
nodo(rio_pesca, "Ves peces brillantes nadando en el agua poco profunda.", "pesca_rio.jpg").
nodo(rio_cascada, "Una cascada impresionante ruge a lo lejos.", "cascada.jpg").
nodo(rio_puente_natural, "Un puente natural de piedra cruza el río.", "puente_natural.jpg").
nodo(pradera_flores_exoticas, "Flores de colores vivos cubren la pradera, exhalando un aroma único.", "flores_exoticas.jpg").
nodo(pradera_zorro, "Un zorro curioso te observa desde una distancia segura.", "zorro_pradera.jpg").
nodo(pradera_viento, "Un viento fuerte mueve la hierba en patrones hipnóticos.", "viento_pradera.jpg").
nodo(torre_reloj, "Un antiguo reloj mecánico sigue funcionando en la cima de la torre.", "reloj_torre.jpg").
nodo(torre_espejo, "Un espejo grande en la torre parece mostrar algo distinto a la realidad.", "espejo_torre.jpg").
nodo(torre_trampa, "Un mecanismo de trampa se activa cuando pisas una losa suelta.", "trampa_torre.jpg").
nodo(cueva_cristal, "Cristales gigantes brillan intensamente en la oscuridad.", "cristales.jpg").
nodo(cueva_cascada_interna, "Una cascada subterránea llena la cueva con el sonido del agua.", "cascada_interna.jpg").
nodo(cueva_silueta, "Una silueta humanoide parece moverse en las sombras.", "silueta_cueva.jpg").
nodo(templo_puerta_secreta, "Una puerta secreta se abre al presionar una piedra en la pared.", "puerta_secreta.jpg").
nodo(templo_candiles, "Candiles antiguos aún brillan, como si alguien los hubiera encendido recientemente.", "candiles.jpg").
nodo(templo_mosaicos, "El suelo está decorado con mosaicos que cuentan una historia antigua.", "mosaicos.jpg").
nodo(isla_animales_raros, "Animales que nunca antes habías visto habitan la isla.", "animales_raros.jpg").
nodo(isla_hojas_gigantes, "Plantas con hojas gigantes forman un denso dosel.", "hojas_gigantes.jpg").
nodo(isla_cueva_volcanica, "Una cueva volcánica emana calor y luz roja.", "cueva_volcanica.jpg").
nodo(bosque_rio_mistico, "Un río atraviesa el bosque, emitiendo un brillo suave.", "rio_mistico.jpg").
nodo(bosque_hongos, "Hongos luminosos cubren el suelo del bosque.", "hongos.jpg").
nodo(bosque_susurros, "El viento susurra palabras incomprensibles entre los árboles.", "susurros_bosque.jpg").
nodo(canyon_murcielagos, "Una colonia de murciélagos se agita en las paredes del cañón.", "murcielagos.jpg").
nodo(canyon_luz, "Un rayo de luz ilumina una pequeña área del cañón, destacando algo especial.", "luz_canyon.jpg").
nodo(canyon_murmullo_agua, "Escuchas el murmullo del agua que fluye por una grieta oculta.", "murmullo_agua.jpg").
nodo(laberinto_cruces, "Encuentras múltiples cruces de caminos, cada uno con marcas distintas.", "cruces_laberinto.jpg").
nodo(laberinto_fuente, "Una fuente de agua cristalina está en el centro del laberinto.", "fuente.jpg").
nodo(laberinto_muro, "Un muro parece moverse ligeramente cuando lo empujas.", "muro_movible.jpg").
nodo(playa_caracoles, "Caracoles marinos únicos cubren la arena.", "caracoles.jpg").
nodo(playa_huesos, "Huesos grandes y blancos yacen semienterrados en la playa.", "huesos.jpg").
nodo(playa_cueva_maritima, "Una cueva se adentra en el acantilado, llena de ecos del océano.", "cueva_maritima.jpg").
nodo(templo_gargolas, "Estatuas de gárgolas parecen vigilar cada rincón.", "gargolas.jpg").
nodo(templo_plano, "Un extraño plano dimensional parece estar distorsionado aquí.", "plano_dimensional.jpg").
nodo(templo_calor, "La temperatura aumenta mientras te adentras más.", "calor_templo.jpg").
nodo(desierto_rayo_caido, "Una columna de luz golpea el suelo, dejando un cráter humeante.", "rayo_caido.jpg").
nodo(desierto_arena_oscura, "Áreas de arena negra destacan en el paisaje dorado.", "arena_oscura.jpg").
nodo(desierto_restos, "Restos de un campamento antiguo se encuentran abandonados.", "restos_campamento.jpg").
nodo(cueva_puente_estrecho, "Un puente natural pero frágil cruza un abismo en la cueva.", "puente_cueva.jpg").
nodo(cueva_agua_brillante, "El agua aquí brilla con un tono iridiscente.", "agua_brillante.jpg").
nodo(cueva_insectos, "Insectos luminosos vuelan, creando patrones en el aire.", "insectos_luminosos.jpg").
nodo(rio_vapor, "Vapor se eleva desde el agua, creando un ambiente etéreo.", "vapor_rio.jpg").
nodo(rio_arbol_caido, "Un árbol caído forma un puente natural sobre el agua.", "arbol_caido.jpg").
nodo(rio_fuego, "Pequeñas llamas sobrenaturales bailan sobre la superficie del río.", "fuego_rio.jpg").
nodo(playa_tiburon, "Ves una aleta dorsal moviéndose en el agua cercana.", "tiburon.jpg").
nodo(playa_cristales, "Cristales translúcidos están esparcidos por la arena.", "cristales_arena.jpg").
nodo(playa_barro, "Un área de arena se convierte en barro pegajoso bajo tus pies.", "barro_playa.jpg").
nodo(desierto_duna_alta, "Una duna altísima ofrece una vista panorámica del desierto.", "duna_alta.jpg").
nodo(desierto_fuego_fatuo, "Luces misteriosas parpadean en la distancia.", "fuego_fatuo.jpg").
nodo(desierto_ruinas_antiguas, "Encuentras ruinas antiguas enterradas parcialmente en la arena.", "ruinas_antiguas.jpg").
nodo(cueva_pozo_sin_fondo, "Un pozo oscuro y profundo emite un eco inquietante.", "pozo_sin_fondo.jpg").
nodo(cueva_colmena, "Una colmena de insectos zumbantes cubre las paredes.", "colmena.jpg").
nodo(cueva_grito_lejano, "Un grito lejano resuena desde las profundidades de la cueva.", "grito_cueva.jpg").
nodo(rio_remolino, "Un remolino peligroso se forma en el centro del río.", "remolino.jpg").
nodo(rio_barca_abandonada, "Encuentras una pequeña barca abandonada en la orilla.", "barca_abandonada.jpg").
nodo(rio_animales_bebiendo, "Animales salvajes se reúnen para beber agua.", "animales_bebiendo.jpg").
nodo(pradera_camino_antiguo, "Un camino de piedras antiguas atraviesa la pradera.", "camino_antiguo.jpg").
nodo(pradera_niebla, "Una niebla espesa cubre la pradera, reduciendo la visibilidad.", "niebla_pradera.jpg").
nodo(pradera_colina, "Desde la cima de una colina, la vista se extiende hasta el horizonte.", "colina_pradera.jpg").
nodo(torre_sala_mapas, "Una sala llena de mapas antiguos revela secretos olvidados.", "sala_mapas.jpg").
nodo(torre_ventana_estrecha, "Por una ventana estrecha puedes ver un paisaje impresionante.", "ventana_estrecha.jpg").
nodo(torre_sombras_moviles, "Sombras parecen moverse por las paredes de la torre.", "sombras_moviles.jpg").
nodo(cueva_cuadro_antiguo, "Un cuadro antiguo y desgastado está apoyado en una pared.", "cuadro_antiguo.jpg").
nodo(cueva_huesos_gigantes, "Encuentras huesos gigantes enterrados entre las piedras.", "huesos_gigantes.jpg").
nodo(cueva_agua_susurrante, "El agua fluye suavemente y emite un sonido relajante.", "agua_susurrante.jpg").
nodo(templo_estatua_rota, "Una estatua rota yace en el suelo, con inscripciones en su base.", "estatua_rota.jpg").
nodo(templo_calendario_antiguo, "Un calendario tallado en piedra sugiere un sistema de tiempo único.", "calendario_antiguo.jpg").
nodo(templo_cuadro_magico, "Un cuadro brilla intensamente cuando te acercas.", "cuadro_magico.jpg").
nodo(isla_bahia_azul, "Una bahía azul resplandece bajo la luz del sol.", "bahia_azul.jpg").
nodo(isla_roca_extrana, "Una roca con marcas extrañas parece haber sido tallada intencionalmente.", "roca_extrana.jpg").
nodo(isla_tormenta_lejana, "En la distancia, una tormenta se forma sobre el mar.", "tormenta_lejana.jpg").
nodo(bosque_arbol_caido, "Un árbol caído bloquea parcialmente el camino.", "arbol_caido.jpg").
nodo(bosque_claro_magico, "Un claro bañado por la luz de la luna parece estar encantado.", "claro_magico.jpg").
nodo(bosque_aroma_dulce, "Un aroma dulce y embriagador llena el aire.", "aroma_dulce.jpg").
nodo(canyon_ventana_roca, "Una formación rocosa parece una ventana hacia el cielo.", "ventana_roca.jpg").
nodo(canyon_ecos, "Los ecos repiten cada sonido, creando una atmósfera inquietante.", "ecos.jpg").
nodo(canyon_colores, "Las rocas del cañón tienen patrones y colores extraordinarios.", "colores_canyon.jpg").
nodo(laberinto_estatua_guia, "Una estatua con un dedo extendido parece señalar un camino.", "estatua_guia.jpg").
nodo(laberinto_humo, "Un humo tenue se arrastra por el suelo del laberinto.", "humo_laberinto.jpg").
nodo(laberinto_pared_brillante, "Una pared brilla intensamente cuando la tocas.", "pared_brillante.jpg").
nodo(playa_arrecife, "Un arrecife de coral se extiende justo más allá de la costa.", "arrecife.jpg").
nodo(playa_delfines, "Ves delfines saltando en las olas cercanas.", "delfines.jpg").
nodo(playa_viento_fuerte, "El viento levanta arena, dificultando el avance.", "viento_fuerte.jpg").
nodo(templo_sala_grande, "Una sala inmensa con un techo decorado con constelaciones.", "sala_grande.jpg").
nodo(templo_piedras_levitantes, "Pequeñas piedras flotan en el aire sin explicación aparente.", "piedras_levitantes.jpg").
nodo(templo_puente_roto, "Un puente roto divide dos secciones del templo.", "puente_roto.jpg").
nodo(desierto_restos_arboles, "Encuentras los restos de un bosque muerto en medio del desierto.", "restos_arboles.jpg").
nodo(desierto_fantasma, "Una figura espectral aparece y desaparece en un instante.", "fantasma_desierto.jpg").
nodo(desierto_brujula_rota, "Encuentras una brújula rota que aún apunta en una dirección.", "brujula_rota.jpg").
nodo(cueva_hongo_gigante, "Un hongo gigante cubre gran parte del espacio de la cueva.", "hongo_gigante.jpg").
nodo(cueva_murcielagos_grandes, "Murciélagos de tamaño inusual cuelgan del techo.", "murcielagos_grandes.jpg").
nodo(cueva_cuenco_antiguo, "Un cuenco de cerámica con marcas antiguas está lleno de agua.", "cuenco_antiguo.jpg").
nodo(rio_cueva_escondida, "Una pequeña cueva está oculta tras una cascada.", "cueva_escondida.jpg").
nodo(rio_piedras_preciosas, "Piedras preciosas brillan bajo el agua cristalina.", "piedras_preciosas.jpg").
nodo(rio_orilla_misteriosa, "En la orilla opuesta, algo brilla entre los arbustos.", "orilla_misteriosa.jpg").
nodo(playa_barco_hundido, "Parte de un barco hundido es visible cerca de la costa.", "barco_hundido.jpg").
nodo(playa_perlas, "Perlas blancas están esparcidas entre las conchas.", "perlas_playa.jpg").
nodo(playa_templo_sumergido, "Estructuras sumergidas emergen durante la marea baja.", "templo_sumergido.jpg").
nodo(templo_columna_caida, "Una columna caída revela un pasaje oculto.", "columna_caida.jpg").
nodo(templo_sombra_rapida, "Una sombra rápida cruza la habitación antes de desaparecer.", "sombra_rapida.jpg").
nodo(templo_agua_cristalina, "El agua cristalina llena una fuente decorativa.", "agua_cristalina.jpg").
nodo(desierto_campamento_abandonado, "Un campamento abandonado, con huellas desvaneciéndose en la arena.", "campamento_abandonado.jpg").
nodo(desierto_oasis_oculto, "Un oasis oculto rodeado de altas palmeras y agua cristalina.", "oasis_oculto.jpg").
nodo(desierto_tempestad_arena, "Una tempestad de arena bloquea tu visión y el camino.", "tempestad_arena.jpg").
nodo(cueva_cristales_resplandecientes, "Cristales resplandecientes iluminan la oscuridad de la cueva.", "cristales_resplandecientes.jpg").
nodo(cueva_pinturas_ancestrales, "Paredes cubiertas de pinturas ancestrales cuentan historias olvidadas.", "pinturas_ancestrales.jpg").
nodo(cueva_rio_subterraneo, "Un río subterráneo fluye con fuerza en la penumbra.", "rio_subterraneo.jpg").
nodo(rio_puente_roto, "Un viejo puente de madera está roto en el centro.", "puente_roto.jpg").
nodo(rio_pesca_abandonada, "Una caña de pescar abandonada está clavada en la tierra.", "pesca_abandonada.jpg").
nodo(rio_luz_extraña, "Una luz extraña parpadea desde debajo del agua.", "luz_extraña.jpg").
nodo(pradera_circulo_piedras, "Un círculo de piedras marca un lugar ceremonial antiguo.", "circulo_piedras.jpg").
nodo(pradera_pajaros_negros, "Un grupo de pájaros negros revolotea inquieto en el cielo.", "pajaros_negros.jpg").
nodo(pradera_camino_flores, "Un camino bordeado por flores vibrantes guía hacia adelante.", "camino_flores.jpg").
nodo(torre_artefacto_magico, "Un artefacto mágico emite un brillo pulsante en una esquina.", "artefacto_magico.jpg").
nodo(torre_paredes_debilitadas, "Las paredes de la torre parecen tambalearse bajo el peso del tiempo.", "paredes_debilitadas.jpg").
nodo(torre_hojas_secándose, "Hojas secas cubren el suelo, crujientes bajo tus pies.", "hojas_secas.jpg").
nodo(cueva_piedra_luminosa, "Una piedra que emite una suave luz azul yace en el suelo.", "piedra_luminosa.jpg").
nodo(cueva_pasaje_secreto, "Un pasaje secreto se abre al mover una roca suelta.", "pasaje_secreto.jpg").
nodo(cueva_rama_retumbante, "Un ruido retumbante indica un movimiento profundo dentro de la cueva.", "rama_retumbante.jpg").
nodo(templo_puerta_oscura, "Una puerta oscura bloquea el acceso a una cámara misteriosa.", "puerta_oscura.jpg").
nodo(templo_fuente_sagrada, "Una fuente de agua sagrada burbujea en el centro del templo.", "fuente_sagrada.jpg").
nodo(templo_trono_desmoronado, "Un trono desmoronado está rodeado de pedazos de mármol.", "trono_desmoronado.jpg").
nodo(isla_torres_piedra, "Torres de piedra naturales se elevan sobre la isla.", "torres_piedra.jpg").
nodo(isla_cueva_oculta, "Una pequeña cueva está oculta tras espesa vegetación.", "cueva_oculta.jpg").
nodo(isla_huella_gigante, "Una huella gigantesca está marcada en la arena.", "huella_gigante.jpg").
nodo(bosque_rio_serpenteante, "Un río serpenteante divide el bosque en dos.", "rio_serpenteante.jpg").
nodo(bosque_musgo_brillante, "El musgo brillante cubre las rocas cercanas.", "musgo_brillante.jpg").
nodo(bosque_hojas_danzantes, "Las hojas caen y parecen bailar con el viento.", "hojas_danzantes.jpg").
nodo(canyon_puente_natural, "Un puente natural de roca conecta dos acantilados.", "puente_natural.jpg").
nodo(canyon_agua_rugiente, "Un torrente de agua rugiente fluye en el fondo del cañón.", "agua_rugiente.jpg").
nodo(canyon_piedra_escultura, "Una roca tallada parece una escultura antigua.", "piedra_escultura.jpg").
nodo(laberinto_puerta_invisible, "Una puerta invisible se abre al tocar un símbolo en la pared.", "puerta_invisible.jpg").
nodo(laberinto_estatua_guardiana, "Una estatua con ojos de rubí parece observar tus movimientos.", "estatua_guardiana.jpg").
nodo(laberinto_tunel_estrecho, "Un túnel estrecho dificulta tu avance.", "tunel_estrecho.jpg").
nodo(playa_cueva_marina, "Una cueva marina solo accesible durante la marea baja.", "cueva_marina.jpg").
nodo(playa_restos_batalla, "Restos de una batalla antigua están esparcidos en la arena.", "restos_batalla.jpg").
nodo(playa_pajaro_sol, "Un pájaro de colores vivos canta mientras el sol se oculta.", "pajaro_sol.jpg").
nodo(templo_camino_oculto, "Un camino oculto está cubierto por raíces y maleza.", "camino_oculto.jpg").
nodo(templo_sala_trebol, "Una sala con un símbolo de trébol en el techo.", "sala_trebol.jpg").
nodo(templo_ventana_color, "Una ventana de colores crea patrones vibrantes en el suelo.", "ventana_color.jpg").
nodo(desierto_silueta_distante, "Una silueta distante se mueve lentamente por el horizonte.", "silueta_distante.jpg").
nodo(desierto_arena_cantante, "El viento hace que la arena emita un sonido melódico.", "arena_cantante.jpg").
nodo(desierto_hojas_secas, "Hojas secas esparcidas sugieren que hubo vegetación alguna vez.", "hojas_secas.jpg").
nodo(cueva_paredes_inestables, "Las paredes parecen estar al borde del colapso.", "paredes_inestables.jpg").
nodo(cueva_mano_piedra, "Una formación rocosa parece una mano apuntando hacia adelante.", "mano_piedra.jpg").
nodo(cueva_cascada_interior, "Una pequeña cascada se encuentra escondida en un rincón.", "cascada_interior.jpg").
nodo(rio_senda_rocas, "Un sendero de rocas permite cruzar el río cuidadosamente.", "senda_rocas.jpg").
nodo(rio_tesoro_oculto, "Algo brillante está enterrado parcialmente en la orilla del río.", "tesoro_oculto.jpg").
nodo(rio_rapidos, "Rápidos peligrosos rugen a lo largo de un tramo del río.", "rapidos.jpg").
nodo(playa_isla_lejana, "En el horizonte se vislumbra una isla que invita a explorar.", "isla_lejana.jpg").
nodo(playa_cangrejo_azul, "Un cangrejo azul de gran tamaño parece observarte atentamente.", "cangrejo_azul.jpg").
nodo(playa_resto_madera, "Un pedazo de madera flotante lleva grabados antiguos.", "resto_madera.jpg").
nodo(templo_escaleras_infinitas, "Escaleras que parecen no tener fin se pierden en la oscuridad.", "escaleras_infinitas.jpg").
nodo(templo_boveda_dorada, "Una bóveda dorada refleja la luz de tu antorcha.", "boveda_dorada.jpg").
nodo(templo_misterio_eco, "Un eco parece responder a tus movimientos y palabras.", "misterio_eco.jpg").
nodo(cueva_explora, "Exploras una cueva cercana y encuentras un mineral brillante. Lo tomas contigo?", "mineral.jpg").  
nodo(cueva_evitas, "Decides evitar la cueva y seguir por un sendero iluminado. Llegas a un valle lleno de flores.", "valle.jpg").  
nodo(mineral_tomas, "Al tomar el mineral, sientes una extraña conexión con la tierra. Algo despierta en ti.", "conexion.jpg").  
nodo(mineral_dejas, "Dejas el mineral, pero algo en la cueva parece moverse detrás de ti. Escapas?", "escape.jpg").  
nodo(valle_oscuro, "Mientras disfrutas del valle, cae la noche y aparece una figura encapuchada. La sigues?", "figura.jpg").  
nodo(valle_acampas, "Decides acampar en el valle. Unos espíritus amigables aparecen ofreciéndote consejo.", "espiritus.jpg").  
nodo(figura_sigues, "La figura te lleva a un altar antiguo. Hay un libro que parece mágico. Lo lees?", "altar.jpg").  
nodo(figura_evitas, "Te escondes de la figura, pero pierdes el rumbo y terminas en un pantano peligroso.", "pantano.jpg").  
nodo(espiritus_sigues, "Sigues los consejos de los espíritus y descubres un camino secreto hacia un castillo.", "castillo.jpg").  
nodo(espiritus_ignoras, "Ignoras a los espíritus y encuentras un río caudaloso. Intentas cruzarlo?", "rio.jpg").  
nodo(pantano_camino, "Encuentras un camino en el pantano que lleva a una torre. Decides entrar?", "torre.jpg").  
nodo(pantano_quedas, "Te quedas en el pantano y sientes como te hundes lentamente. Fin trágico.", "hundido.jpg").  
nodo(rio_cruzas, "Cruzas el río y encuentras un pueblo olvidado lleno de misterios.", "pueblo.jpg").  
nodo(rio_evitas, "Decides no cruzar y sigues el curso del río, encontrando un puerto escondido.", "puerto.jpg").  
nodo(altar_lees, "El libro contiene un hechizo que abre un portal. Lo cruzas?", "portal.jpg").  
nodo(altar_cierras, "Cierras el libro, pero la figura te observa. Escapas?", "observado.jpg").  
nodo(torre_exploras, "En la torre descubres un laboratorio alquímico. Pruebas una poción?", "pocion.jpg").  
nodo(torre_ignoras, "Decides no explorar la torre y encuentras un camino alternativo hacia una montaña.", "montaña.jpg").  
nodo(castillo_entras, "El castillo está habitado por una criatura mágica. Hablas con ella?", "criatura.jpg").  
nodo(castillo_ignoras, "Evitas entrar al castillo y sigues un sendero que lleva a una arboleda encantada.", "arboleda.jpg").  
nodo(puerto_barco, "En el puerto encuentras un barco abandonado. Decides zarpar?", "barco.jpg").  
nodo(puerto_exploras, "Exploras el puerto y encuentras a un viejo marinero que te cuenta historias del mar.", "marinero.jpg").  
nodo(portal_cruzas, "Cruzas el portal y llegas a un reino extraño donde eres recibido como un héroe.", "reino.jpg").  
nodo(portal_regresas, "Decides no cruzar el portal y este desaparece, dejando una sensación de pérdida.", "perdida.jpg").  
nodo(pocion_pruebas, "La poción te transforma en algo inesperado. Decides buscar ayuda o aceptar tu destino?", "transformado.jpg").  
nodo(pocion_rompes, "Rompes la poción y una nube de humo revela una salida secreta.", "salida.jpg").  
nodo(criatura_hablas, "La criatura te da una misión que promete una gran recompensa. La aceptas?", "mision.jpg").  
nodo(criatura_ignoras, "Decides no interactuar con la criatura, pero esta te sigue a donde vayas.", "seguido.jpg").  
nodo(arboleda_entras, "La arboleda es un lugar mágico donde tus deseos se hacen realidad. ¿Qué deseas?", "deseos.jpg").  
nodo(arboleda_evitas, "Evitas la arboleda, pero escuchas voces que intentan seducirte para que regreses.", "voces.jpg").  
nodo(barco_navegas, "Zarpas en el barco y encuentras una isla perdida llena de riquezas y peligros.", "isla.jpg").  
nodo(barco_quedas, "Decides quedarte en el puerto y aparece un comerciante misterioso con extraños objetos.", "comerciante.jpg").  
nodo(marinero_confias, "El marinero te da una brújula mágica que señala un destino desconocido. La sigues?", "brujula.jpg").  
nodo(marinero_desconfias, "Ignoras al marinero, pero encuentras un mensaje en una botella flotando en el agua.", "botella.jpg").  
nodo(reino_exploras, "Exploras el reino y descubres que tiene secretos oscuros. Investigas más?", "secretos.jpg").  
nodo(reino_evitas, "Decides no explorar y encuentras un grupo de viajeros que te ofrecen unirte a ellos.", "viajeros.jpg").  
nodo(transformado_buscas, "Buscas ayuda para revertir tu transformación y encuentras a un sabio.", "sabio.jpg").  
nodo(transformado_aceptas, "Aceptas tu destino y comienzas una nueva vida con tus habilidades únicas.", "nuevo_destino.jpg").  
nodo(mision_aceptas, "Aceptas la misión y encuentras un aliado inesperado en tu camino.", "aliado.jpg").  
nodo(mision_rechazas, "Rechazas la misión, pero algo en tu interior siente que cometiste un error.", "error.jpg").  
nodo(deseos_realizas, "Tu deseo se hace realidad, pero con consecuencias inesperadas.", "consecuencias.jpg").  
nodo(deseos_cambias, "Cambias tu deseo a último momento y el bosque te recompensa con sabiduría.", "sabiduria.jpg").  
nodo(voces_sigues, "Sigues las voces y descubres un lugar que parece existir entre dimensiones.", "interdimensional.jpg").  
nodo(voces_evitas, "Evitas las voces, pero algo oscuro parece seguirte desde la distancia.", "oscuro.jpg").  
nodo(isla_exploras, "Exploras la isla y encuentras una tribu que te recibe como su líder.", "tribu.jpg").  
nodo(isla_evitas, "Decides evitar la isla y navegar de regreso, pero una tormenta se aproxima.", "tormenta.jpg").  
nodo(comerciante_compra, "Compras un objeto del comerciante y este revela un secreto importante.", "secreto.jpg").  
nodo(comerciante_ignoras, "Ignoras al comerciante y te pierdes la oportunidad de descubrir algo único.", "oportunidad.jpg").  
nodo(bosque_encantado, "El bosque te guía hacia un árbol parlante que guarda secretos. Hablas con él?", "arbol_parlante.jpg").  
nodo(bosque_silencioso, "El bosque permanece en silencio, pero escuchas pasos detrás de ti. Te escondes?", "pasos.jpg").  
nodo(arbol_confias, "El árbol comparte la ubicación de una fuente mágica. La buscas?", "fuente_magica.jpg").  
nodo(arbol_dudas, "Dudas del árbol y decides explorar por tu cuenta. Encuentras ruinas antiguas.", "ruinas.jpg").  
nodo(pasos_huyes, "Huyes de los pasos, pero terminas en un claro con criaturas extrañas.", "claro.jpg").  
nodo(pasos_enfrentas, "Enfrentas a quien camina detrás de ti y descubres que es un aliado inesperado.", "aliado.jpg").  
nodo(ruinas_inspeccionas, "Inspeccionas las ruinas y encuentras un artefacto misterioso. Lo activas?", "artefacto.jpg").  
nodo(ruinas_dejas, "Decides no tocar nada en las ruinas, pero escuchas un eco extraño llamándote.", "eco.jpg").  
nodo(fuente_bebes, "Bebes de la fuente y sientes un poder que nunca antes habías experimentado.", "poder.jpg").  
nodo(fuente_ignoras, "Ignoras la fuente, pero tu sed te lleva a un río cercano. Bebes de él?", "rio_magico.jpg").  
nodo(claro_amistad, "Las criaturas en el claro te aceptan como uno de ellos y te enseñan su cultura.", "amistad.jpg").  
nodo(claro_conflicto, "Las criaturas te consideran una amenaza. Intentas razonar con ellas?", "conflicto.jpg").  
nodo(aliado_confias, "Confías en el aliado inesperado y este te lleva a un refugio seguro.", "refugio.jpg").  
nodo(aliado_dudas, "Dudas del aliado y decides seguir solo, encontrando un camino oculto.", "camino_oculto.jpg").  
nodo(artefacto_activas, "Al activar el artefacto, despiertas un golem que parece proteger algo. Hablas con él?", "golem.jpg").  
nodo(artefacto_apartas, "Apartas el artefacto y descubres un pasadizo secreto que lleva a un tesoro.", "pasadizo.jpg").  
nodo(eco_sigues, "Sigues el eco y encuentras una cámara oculta llena de inscripciones.", "camara.jpg").  
nodo(eco_ignoras, "Ignoras el eco, pero este se vuelve más fuerte, como si estuviera en tu mente.", "eco_fuerte.jpg").  
nodo(rio_bebes, "Bebes del río y sientes cómo tus heridas se curan mágicamente.", "curacion.jpg").  
nodo(rio_evitas, "Evitas el río y sigues tu camino, pero pronto te das cuenta de que estás perdido.", "perdido.jpg").  
nodo(camara_exploras, "Exploras la cámara y encuentras un medallón que parece resonar contigo.", "medallon.jpg").  
nodo(camara_cautela, "Con cautela decides no tocar nada, pero algo en la cámara comienza a moverse.", "movimiento.jpg").  
nodo(golem_hablas, "Hablas con el golem y descubres que es un guardián que puede ayudarte.", "guardian.jpg").  
nodo(golem_peleas, "Decides enfrentarte al golem, pero es un adversario formidable.", "batalla.jpg").  
nodo(refugio_descansas, "Descansas en el refugio y recuperas tus fuerzas. Planeas tu próximo movimiento.", "descanso.jpg").  
nodo(refugio_salidas, "Exploras el refugio y encuentras un mapa detallado de la región.", "mapa_detallado.jpg").  
nodo(camino_exploras, "Sigues el camino oculto y encuentras un santuario abandonado.", "santuario.jpg").  
nodo(camino_dudas, "Dudas del camino y decides regresar, pero este desaparece detrás de ti.", "camino_desaparece.jpg").  
nodo(santuario_rezas, "Rezas en el santuario y un espíritu se manifiesta para guiarte.", "espiritu.jpg").  
nodo(santuario_evitas, "Decides evitar el santuario y sigues un sendero que lleva a una cueva profunda.", "cueva_profunda.jpg").  
nodo(espiritu_sigues, "Sigues al espíritu y este te lleva a un lago cristalino lleno de vida.", "lago_cristalino.jpg").  
nodo(espiritu_rechazas, "Rechazas la guía del espíritu y encuentras un objeto brillante enterrado.", "objeto.jpg").  
nodo(cueva_entras, "Entras a la cueva y encuentras una bestia dormida. Intentas pasar sin despertarla?", "bestia.jpg").  
nodo(cueva_regresas, "Regresas sin entrar a la cueva, pero algo parece estar siguiéndote.", "seguido.jpg").  
nodo(lago_nadas, "Nadas en el lago y encuentras un cofre en el fondo. Intentas abrirlo?", "cofre.jpg").  
nodo(lago_evitas, "Evitas el lago y sigues adelante, pero encuentras un puente custodiado por un troll.", "troll.jpg").  
nodo(objeto_tomas, "Tomas el objeto brillante y sientes una extraña energía fluyendo en ti.", "energia.jpg").  
nodo(objeto_ignoras, "Ignoras el objeto y encuentras un rastro de huellas que llevan a una aldea.", "huellas.jpg").  
nodo(bestia_pasas, "Pasas sin despertar a la bestia, pero encuentras una sala llena de tesoros.", "tesoros.jpg").  
nodo(bestia_despiertas, "La bestia despierta y te desafía. Peleas o intentas calmarla?", "desafio.jpg").  
nodo(troll_pagado, "Pagas al troll con un objeto valioso y te deja pasar.", "troll_pagado.jpg").  
nodo(troll_pelea, "Decides enfrentarte al troll. Es una batalla dura, pero logras vencer.", "troll_vencido.jpg").  
nodo(aldea_entras, "Llegas a la aldea y los habitantes te reciben con una mezcla de miedo y curiosidad.", "aldea.jpg").  
nodo(aldea_evitas, "Evitas la aldea y encuentras un campo abierto con un obelisco en el centro.", "obelisco.jpg").  
nodo(tesoros_tomas, "Tomas algunos de los tesoros, pero el suelo comienza a temblar.", "temblor.jpg").  
nodo(tesoros_evitas, "Decides no tomar nada, pero un portal se abre delante de ti.", "portal.jpg").  
nodo(desafio_gana, "Logras calmar a la bestia y esta se convierte en tu compañera.", "compañera.jpg").  
nodo(desafio_pierde, "La bestia te vence y quedas atrapado en la cueva.", "atrapado.jpg").  
nodo(obelisco_tocas, "Tocas el obelisco y este emite una luz cegadora que revela un camino oculto.", "camino_luz.jpg").  
nodo(obelisco_evitas, "Evitas tocar el obelisco, pero sientes una extraña atracción hacia él.", "atraccion.jpg").  


% Decisiones del bosque
decision(izquierda1, susurros, bosque_susurros).
decision(bosque_susurros, descifrar, bosque_descifra).
decision(bosque_susurros, ignorar, bosque_ignora).
decision(bosque_descifra, aceptar, espiritu_acepta).
decision(bosque_descifra, rechazar, espiritu_rechaza).
decision(bosque_ignora, explorar, campamento_explora).
decision(bosque_ignora, quedarse, campamento_queda).
decision(templo_explora, artefacto, templo_artefacto).
decision(templo_artefacto, tocar, templo_flotante_toca).
decision(templo_artefacto, rodear, templo_flotante_rodea).
decision(portal_misterioso, tiempo, dimension_tiempo).
decision(dimension_tiempo, aceptar, dimension_destino_acepta).
decision(dimension_tiempo, rechazar, dimension_destino_rechaza).
decision(desfiladero_cruza, trato, dragon_trato).
decision(dragon_trato, aceptar, dragon_trato_acepta).
decision(dragon_trato, luchar, dragon_trato_lucha).
decision(dragon_trato_lucha, cuidar, huevo_cuida).
decision(dragon_trato_lucha, abandonar, huevo_abandona).
decision(izquierda1, pescar, lago_pesca).
decision(lago_pesca, riqueza, riqueza).
decision(lago_pesca, sabiduria, sabiduria).
decision(riqueza, investigar, artefacto_investiga).
decision(riqueza, ignorar, artefacto_ignora).
decision(templo_explora, trampa, templo_trampa).
decision(templo_trampa, acertijo, templo_escapa).
decision(templo_trampa, salida, templo_captura).
decision(desfiladero_cruza, cueva, desfiladero_cueva).
decision(desfiladero_cueva, tocar, artefacto_toca).
decision(desfiladero_cueva, dejar, artefacto_deja).
decision(portal_entrar, misterioso, portal_misterioso).
decision(portal_misterioso, luchar, dimension_lucha).
decision(portal_misterioso, ayuda, dimension_ayuda).
decision(pueblo_sigue, viajar, pueblo_aventura).
decision(pueblo_aventura, aceptar, isla_explora).
decision(pueblo_aventura, quedarse, isla_queda).
decision(inicio, izquierda, izquierda1).
decision(inicio, derecha, derecha1).
decision(inicio, centro, centro1).
decision(izquierda1, beber, lago_bebe).
decision(izquierda1, rodear, lago_rodea).
decision(lago_bebe, avanzar, tunel).
decision(lago_rodea, confiar, anciano_confia).
decision(lago_rodea, desconfiar, anciano_desconfia).
decision(centro1, explorar, templo_explora).
decision(centro1, seguir, templo_sigue).
decision(templo_explora, continuar, puente_cruza).
decision(templo_sigue, seguir, puente_cruza).
decision(derecha1, cruzar, desfiladero_cruza).
decision(derecha1, retroceder, desfiladero_retrocede).
decision(desfiladero_cruza, despertar, dragon_despierta).
decision(desfiladero_cruza, evitar, dragon_evita).
decision(anciano_confia, seguir, mapa_sigue).
decision(anciano_confia, quemar, mapa_quema).
decision(puente_cruza, entrar, portal_entrar).
decision(puente_cruza, seguir, puente_ignorar).
decision(puente_ignorar, continuar, pueblo_sigue).
decision(campamento_avanza, secreto, sendero_secreto).
decision(campamento_avanza, perdido, sendero_perdido).
decision(sendero_secreto, entrar, cascada_portal).
decision(sendero_secreto, regresar, cascada_regreso).
decision(castillo, felicitaciones, felicitaciones).
decision(valle, felicitaciones, felicitaciones).
decision(mundo_magico, felicitaciones, felicitaciones).
decision(heroe, felicitaciones, felicitaciones).
decision(narrador, felicitaciones, felicitaciones).
decision(felicitaciones, volver_a_jugar, inicio).
decision(felicitaciones, cerrar_juego, cerrar).
decision(bosque_encantado, hablar, arbol_confias).  
decision(bosque_encantado, ignorar, bosque_silencioso).  
decision(bosque_silencioso, esconderse, pasos_huyes).  
decision(bosque_silencioso, enfrentarse, pasos_enfrentas).  
decision(arbol_confias, buscar, fuente_bebes).  
decision(arbol_confias, evitar, fuente_ignoras).  
decision(arbol_dudas, explorar, ruinas_inspeccionas).  
decision(arbol_dudas, alejarse, ruinas_dejas).  
decision(pasos_huyes, investigar, claro_amistad).  
decision(pasos_huyes, huir, claro_conflicto).  
decision(pasos_enfrentas, confiar, aliado_confias).  
decision(pasos_enfrentas, desconfiar, aliado_dudas).  
decision(ruinas_inspeccionas, activar, artefacto_activas).  
decision(ruinas_inspeccionas, dejar, artefacto_apartas).  
decision(ruinas_dejas, seguir, eco_sigues).  
decision(ruinas_dejas, ignorar, eco_ignoras).  
decision(fuente_bebes, avanzar, santuario_rezas).  
decision(fuente_bebes, quedarse, refugio_descansas).  
decision(fuente_ignoras, beber, rio_bebes).  
decision(fuente_ignoras, continuar, rio_evitas).  
decision(claro_amistad, explorar, refugio_salidas).  
decision(claro_amistad, descansar, refugio_descansas).  
decision(claro_conflicto, razonar, aliado_confias).  
decision(claro_conflicto, luchar, aliado_dudas).  
decision(aliado_confias, seguir, santuario_rezas).  
decision(aliado_confias, explorar, camino_exploras).  
decision(aliado_dudas, regresar, camino_dudas).  
decision(aliado_dudas, investigar, refugio_salidas).  
decision(artefacto_activas, hablar, golem_hablas).  
decision(artefacto_activas, pelear, golem_peleas).  
decision(artefacto_apartas, entrar, camara_exploras).  
decision(artefacto_apartas, ignorar, eco_sigues).  
decision(eco_sigues, explorar, santuario_rezas).  
decision(eco_sigues, evitar, cueva_entras).  
decision(eco_ignoras, avanzar, cueva_regresas).  
decision(eco_ignoras, quedarse, santuario_evitas).  
decision(rio_bebes, investigar, lago_nadas).  
decision(rio_bebes, evitar, lago_evitas).  
decision(rio_evitas, explorar, aldea_entras).  
decision(rio_evitas, seguir, aldea_evitas).  
decision(camara_exploras, tomar, medallon).  
decision(camara_exploras, dejar, movimiento).  
decision(camara_cautela, investigar, movimiento).  
decision(camara_cautela, salir, eco_sigues).  
decision(golem_hablas, aceptar, refugio_salidas).  
decision(golem_hablas, rechazar, camino_oculto).  
decision(golem_peleas, ganar, santuario_rezas).  
decision(golem_peleas, perder, refugio_descansas).  
decision(refugio_descansas, avanzar, lago_cristalino).  
decision(refugio_descansas, quedarse, refugio_salidas).  
decision(refugio_salidas, investigar, camino_exploras).  
decision(refugio_salidas, explorar, lago_nadas).  
decision(camino_exploras, entrar, cueva_entras).  
decision(camino_exploras, evitar, cueva_regresas).  
decision(camino_dudas, regresar, eco_ignoras).  
decision(camino_dudas, avanzar, aldea_entras).  
decision(santuario_rezas, aceptar, espiritu_sigues).  
decision(santuario_rezas, evitar, espiritu_rechazas).  
decision(santuario_evitas, seguir, cueva_entras).  
decision(santuario_evitas, investigar, obelisco).  
decision(espiritu_sigues, seguir, lago_nadas).  
decision(espiritu_sigues, explorar, lago_evitas).  
decision(espiritu_rechazas, tomar, objeto_tomas).  
decision(espiritu_rechazas, dejar, objeto_ignoras).  
decision(cueva_entras, pasar, bestia_pasas).  
decision(cueva_entras, despertar, bestia_despiertas).  
decision(cueva_regresas, explorar, santuario_rezas).  
decision(cueva_regresas, evitar, refugio_salidas).  
decision(lago_nadas, abrir, tesoros).  
decision(lago_nadas, dejar, claro_amistad).  
decision(lago_evitas, cruzar, troll_pagado).  
decision(lago_evitas, evitar, troll_pelea).  
decision(objeto_tomas, investigar, medallon).  
decision(objeto_tomas, usar, camino_oculto).  
decision(objeto_ignoras, explorar, aldea_entras).  
decision(objeto_ignoras, seguir, aldea_evitas).  
decision(bestia_pasas, explorar, tesoros_tomas).  
decision(bestia_pasas, dejar, portal).  
decision(bestia_despiertas, calmar, desafio_gana).  
decision(bestia_despiertas, luchar, desafio_pierde).  
decision(troll_pagado, cruzar, lago_cristalino).  
decision(troll_pagado, evitar, santuario_rezas).  
decision(troll_pelea, ganar, refugio_salidas).  
decision(troll_pelea, perder, claro_conflicto).  
decision(aldea_entras, explorar, obelisco).  
decision(aldea_entras, quedarse, refugio_descansas).  
decision(aldea_evitas, investigar, camino_exploras).  
decision(aldea_evitas, seguir, lago_nadas).  
decision(tesoros_tomas, salir, camino_oculto).  
decision(tesoros_tomas, tomar, movimiento).  
decision(tesoros_evitas, cruzar, portal).  
decision(tesoros_evitas, explorar, claro_amistad).  
decision(desafio_gana, avanzar, medallon).  
decision(desafio_gana, explorar, refugio_salidas).  
decision(desafio_pierde, regresar, claro_conflicto).  
decision(desafio_pierde, avanzar, camino_dudas).  
decision(obelisco_tocas, seguir, camino_luz).  
decision(obelisco_tocas, investigar, lago_cristalino).  
decision(obelisco_evitas, seguir, claro_conflicto).  
decision(obelisco_evitas, investigar, refugio_descansas).  
decision(desierto_campamento_abandonado, explorar, desierto_oasis_oculto).
decision(desierto_campamento_abandonado, avanzar, desierto_tempestad_arena).
decision(cueva_cristales_resplandecientes, observar, cueva_pinturas_ancestrales).
decision(cueva_cristales_resplandecientes, seguir, cueva_rio_subterraneo).
decision(rio_puente_roto, cruzar, rio_pesca_abandonada).
decision(rio_puente_roto, investigar, rio_luz_extraña).
decision(pradera_circulo_piedras, observar, pradera_pajaros_negros).
decision(pradera_circulo_piedras, seguir, pradera_camino_flores).
decision(torre_artefacto_magico, examinar, torre_paredes_debilitadas).
decision(torre_artefacto_magico, investigar, torre_hojas_secándose).
decision(cueva_piedra_luminosa, tomar, cueva_pasaje_secreto).
decision(cueva_piedra_luminosa, golpear, cueva_rama_retumbante).
decision(templo_puerta_oscura, entrar, templo_fuente_sagrada).
decision(templo_puerta_oscura, inspeccionar, templo_trono_desmoronado).
decision(isla_torres_piedra, buscar, isla_cueva_oculta).
decision(isla_torres_piedra, seguir, isla_huella_gigante).
decision(bosque_rio_serpenteante, seguir, bosque_musgo_brillante).
decision(bosque_rio_serpenteante, observar, bosque_hojas_danzantes).
decision(canyon_puente_natural, cruzar, canyon_agua_rugiente).
decision(canyon_puente_natural, observar, canyon_piedra_escultura).
decision(laberinto_puerta_invisible, buscar, laberinto_estatua_guardiana).
decision(laberinto_puerta_invisible, explorar, laberinto_tunel_estrecho).
decision(playa_cueva_marina, entrar, playa_restos_batalla).
decision(playa_cueva_marina, seguir, playa_pajaro_sol).
decision(templo_camino_oculto, entrar, templo_sala_trebol).
decision(templo_camino_oculto, mirar, templo_ventana_color).
decision(desierto_silueta_distante, seguir, desierto_arena_cantante).
decision(desierto_silueta_distante, buscar, desierto_hojas_secas).
decision(cueva_paredes_inestables, examinar, cueva_mano_piedra).
decision(cueva_paredes_inestables, seguir, cueva_cascada_interior).
decision(rio_senda_rocas, cruzar, rio_tesoro_oculto).
decision(rio_senda_rocas, enfrentar, rio_rapidos).
decision(playa_isla_lejana, remar, playa_cangrejo_azul).
decision(playa_isla_lejana, buscar, playa_resto_madera).
decision(templo_escaleras_infinitas, entrar, templo_boveda_dorada).
decision(templo_escaleras_infinitas, investigar, templo_misterio_eco).


% Motor de inferencia
siguiente_nodo(NodoActual, Eleccion, NodoSiguiente) :- 
    decision(NodoActual, Eleccion, NodoSiguiente).
