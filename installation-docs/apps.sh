#bitmask (very fast and sparse VPN):

sudo apt install wget 
sudo sh -c 'echo "deb http://deb.leap.se/client release artful" > /etc/apt/sources.list.d/bitmask.list'
wget https://downloads.leap.se/platform/leap-archive-signing-keys.asc -O /tmp/leap-archive-signing-keys.asc
sudo apt-key add /tmp/leap-archive-signing-keys.asc
sudo apt update && sudo apt install bitmask


