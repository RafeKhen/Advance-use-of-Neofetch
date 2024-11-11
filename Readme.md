**Neofetch** is a command-line utility for Linux, macOS, and other Unix-like operating systems that displays system information in a visually appealing way, often alongside a logo or ASCII art. It’s commonly used to show off system details and is popular for screenshots, particularly within the Linux community.

### Key Features of Neofetch:
1. **System Information Display**: Neofetch provides detailed information about your system, including OS, kernel, uptime, packages, shell, resolution, DE (desktop environment), CPU, GPU, memory usage, and more.

2. **Highly Customizable Output**: You can control what information Neofetch displays by modifying its configuration file. This makes it easy to create a unique output that shows only the details you care about.

3. **ASCII Logos for Popular Distros**: One of Neofetch’s standout features is its support for ASCII art logos for hundreds of Linux distributions, as well as some non-Linux operating systems. You can even customize it to show logos from other distros or custom artwork.

4. **Minimal Resource Usage**: Neofetch is lightweight and doesn’t consume significant system resources, making it an ideal tool for frequent use, even on low-spec devices.

5. **Customization Options**: It offers options for customizing ASCII colors, adding text, and modifying alignment. You can even replace the ASCII art logo with an image if you’re using an image-compatible terminal.

### Advanced Usage:
- **Scripting**: Neofetch can be integrated into scripts to collect and display system information in more complex workflows, such as server monitoring.
- **Alternative Logos**: You can use the `--ascii_distro` option to display the logo of another distro, and `--ascii_colors` to customize the colors.
- **Display Only Logo**: Using `--logo`, you can hide system information and only show the logo, which is useful for aesthetic purposes in screenshots.

### Why Use Neofetch?
Neofetch is widely used by Linux enthusiasts and content creators on platforms like YouTube to showcase their setups, add a professional look to their screens, or simply express their affinity for their favorite distributions.

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
