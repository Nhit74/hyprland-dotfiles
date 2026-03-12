#!/bin/bash

# Si el menú ya está abierto, cerramos menú + overlay
if eww active-windows | grep -q home; then
    eww close home
else
    eww open home
fi
