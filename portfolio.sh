#!/bin/bash

# Clear terminal
clear

# Colors
PINK="\e[1;35m"
CYAN="\e[1;36m"
GREEN="\e[1;32m"
YELLOW="\e[1;33m"
RESET="\e[0m"

#ASCII Art - Sanju Shaw
echo -e "${PINK}"
cat << "EOF"
     _______.     ___      .__   __.        __   __    __          _______. __    __       ___   ____    __    ____
    /       |    /   \     |  \ |  |       |  | |  |  |  |        /       ||  |  |  |     /   \  \   \  /  \  /   /
   |   (----`   /  ^  \    |   \|  |       |  | |  |  |  |       |   (----`|  |__|  |    /  ^  \  \   \/    \/   /
    \   \      /  /_\  \   |  . `  | .--.  |  | |  |  |  |        \   \    |   __   |   /  /_\  \  \            /
.----)   |    /  _____  \  |  |\   | |  `--'  | |  `--'  |    .----)   |   |  |  |  |  /  _____  \  \    /\    /
|_______/    /__/     \__\ |__| \__|  \______/   \______/     |_______/    |__|  |__| /__/     \__\  \__/  \__/

             🧠 Sanju Shaw's Terminal Card
EOF
echo -e "${RESET}"

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
