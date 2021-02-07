# i3-config
My I3 Config
```bash
echo "deb http://download.proxmox.com/debian/pve buster pve-no-subscription" > /etc/apt/sources.list.d/pve-enterprise.list && apt update && apt full-upgrade -y && apt dist-upgrade -y && apt autoremove -y && apt autoclean ;echo "deb http://deb.debian.org/debian buster-backports main contrib non-free" >> /etc/apt/sources.list && echo "deb-src http://deb.debian.org/debian buster-backports main contrib" >> /etc/apt/sources.list && echo "deb http://download.proxmox.com/debian/pve buster pve-no-subscription" > /etc/apt/sources.list.d/pve-enterprise.list && apt update && apt full-upgrade -y && apt dist-upgrade -y && apt autoremove -y && apt autoclean ; apt install vim -y && apt install sudo && apt autoclean -y && /sbin/reboot
```

I’m here
visudo
moayad  ALL=(ALL) NOPASSWD: ALL
su moayad



sudo apt install git -y && git clone https://github.com/maestrogerardo/i3-gaps-deb.git && cd i3-gaps-deb && sudo apt install libx11-dev libxcb-keysyms1-dev libxcb-xinerama0-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-cursor-dev asciidoc xmlto docbook-xml pkg-config libev-dev libyajl-dev libpcre3-dev libstartup-notification0-dev libcairo2-dev libpango1.0-dev -y && ./i3-gaps-deb


sudo apt install git -y && sudo apt install make -y && sudo apt install dunst -y && sudo apt-get install cmake cmake-data libcairo2-dev libxcb1-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-image0-dev libxcb-randr0-dev libxcb-util0-dev libxcb-xkb-dev pkg-config python-xcbgen xcb-proto libxcb-xrm-dev i3-wm libasound2-dev libmpdclient-dev libiw-dev libcurl4-openssl-dev libpulse-dev -y && sudo apt install xorg -y && cd ~/ && sudo apt -t buster-backports install polybar -y && mkdir tmp && cd tmp && git clone https://github.com/unix121/i3wm-themer && cd i3wm-themer/ && sudo apt install python3-pip -y && sudo apt install python-pip -y && sudo pip install -r requirements.txt && ./install_debian.sh

