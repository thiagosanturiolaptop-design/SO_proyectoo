#!/bin/bash


nivel1() {
  while true; do
echo
echo "=========== NIVEL 1: EL DIAGNOSTICO ==========="

   
echo
echo "Pregunta 1:"
echo "¿Cual de los iguientes comandos muestra todos los archivos, inluyendo los ocultos, dentro de un directorio ?"
echo "a) ls -a"
echo "b) ls -l"
echo "c) ls"
    read -p "Respuesta: " r1
    if [[ "$r1" != "a" || "$r1" = "b" || "r1" = "c" ]]; then
echo "Incorrecto. Volvés al inicio del Nivel 1, pibe/a."
      continue
    fi

   
echo
echo "Pregunta 2:"
echo "¿Qué comando te permite cambiar al directorio padre del acutal?"
echo "a) cd"
echo "b) cd .."
echo "c) cd -"
    read -p "Respuesta: " r2
    if [[ "$r2" != "b" ]]; then
echo "Incorrecto. Volvés al inicio del Nivel 1, pibe/a."
      continue
    fi

    
echo
echo "Pregunta 3:"
echo "Si queres buscar la palabra 'error' detro de un archivo de log, ¿que comandos usarias?"
echo "a) locate error"
echo "b) grep error/var/log/syslog"
echo "c) cat/var/log/error"
    read -p "Respuesta: " r3
    if [[ "$r3" != "b" ]]; then
echo "Incorrecto. Volvés al inicio del Nivel 1, pibe/a."
      continue
    fi

    
echo
echo "Pregunta 4:"
echo "¿Que comando muestra la ruta completa del directorio actual?"
echo "a) ls"
echo "b) whoami"
echo "c) pwd"
    read -p "Respuesta: " r4
    if [[ "$r4" != "c" ]]; then
echo "Incorrecto. Volvés al inicio del Nivel 1, pibe/a."
      continue
    fi

echo
echo "¡Completaste el NIVEL 1!"
    break
  done
}


nivel2() {
  while true; do
echo
echo "=========== NIVEL 2: LA MITIGACION ==========="

    
echo
echo "Pregunta 1:"
echo "¿Ejecucion a un script llamado backup.sh?"
echo "a) chmod +x backup.sh"
echo "b) chmod 777 backup.sh"
echo "c) perm backup.sh"
    read -p "Respuesta: " r1
    if [[ "$r1" != "a" ]]; then
echo "Incorrecto. Volvés al inicio del Nivel 2, pibe/a"
      continue
    fi

    
echo
echo "Pregunta 2:"
echo "¿Cual de los siguientes comandos muestra solo las lineas que contienen la palabra error en un achivo de log?"
echo "a) cat lo.txt"
echo "b) grep error log.txt"
echo "c) find error log.txt"
    read -p "Respuesta: " r2
    if [[ "$r2" != "b" ]]; then
      echo "Incorrecto. Volvés al inicio del Nivel 2, pibe/a "
      continue
    fi

  
echo 
echo "Pregunta 3:"
echo "¿Que comando da permisos ejecucion a todos los scripts.sh del directorio acutal?"
echo "a) chmod +x.sh"
echo "b) chmod x+.sh"
echo "c) chmod 777.sh"
	
	read -p "Respuesta: " r3
    if [[ "$r3" != "a" ]]; then
      echo "Incorrecto. Volvés al inicio del Nivel 2, pibe/a"
      continue
    fi



echo
echo "Pregunta 4:"
echo "¿Que patron detecta texto entre comillas dobles (texto)"
echo "a) '.' "
echo "b) '+' "
echo "c) '-' "
    read -p "Respuesta: " r4
    if [[ "$r4" != "a" ]]; then
echo "Incorrecto. Volvés al inicio del Nivel 2, pibe/a"
      continue
    fi

echo
echo "¡Completaste el NIVEL 2!"
    break
  done
}


nivel3() {
  while true; do
echo
echo "=========== NIVEL 3: RECUPERACION ==========="

    
echo
echo "Pregunta 1:"
echo "¿Como se eliminan todas las tareas de cron de un usuario?"
echo "a) crontab -r"
echo "b) cron --remove"
echo "c) delete-cron"
    read -p "Respuesta: " r1
    if [[ "$r1" != "a" ]]; then
      echo "Incorrecto. Volvés al inicio del Nivel 3, pibe/a"
      continue
    fi


echo
echo "Pregunta 2:"
echo "¿Como agregar la fecha y hora actual de una bitacora?"
echo "a) date >> bitacora.log"
echo "b) echo date >> bitacora.log"
echo "c) addtime bitacora.log"
    read -p "Respuesta: " r2
    if [[ "$r2" != "a" ]]; then
echo "Incorrecto. Volvés al inicio del Nivel 3, pibe/a"
      continue
    fi


echo
echo "Pregunta 3:"
echo "¿Que comando permite abrir el editor de cron para el usuario actual?"
echo "a) cron -e"
echo "b) crontab -e"
echo "c) edit cron"
    read -p "Respuesta: " r3
    if [[ "$r3" != "b" ]]; then
echo "Incorrecto. Volvés al inicio del Nivel 3, pibe/a"
      continue
    fi


echo
echo "Pregunta 4:"
echo "¿Qué comando limpia la terminal?"
echo "a) crontab -l"
echo "b) show cron"
echo "c) cron -a"
    read -p "Respuesta: " r4
    if [[ "$r4" != "a" ]]; then
echo "Incorrecto. Volvés al inicio del Nivel 3, pibe/a"
      continue
    fi

echo
echo "Completaste las misiones pibe/a"

break
done

 
  while true; do
echo
echo "¿Qué querés hacer ahora?"
echo "1) Volver al menú principal"
echo "2) Salir del juego"
    read -p "Opción: " fin

    case "$fin" in
      1)
        return
        ;;
      2)
echo "Saliendo..."
        exit 0
        ;;
      *)
echo "Opción inválida."
        ;;
    esac
  done
}


while true; do
echo
echo "Iniciaste el juego/simulacion: RESTABLECER EL SISTEMA"
echo
echo "Buen dia pibe"
echo
echo "Hoy te voy a dar varias misiones"
echo
echo "Mision 1: EL DIAGNOSTICO"
echo "Mision 2: LA MITIGACION"
echo "Mision 3: RECUPERACION"
echo
echo "--------------------------------------------------------"
echo
echo "MENU DE SELECCION:"
echo "1. Iniciar misiones"
echo "2. Cerrar juego"
echo
  read -p "Selecciona una opcion (1/2): " seleccion
echo

  case "$seleccion" in
    1)
echo "Iniciando las misiones..."
      nivel1
      nivel2
      nivel3
      ;;
    2)
echo "Saliendo..."
      exit 0
      ;;
    *)
echo "Opción incorrecta, seleccione una de las opciones en pantalla"
      ;;
  esac
done

