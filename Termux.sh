#!/bin/bash

# Colors for styling
GREEN="\e[32m"
CYAN="\e[36m"
YELLOW="\e[33m"
RESET="\e[0m"

# Clear the screen
clear

# Adding space at the top
echo -e "\n\n"

# Display "codesaif.in" in a simple hacker-style format
echo -e "${GREEN}       "  # Centering by adding spaces
echo "   ___      _          ____        __ _       "
echo "  / __| ___| |__  __ _|__  |  ___ / _(_)__ ___"
echo " | (__ / -_) '_ \/ _\` |  / /  (_-<  _| / _(_-<"
echo "  \___|\___|_.__/\__,_| /_/   /__/_| |_\__/__/"
echo -e "${RESET}"

# Display "Developed by Codesaif" below the heading, centered
echo -e "\n            ${YELLOW}Developed by Codesaif${RESET}"

# Display the options
echo -e "\n${CYAN}Options available:${RESET}"
echo "1. Join Telegram (t.me/codesaif_group)"
echo "2. Course (codesaif.in)"
echo "3. Termux Tools (https://github.com/mdsaifali111)"
echo "4. Feedback (contact.codesaif@gmail.com)"
echo "5. Termux Complete Course (YouTube Channel: https://youtube.com/@codesaif-store?si=3ZXSYFo7DPTDhbzd)"

# Ask user for input
echo -e "\nSelect an option (1-5): "
read option

# Handle the selected option
case $option in
    1)
        echo "Opening Telegram group..."
        termux-open-url "https://t.me/codesaif_group"
        ;;
    2)
        echo "Opening Course website..."
        termux-open-url "https://codesaif.in"
        ;;
    3)
        echo "Opening Termux Tools repository..."
        termux-open-url "https://github.com/mdsaifali111"
        ;;
    4)
        echo "Opening mail client to send feedback..."
        termux-open-url "mailto:contact.codesaif@gmail.com"
        ;;
    5)
        echo "Opening YouTube Channel for Termux Complete Course..."
        termux-open-url "https://youtube.com/@codesaif-store?si=3ZXSYFo7DPTDhbzd"
        ;;
    *)
        echo "Invalid option, exiting."
        ;;
esac
