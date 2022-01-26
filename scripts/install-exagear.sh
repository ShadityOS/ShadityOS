#!/bin/bash
sudo apt-get update && sudo apt-get install -y bash coreutils findutils curl binfmt-support cron dpkg

echo "Determining arch..."

if [ $(dpkg --print-architecture) == "armhf" ]; then
arch=armhf
elif [ $(dpkg --print-architecture) != "armhf" ] && [ $(uname -m) == "arm64" ] || [ $(uname -m) == "aarch64" ]; then
arch=arm64
else
echo "Unable to determine arch!"
fi
echo "Your arch is: $arch"
echo

echo "Downloading Exagear..."

wget https://archive.org/download/exagear-desktop_202111/exagear_3428-1_$arch.deb
wget https://archive.org/download/exagear-desktop_202111/exagear-dsound-server_010_$arch.deb
wget https://archive.org/download/exagear-desktop_202111/exagear-guest-debian-9_3428_all.deb

echo "Installing Exagear"

sudo apt install ./exagear_3428-1_$arch.deb ./exagear-dsound-server_010_$arch.deb ./exagear-guest-debian-9_3428_all.deb

echo "Applying Patch..."
curl https://archive.org/download/exagear-desktop_202111/patch.sh | sudo bash
echo "Exagear is now installed! Type the command 'exagear' in terminal to start up your x86 sub-system!"
