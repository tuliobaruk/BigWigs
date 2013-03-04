local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs", "esES") or LibStub("AceLocale-3.0"):NewLocale("Big Wigs", "esMX")
if not L then return end
-- Core.lua
L["%s has been defeated"] = "%s ha sido derrotado"

L.bosskill = "Jefe muerto"
L.bosskill_desc = "Avisa cuando el jefe ha sido derrotado."
L.berserk = "Rabia"
L.berserk_desc = "Muestra un contador que avisa cuando el jefe entrará en rabia"
L.stages = "Etapas"
L.stages_desc = "Habilita funciones relacionadas con varias etapas/fases del jefe como proximidad, barras, etc."

L.already_registered = "|cffff0000ATENCIóN:|r |cff00ff00%s|r (|cffffff00%s|r) ya existe ese módulo en BigWigs, pero sin embargo está intentando registrarlo de nuevo. Esto normalmente ocurre cuando tienes varias copias de este módulo en tu carpeta de addons posiblemente por una actualización fallida. Es recomendable que borres la carpeta de Big Wigs y lo reinstales por completo."

-- Loader / Options.lua
L["You are running an official release of Big Wigs %s (revision %d)"] = "Estás usando la versión oficial de Big Wigs %s (revisión %d)"
L["You are running an ALPHA RELEASE of Big Wigs %s (revision %d)"] = "Estás usando la VERSION ALPHA de Big Wigs %s (revisión %d)"
L["You are running a source checkout of Big Wigs %s directly from the repository."] = "Estás usando la versión de Big Wigs %s directamente del repositorio."
L["There is a new release of Big Wigs available (/bwv). You can visit curse.com, wowinterface.com, wowace.com or use the Curse Updater to get the new release."] = "Existe una nueva versión de Big Wigs disponible (/bwv). Puedes visitar curse.com, wowinterface.com, wowace.com o usar el cliente de Curse para adquirirla."
L["Your alpha version of Big Wigs is out of date (/bwv)."] = "Tu versión alpha de Big Wigs está desactualizada (/bwv)."

L.tooltipHint = "|cffeda55fClic|r para reiniciar todos los módulos. |cffeda55fAlt-Clic|r para desactivarlos. |cffeda55fRight-Clic|r para acceder a las opciones."
L["Active boss modules:"] = "Módulos de jefes activos:"
L["All running modules have been reset."] = "Todos los módulos han sido reiniciados."
L["All running modules have been disabled."] = "Todos los módulos han sido desactivados."

L["There are people in your group with older versions or without Big Wigs. You can get more details with /bwv."] = "Hay gente en tu grupo con versiones antiguas o sin Big Wigs. Más detalles con /bwv."
L["Up to date:"] = "Al día:"
L["Out of date:"] = "Desactualizado"
L["No Big Wigs 3.x:"] = "Sin Big Wigs 3.x:"

L["Waiting until combat ends to finish loading due to Blizzard combat restrictions."] = "Esperando a que acabe el combate parra terminar de cargar debido a las restricciones de combate de Blizzard."
L["Combat has ended, Big Wigs has now finished loading."] = "El combate ha terminado, Big Wigs ha terminado de cargar."
L["Due to Blizzard restrictions the config must first be opened out of combat, before it can be accessed in combat."] = "Debido a las restricciones de Blizzard la configuración debe abrirse primero fuera de combate, antes se podia acceder en combate."

L["Please note that this zone requires the -[[|cFF436EEE%s|r]]- plugin for timers to be displayed."] = "Tenga en cuenta que esta zona requiere el plugin -[[|cFF436EEE%s|r]]- para que los contadores sean mostrados."

L.coreAddonDisabled = "Big Wigs no puede funcionar debidamente ya que el addon %s está desactivado. Puedes activarlo desde el addon Control panel o en la pantalla de selección de personaje."

