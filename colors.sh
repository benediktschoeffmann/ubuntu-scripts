#!/bin/bash

# Normale Textfarben
export COLOR_OFF='\033[0m'       # Text-Reset

# Standardfarben
export BLACK='\033[0;30m'        # Schwarz
export RED='\033[0;31m'          # Rot
export GREEN='\033[0;32m'        # Grün
export YELLOW='\033[0;33m'       # Gelb
export BLUE='\033[0;34m'         # Blau
export PURPLE='\033[0;35m'       # Lila
export CYAN='\033[0;36m'         # Türkis
export WHITE='\033[0;37m'        # Weiß

# Fett (Bold)
export BOLD_RED='\033[1;31m'
export BOLD_GREEN='\033[1;32m'
export BOLD_YELLOW='\033[1;33m'
export BOLD_BLUE='\033[1;34m'

# Hintergrundfarben
export BG_RED='\033[41m'
export BG_GREEN='\033[42m'
export BG_YELLOW='\033[43m'
export BG_BLUE='\033[44m'

# Ein kleiner Test, wenn das Skript direkt aufgerufen wird
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    echo -e "${GREEN}Farben wurden erfolgreich geladen!${COLOR_OFF}"
    echo -e "${BG_BLUE}${WHITE} INFO ${COLOR_OFF} System läuft stabil."
else
    echo -e "${RED}Fehler:${COLOR_OFF} ${BOLD_RED}Etwas ist schiefgelaufen!${COLOR_OFF}"
fi