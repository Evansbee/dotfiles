#!/usr/bin/env bash

# First argument is the number, second (optional) is the style
NUMBER="$1"
STYLE="${2:-1}"  # Default to style 1 (filled)

# Style 1: Filled circles (nf-md-numeric_#_circle)
# Style 2: Outline circles (nf-md-numeric_#_circle_outline)

if [ "$STYLE" = "1" ]; then
    # Filled circles
    case "$NUMBER" in
        0) printf '󰼎 ' ;;  # 
        1) printf '󰼏 ' ;;  # 
        2) printf '󰼐 ' ;;  # 
        3) printf '󰼑 ' ;;  # 
        4) printf '󰼒 ' ;;  # 
        5) printf '󰼓 ' ;;  # 
        6) printf '󰼔 ' ;;  # 
        7) printf '󰼕 ' ;;  # 
        8) printf '󰼖 ' ;;  # 
        9) printf '󰼗 ' ;; 
        *) printf "$NUMBER" ;;  # fallback
    esac
else
    # Outline circles
    case "$NUMBER" in
        0) printf '\uf0ca1' ;;  # 
        1) printf '\uf0ca3' ;;  # 
        2) printf '\uf0ca5' ;;  # 
        3) printf '\uf0ca7' ;;  # 
        4) printf '\uf0ca9' ;;  # 
        5) printf '\uf0cab' ;;  # 
        6) printf '\uf0cad' ;;  # 
        7) printf '\uf0caf' ;;  # 
        8) printf '\uf0cb1' ;;  # 
        *) printf "$NUMBER" ;;  # fallback
    esac
fi
