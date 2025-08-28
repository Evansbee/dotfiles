#!/usr/bin/env bash
superscript_digit() {
    case "$1" in
        0) printf "⁰" ;;
        1) printf "¹" ;;
        2) printf "²" ;;
        3) printf "³" ;;
        4) printf "⁴" ;;
        5) printf "⁵" ;;
        6) printf "⁶" ;;
        7) printf "⁷" ;;
        8) printf "⁸" ;;
        9) printf "⁹" ;;
    esac
}

# Convert each digit
for (( i=0; i<${#1}; i++ )); do
    superscript_digit "${1:$i:1}"
done
