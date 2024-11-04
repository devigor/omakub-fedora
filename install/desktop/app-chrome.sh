# Browse the web with the most popular browser. See https://www.google.com/chrome/
sudo dnf install fedora-workstation-repositories
sudo dnf config-manager --set-enabled google-chrome
sudo dnf install -y google-chrome-stable
