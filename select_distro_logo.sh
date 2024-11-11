#!/bin/bash

# Check if neofetch is installed
if ! command -v neofetch &> /dev/null
then
    echo "neofetch is not installed. Please install it to proceed."
    exit 1
fi

# Array of supported distros (You can add more distros if necessary)
distros=(
    "AIX" "Alpine" "AlterLinux" "Anarchy" "Android" "Antergos" "antiX"
    "AOSC OS" "AOSC OS/Retro" "Apricity" "ArcoLinux" "ArchBox" "ARCHlabs"
    "ArchStrike" "XFerience" "ArchMerge" "Arch" "Artix" "Arya" "Bedrock"
    "Bitrig" "BlackArch" "BLAG" "BlankOn" "BlueLight" "bonsai" "BSD"
    "BunsenLabs" "Calculate" "Carbs" "CentOS" "Chakra" "ChaletOS" "Chapeau"
    "Chrom" "Cleanjaro" "ClearOS" "Clear_Linux" "Clover" "Condres"
    "Container_Linux" "CRUX" "Cucumber" "Debian" "Deepin" "DesaOS" "Devuan"
    "DracOS" "DragonFly" "Drauger" "Elementary" "EndeavourOS" "Endless"
    "EuroLinux" "Exherbo" "Fedora" "Feren" "FreeBSD" "FreeMiNT" "Frugalware"
    "Funtoo" "GalliumOS" "Gentoo" "Pentoo" "gNewSense" "GNOME" "GNU"
    "GoboLinux" "Grombyang" "Guix" "Haiku" "Huayra" "Hyperbola" "janus"
    "Kali" "KaOS" "KDE_neon" "Kibojoe" "Kogaion" "Korora" "KSLinux"
    "Kubuntu" "LEDE" "LFS" "Linux_Lite" "LMDE" "Lubuntu" "Lunar" "macos"
    "Mageia" "MagpieOS" "Mandriva" "Manjaro" "Maui" "Mer" "Minix"
    "LinuxMint" "MX_Linux" "Namib" "Neptune" "NetBSD" "Netrunner" "Nitrux"
    "NixOS" "Nurunner" "NuTyX" "OBRevenge" "OpenBSD" "OpenIndiana"
    "openmamba" "OpenMandriva" "OpenStage" "OpenWrt" "osmc" "Oracle"
    "OS Elbrus" "PacBSD" "Parabola" "Pardus" "Parrot" "Parsix" "TrueOS"
    "PCLinuxOS" "Peppermint" "popos" "Porteus" "PostMarketOS" "Proxmox"
    "Puppy" "PureOS" "Qubes" "Radix" "Raspbian" "Reborn_OS" "Redstar"
    "Redcore" "Redhat" "Refracted_Devuan" "Regata" "Rosa" "sabotage"
    "Sabayon" "Sailfish" "SalentOS" "Scientific" "Septor" "SereneLinux"
    "SharkLinux" "Siduction" "Slackware" "SliTaz" "SmartOS" "Solus"
    "Source_Mage" "Sparky" "Star" "SteamOS" "SunOS" "openSUSE_Leap"
    "openSUSE_Tumbleweed" "openSUSE" "SwagArch" "Tails" "Trisquel"
    "Ubuntu-Budgie" "Ubuntu-GNOME" "Ubuntu-MATE" "Ubuntu-Studio" "Ubuntu"
    "Venom" "Void" "Obarun" "windows10" "Windows7" "Xubuntu" "Zorin" "IRIX"
)

# Display the distro list with numbers
echo "Choose a Linux distro to display its ASCII logo:"
for i in "${!distros[@]}"; do
    echo "$((i+1)). ${distros[$i]}"
done

# Prompt user to select a distro by number
read -p "Enter the number of your choice: " choice

# Validate the choice and run neofetch with selected distro logo
if [[ $choice -gt 0 && $choice -le ${#distros[@]} ]]; then
    selected_distro="${distros[$((choice-1))]}"
    echo "Displaying ASCII logo for $selected_distro..."
    neofetch --ascii_distro "$selected_distro"
else
    echo "Invalid selection. Please run the script again and select a valid number."
    exit 1
fi
