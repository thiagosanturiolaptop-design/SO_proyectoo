
Requisitos previos:
- Sistema operativo Linux (o terminal compatible con Bash)
- Permisos de ejecución habilitados

Pasos:
1. Descargá el archivo "pro" Abrí la terminal en el directorio donde se encuentre el archivo.
3. Concedé permisos de ejecución:
   chmod +x sh.sh
4. Ejecutá el juego:
   ./sh.sh


Este script simula un entrenamiento interactivo sobre comandos de Linux, dividido en tres niveles (misiones):

Nivel, Objetivo y Condición de victoria.

1 Reconocer comandos básicos de navegación y búsqueda. Responder correctamente las 4 preguntas sin errores.
2 La Mitigación | Aplicar comandos de permisos, patrones y ejecución de scripts. Acertar todas las respuestas del nivel.
3 Recuperación | Usar comandos relacionados con cron y bitácoras. Completar las 4 preguntas correctamente.

Si una respuesta es incorrecta, el jugador reinicia el nivel.
Al completar los tres niveles, se muestra un mensaje de victoria y un menú final para salir o volver al inicio.



Comando | Descripción | Nivel | Archivo

ls -a | Muestra todos los archivos, incluyendo los ocultos. | Nivel 1 | sh.sh
ls -l | Muestra archivos con detalles. | Nivel 1 | sh.sh
cd .. | Cambia al directorio anterior. | Nivel 1 | sh.sh
grep | Muestra líneas que coinciden con un patrón. | Nivel 1 y 2 | sh.sh
pwd | Muestra el directorio actual. | Nivel 1 | sh.sh
chmod +x | Da permiso de ejecución a un archivo. | Nivel 2 | sh.sh
crontab -r | Elimina tareas programadas del usuario. | Nivel 3 | sh.sh
date | Muestra la fecha y hora actual. | Nivel 3 | sh.sh
crontab -e | Abre el editor de cron. | Nivel 3 | sh.sh
clear | Limpia la pantalla. | Nivel 3 | sh.sh
read | Permite entrada del usuario. | Todos | sh.sh
echo | Muestra texto en la terminal. | Todos | sh.sh
exit | Finaliza la ejecución del script. | Nivel 3 / Menú principal | sh.sh
case, if, while | Estructuras de control usadas para lógica del juego. | Todos | sh.sh


