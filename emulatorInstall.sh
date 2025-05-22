update 

sudo apt install -y snes9x mgba-qt flatpak

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install -y flathub org.citra_emu.citra
flatpak install -y flathub org.yuzu_emu.yuzu

add_alias "alias citra='flatpak run org.citra_emu.citra'"
add_alias "alias yuzu='flatpak run org.yuzu_emu.yuzu'"
source "$BASHRC"
