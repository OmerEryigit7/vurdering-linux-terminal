packages=(gnumeric textstudio )

sudo apt-get -y --ignore-missing install "${pkgs[@]}"

flatpak install -y keyrack
