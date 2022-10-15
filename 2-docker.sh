#!/bin/bash
# docker
sudo pacman -S docker --noconfirm
sudo systemctl start docker.service
sudo systemctl enable docker.service
sudo usermod -aG docker $USER
sudo yay -S docker-compose --noconfirm
