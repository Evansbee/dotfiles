#!/usr/bin/env bash

NUMBER="$1"

case "$NUMBER" in
    1) printf '󰬺' ;;  # nf-md-numeric_1_circle
    2) printf '󰬻' ;;  # nf-md-numeric_2_circle
    3) printf '󰬼' ;;  # nf-md-numeric_3_circle
    4) printf '󰬽' ;;  # nf-md-numeric_4_circle
    5) printf '󰬾' ;;  # nf-md-numeric_5_circle
    6) printf '󰬿' ;;  # nf-md-numeric_6_circle
    7) printf '󰭀' ;;  # nf-md-numeric_7_circle
    8) printf '󰭁' ;;  # nf-md-numeric_8_circle
    9) printf '󰭂' ;;  # nf-md-numeric_9_circle
    10) printf '󰿩' ;; # nf-md-numeric_10_circle (if you have it)
    *) printf "$NUMBER" ;;       # fallback for numbers > 10
esac
