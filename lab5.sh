#!/bin/bash

fecha_actual=$(date +%Y-%m-%d)

fecha_ayer=$(date -d "yesterday" +%Y-%m-%d)

rsync -av --link-dest="/var/tmp/Backups/$fecha_ayer" /home/ander/Escritorio/Segurtasuna/LABO/ "/var/tmp/Backups/$fecha_actual/"
