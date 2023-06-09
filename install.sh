#!/bin/bash

cp pacmanhome /home/$USER/.local/bin/

echo 'export PACMANHOME_ROOT="/home/$USER/pacmanhome_packages"' >> /home/$USER/.bashrc
echo 'export PATH="/home/$USER/pacmanhome_packages/bin:$PATH"' >> /home/$USER/.bashrc

echo "Installation completed."
echo "You need to reboot to apply the changes. Do you want to do it now? (Y/N)"
read -r choice

if [[ $choice == "Y" || $choice == "y" ]]; then
  echo "Rebooting in 5 seconds"
  sleep 5
  echo "Rebooting"
  sudo reboot now
else
  echo "Please reboot your system for the changes to take effect."
fi