-- Options.lua
L["Customize ..."] = "Personalizar..."
L["Profiles"] = "Perfiles"
L.introduction = "Bienvenido a Big Wigs. Ponte rápidamente el cinturón y come cacahuetes mientras disfrutas del paseo. De manera no intrusiva le preparará para ese nuevo encuentro de jefe como si estuviera siendo servido en una cena de 7 platos, usted y su grupo."
L["Configure ..."] = "Configurar..."
L.configureDesc = "Cierra la ventana de opciones y deja configurar como se verían las barras y mensajes.\nSi quieres personalizar más cosas, puedes expandir Big Wigs en el arbol de la izquierda y buscar la subsección Personalizar..."
L["Sound"] = "Sonido"
L.soundDesc = "Los mensajes podrían llegar con un sonido. A algunas personas les resulta más fácil escucahr. Cuando aprenden que 'tal' sonido va con 'cual' mensaje, en vez de leer dicho mensaje. \n\n|cffff4411Incluso cuando está apagado, el sonido por defecto de aviso de raid será usado para avisar a los otros jugadores. Este sonido, sin embargo, es diferente de los sonidos que usamos.|r"
L["Show Blizzard warnings"] = "Mostrar avisos de Blizzard"
L.blizzardDesc = "Blizzard nos provee de sus propios mensajes y sonidos. En nuestra opinion, estos pueden ser demasiado largos y descriptivos. Intentaremos simplificarlos sin interferir en el juego y sin que le digan que hacer especificamente.\n\n|cffff4411Cuando está apagado, los avisos de Blizzard no serán mostrados en medio de la pantalla, pero si en la ventana de chat.|r"
L["Flash Screen"] = "Flash de pantalla"
L.flashDesc = "Ciertas habilidades son muy importantes para necesitar de tu total atención. Cuando estas habilidades te afecten Big Wigs puede hacer un flash de pantalla."
L["Raid icons"] = "Iconos de Raid"
L.raidiconDesc = "Algunos encuentros usan los iconos de raid para marcar jugadores de interés especial para tu grupo. Por ejemplo los efectos tipo 'bomba' y control mental. Si la cambias a desactivado, no marcarás a nadie.\n\n|cffff4411¡Solo aplica las marcas si eres ayudante o lider!|r"
L["Minimap icon"] = "Icono del minimapa"
L["Toggle show/hide of the minimap icon."] = "Cambia entre mostrar/ocultar el icono en el minimapa."
L["Configure"] = "Configurar"
L["Test"] = "Probar"
L["Reset positions"] = "Reiniciar posiciones"
L["Colors"] = "Colores"
L["Select encounter"] = "Seleccionar encuentro"
L["List abilities in group chat"] = "Listar las habilidades en el chat"
L["Block boss movies"] = "Bloquear cinemáticas de Jefe"
L["After you've seen a boss movie once, Big Wigs will prevent it from playing again."] = "Después de ver la cinemática de un jefe una vez, Big Wigs evitará que se vuelva a reproducir."
L["Prevented boss movie '%d' from playing."] = "Evitada la cinemática del jefe '%d'."
L["Pretend I'm using DBM"] = "Fingir que estoy usando DBM"
L.pretendDesc = "Si un usuario de DBM hace un chequeo de versión para ver quien está usando DBM, ellos te verán a ti en la lista. Muy útil para guilds que forzan a usar DBM."
L["Create custom DBM bars"] = "Crear barras personalizadas de DBM"
L.dbmBarDesc = "Si un usuario de DBM envia un contador de Pull u otro personalizado tipo 'pizza' bar, este será mostrado en Big Wigs."
L.chatMessages = "Chat frame messages"
L.chatMessagesDesc = "Todos los mensajes de salida de Big Wigs a la ventana de chat por defecto en adición a los ajustes mostrados"

