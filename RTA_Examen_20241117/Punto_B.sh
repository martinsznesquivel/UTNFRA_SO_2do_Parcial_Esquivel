#!/bin/bash


USUARIO_CLAVE=$1
ARCHIVO=$2

if [ -z "$USUARIO_CLAVE" ] || [ -z "$ARCHIVO" ]; then
    echo "Uso: $0 <usuario_clave> <ruta_archivo_usuarios>"
    exit 1
fi

if [ ! -f "$ARCHIVO" ]; then
    echo "El archivo $ARCHIVO no existe."
    exit 1
fi

CLAVE=$(sudo getent shadow "$USUARIO_CLAVE" | cut -d: -f2)
if [ -z "$CLAVE" ]; then
    echo "No se pudo obtener la clave para el usuario: $USUARIO_CLAVE"
    exit 1
fi

while IFS=',' read -r NOMBRE_USUARIO GRUPO_PRIMARIO DIRECTORIO_HOME; do

    if [[ "$NOMBRE_USUARIO" == \#* || -z "$NOMBRE_USUARIO" ]]; then
        continue
    fi


    if ! getent group "$GRUPO_PRIMARIO" > /dev/null; then
        sudo groupadd "$GRUPO_PRIMARIO"
        echo "Grupo creado: $GRUPO_PRIMARIO"
    fi


    if ! id "$NOMBRE_USUARIO" > /dev/null 2>&1; then
        sudo useradd -m -g "$GRUPO_PRIMARIO" -d "$DIRECTORIO_HOME" -p "$CLAVE" "$NOMBRE_USUARIO"
        echo "Usuario creado: $NOMBRE_USUARIO (Grupo: $GRUPO_PRIMARIO, Home: $DIRECTORIO_HOME)"
    else
        echo "El usuario $NOMBRE_USUARIO ya existe."
    fi

done < "$ARCHIVO"

echo "Proceso completado."

