# Play games from https://store.steampowered.com/
cd /tmp
wget https://cdn.akamai.steamstatic.com/client/installer/steam.deb
sudo dnf -y ./steam.deb
rm steam.deb
cd -
