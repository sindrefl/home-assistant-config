# Update to latest version:
sudo apt update
sudo apt upgrade

# Install docker
curl -sSL https://get.docker.com | sh

# Add permissions for pi user to access docker (non-root):
sudo usermod -aG docker pi

# Reboot for above changes to take effect
sudo reboot