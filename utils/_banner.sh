#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear
  
  printf "\n"

  printf "${RED}";
  printf "██ ██████ ██ ██   ██ ██████    ██ ██████  \n";
  printf "██     ██ ██ ███  ██ ██        ██ ██  ██  \n";
  printf "██   ██   ██ ██ █ ██ ██  ██    ██ ██  ██  \n";
  printf "██ ██     ██ ██  ███ ██   █    ██ ██  ██  \n";
  printf "██ ██████ ██ ██   ██ ██████ ██ ██ ██████  \n";
  printf "${NC}";
  printf "\n\n"
  printf "Instalador LOCALHOST por JSFernandes"
  printf "\n\n\n"
}
