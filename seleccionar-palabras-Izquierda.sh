#!/bin/bash

# Ramonet Pascualet
# tengo este texto:Formatear un sistema de ficheros

#     mkfs /dev/hda1: crear un fichero de sistema tipo Linux en la partición hda1.
#     mke2fs /dev/hda1: crear un fichero de sistema tipo Linux ext 2 en hda1.
#     mke2fs -j /dev/hda1: crear un fichero de sistema tipo Linux ext3 (periódico) en la partición hda1.
#     mkfs -t vfat 32 -F /dev/hda1: crear un fichero de sistema FAT32 en hda1.
#     fdformat -n /dev/fd0: formatear un disco flooply.
#     mkswap /dev/hda3: crear un fichero de sistema swap.

# Trabajo con la SWAP  y quiero selecionar solo las frases que empiezan por la izquirda con bash


# Para seleccionar solo las líneas que empiezan por la izquierda en un texto con Bash, puedes utilizar la utilidad grep con la opción ^ para indicar el inicio de línea.

# La sintaxis básica de grep es la siguiente:

# grep [opciones] patrón [fichero...]

grep "^[^[:space:]]" texto.txt

# /////////////////////////
# /////////////////////////

# La expresión regular ^[^[:space:]] busca cualquier carácter que no sea un espacio al principio de la línea. El conjunto [:space:] incluye todos los caracteres de espacio, como espacios, tabulaciones y saltos de línea.

# El resultado de la expresión anterior sería:

# Formatear un sistema de ficheros
# mkfs /dev/hda1: crear un fichero de sistema tipo Linux en la partición hda1.
# mke2fs /dev/hda1: crear un fichero de sistema tipo Linux ext 2 en hda1.
# mke2fs -j /dev/hda1: crear un fichero de sistema tipo Linux ext3 (periódico) en la partición hda1.
# mkfs -t vfat 32 -F /dev/hda1: crear un fichero de sistema FAT32 en hda1.
# fdformat -n /dev/fd0: formatear un disco flooply.
# mkswap /dev/hda3: crear un fichero de sistema swap.

# Si quieres seleccionar solo las líneas que empiezan con la palabra "mkswap", puedes utilizar la siguiente expresión:

# grep "^mkswap" texto.txt

# El resultado de la expresión anterior sería:

# mkswap /dev/hda3: crear un fichero de sistema swap.
