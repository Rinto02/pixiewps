#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone --depth 1 https://github.com/Rinto02/pixiewps pixiewps

chmod +x pixiewps/pixiewps.py

printf "###############################################\n#  All done! Now you can run pixiewps with\n#   sudo python pixiewps.py -i wlan0 -K\n#\n#  To update, run\n#   (cd pixiewps)\n###############################################\n"
