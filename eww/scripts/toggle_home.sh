#!/bin/bash

if eww active-windows | grep -q home; then
    eww close home
else
    eww open home
fi