L.BAR = "Barras"
L.MESSAGE = "Mensajes"
L.ICON = "Icono"
L.WHISPER = "Susurro"
L.SAY = "Decir"
L.FLASH = "Flash"
L.PING = "Ping"
L.EMPHASIZE = "Enfatizar"
L.ME_ONLY = "En mi únicamente"
L.ME_ONLY_desc = "Cuando activas esta opción los mensajes para esta habilidad solo serán mostrados cuando te afecten. Por ejemplo, 'Bomba: Jugador' solo se mostrará si está en ti."
L.PULSE = "Pulso"
L.PULSE_desc = "Para complementar el flash de pantalla, también puedes tener un icono relacionado con esta habilidad especifica que se mostrará momentáneamente en el medio de la pantalla para tratar de atraer tu atención."
L.MESSAGE_desc = "La mayoria de las abilidades de los encuentros se presentan con uno o más mensajes que Big Wigs mostrará en tu pantalla. Si desactivas esta opción, ningún mensaje de esta opción, si lo hay, será mostrado en pantalla."
L.BAR_desc = "Las barras serán mostradas en el momento apropiado. Si esta habilidad está acompañada por una barra que quieres ocultar, desactiva esta opción."
L.FLASH_desc = "Algunas habilidades son más importantes que otras. Si quieres ver un flash cuando esta habilidad sea inminente o usada, activa esta opción."
L.ICON_desc = "Big Wigs puede marcar personajes afectados por habilidades con un icono."
L.WHISPER_desc = "Algunos efectos que son importantes, Big Wigs enviará un susurro a la persona afectada."
L.SAY_desc = "Los bocadillos de chat son fáciles de ver. Big Wigs usará un mensaje para anunciar a la gente cercana sobre un efecto en ti."
L.PING_desc = "A veces la localizaciones pueden ser importantes, Big Wigs pinchará el minimapa para que la gente sepa donde estás."
L.EMPHASIZE_desc = "Activando esto SUPER ENFATIZARA cualquier mensaje o barra asociada con esta habilidad del encuentro. Los mensajes serán grandes, las barras usarán flash y tendran un color diferente, se usarán sonidos para la cuenta atras cuando la habilidad sea inminente. Basicamente tendrás noticia de el. (:"
L.PROXIMITY = "Ventana de proximidad"
L.PROXIMITY_desc = "La ventana de proximidad se ajustará especificamente para esa habilidad para que sepas de un vistazo si estás a salvo o no."
L.TANK = "Tanques únicamente"
L.TANK_desc = "Algunas habilidades son importantes solo para tanques. Si quieres ver advertencias para este tipo de habilidades independientemente de tu rol, desactiva esta opción."
L.HEALER = "Sanadores únicamente"
L.HEALER_desc = "Algunas habilidades son importantes solo para sanadores. Si quieres ver advertencias para este tipo de habilidades independientemente de tu rol, desactiva esta opción."
L.TANK_HEALER = "Tanques & Sanadores únicamente"
L.TANK_HEALER_desc = "Algunas habilidades son importantes solo para tanques y sanadores. Si quieres ver advertencias para este tipo de habilidades independientemente de tu rol, desactiva esta opción."
--L.DISPEL = "Dispeller Only"
--L.DISPEL_desc = "If you want to see warnings for this ability even when you cannot dispel it, disable this option."
L["Advanced options"] = "Opciones avanzadas"
L["<< Back"] = "<< Volver"

L.tank = "|cFFFF0000Solo alertas para tanques.|r "
L.healer = "|cFFFF0000Solo alertas para sanadores.|r "
L.tankhealer = "|cFFFF0000Solo alertas para tanque y sanador.|r "
L.dispeller = "|cFFFF0000Alertas para dispelear únicamente.|r "

L.About = "Acerca de"
L.Developers = "Desarrolladores"
L.Maintainers = "Mantenedores"
L.License = "Licencia"
L.Website = "Web"
L.Contact = "Contacto"
L["See license.txt in the main Big Wigs folder."] = "Ve license.txt en la carpeta principal de Big Wigs."
L["irc.freenode.net in the #wowace channel"] = "irc.freenode.net en el canal #wowace"
L["Thanks to the following for all their help in various fields of development"] = "Gracias a las siguientes personas por su ayuda en varias partes del desarrollo"

-- Statistics
L.statistics = "Estadísticas"
L.norm25 = "25"
L.heroic25 = "25h"
L.norm10 = "10"
L.heroic10 = "10h"
L.lfr = "LFR"
L.wipes = "Wipes:"
L.kills = "Muertes:"
L.bestkill = "Mejor muerte:"

