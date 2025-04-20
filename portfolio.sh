#!/bin/bash

# Clear terminal
clear

# Colors
PINK="\e[1;35m"
CYAN="\e[1;36m"
GREEN="\e[1;32m"
YELLOW="\e[1;33m"
RESET="\e[0m"

# Print ASCII art from file
if [ -f "$(dirname "$0")/assets/ascii-logo.txt" ]; then
  cat "$(dirname "$0")/assets/ascii-logo.txt"
else
  echo -e "${PINK}"
  echo "   ____                        _             _  __  "
  echo "  |  _ \  ___  ___ ___   ___ | |_ ___  _ __| |/ /  "
  echo "  | | | |/ _ \/ __/ __| / _ \| __/ _ \| '__| ' /   "
  echo "  | |_| |  __/\__ \__ \| (_) | || (_) | |  | . \   "
  echo "  |____/ \___||___/___(_)___/ \__\___/|_|  |_|\_\  "
  echo "               🧠 DeadpoolX7 Terminal Card          "
  echo -e "${RESET}"
fi

echo -e "${CYAN}🧑 About Me:${RESET}"
echo "I'm a passionate full-stack developer specializing in the MERN stack,"
echo "Java backend, Bash scripting, and I love building cool tools and terminal apps."

echo -e "\n${CYAN}🚀 Projects:${RESET}"
echo -e "${YELLOW}•${RESET} DrawMate - Realtime-Collaborative web canvas board"
echo -e "${YELLOW}•${RESET} EcoRewards - Eco actitions Gamified to make sustainablity awesome"
echo -e "${YELLOW}•${RESET} ASCII Art Generator – Bash tool to convert images to ASCII"
echo -e "${YELLOW}•${RESET} classy-text – Lightweight CDN for styled text using custom tags"

echo -e "\n${CYAN}🌐 Connect with me:${RESET}"
echo -e "${GREEN}GitHub   :${RESET} https://github.com/DeadpoolX7"
echo -e "${GREEN}LinkedIn :${RESET} https://linkedin.com/in/sanju-shaw-225ab4214"
echo -e "${GREEN}Twitter  :${RESET} https://x.com/class_sanju"
echo -e "${GREEN}Website  :${RESET} https://sanjushaw.netlify.app/"

echo -e "\n${PINK}✨ Thanks for stopping by! Hack the world. 💻${RESET}"
