#!/bin/bash

pacmanhome_dir="/home/$USER/pacmanhome_packages"
sudo rm -rf "$pacmanhome_dir"

sed -i '/export PACMANHOME_ROOT="\/home\/$USER\/mypackages"/d' /home/$USER/.bashrc
sed -i '/export PATH="/home/$USER/pacmanhome_packages/bin:$PATH"/d' /home/$USER/.bashrc

sudo pacman -Rns $(pacman -Qqm)

echo "Tutti i pacchetti di PacmanHome sono stati rimossi."

read -p "Vuoi rimuovere anche i pacchetti scaricati? (y/n): " remove_downloads

if [[ $remove_downloads == "y" ]]; then
    sudo pacman -Sc

    echo "I pacchetti scaricati sono stati rimossi."
fi

echo "Riavvia il sistema per completare la rimozione di PacmanHome."
