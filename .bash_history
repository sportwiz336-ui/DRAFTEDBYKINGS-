cd /root/ace_ultra_build/ace_app
wget -O pics.zip "YOUR_DROPBOX_SHARED_LINK"   # replace with your link; if link ends with dl=0, change to dl=1
unzip -o pics.zip -d assets/
d
ssh root@66.228.60.209
#!/bin/bash
set -e
# 1. Update system and install essentials
apt update && apt upgrade -y
