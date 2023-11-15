#!/bin/bash

fecha_actual=$(date +%Y-%m-%d)
fecha_ayer=$(date -d "yesterday" +%Y-%m-%d)

rsync -av -e ssh --link-dest=/var/tmp/Backups/"$fecha_actual" /home/ander/Escritorio/Segurtasuna/LABO/ alguiendeaqui78@35.189.103.236:/var/tmp/Backups/sn

