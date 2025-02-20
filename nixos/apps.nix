{ pkgs, ... }: {
  nixpkgs.config = {
    allowUnfree = true;
    permittedInsecurePackages = ["python-2.7.18.8" "electron-25.9.0"];
  };
  
environment.systemPackages = with pkgs; [



  
  
  #Desktop apps
   wget
   git
   pkgs.gnome.gnome-tweaks
   sassc
   dialog
   glib
   pkgs.whitesur-gtk-theme
   distrobox
   podman
   #myapps
  _64gram
   obsidian
   home-manager
   vesktop
   obs-studio
   google-chrome
   zsh
   bitwarden
   kitty
   spotify
   
   # CLI utils
    neofetch
    file
    tree
    wget
    git
    fastfetch
    htop
    nix-index
    unzip
    scrot
    ffmpeg
    light
    lux
    mediainfo
    ranger
    zram-generator
    cava
    zip
    ntfs3g
    yt-dlp
    brightnessctl
    swww
    openssl
    lazygit
    bluez
    bluez-tools
    # Other
    spice-vdagent
    libsForQt5.qtstyleplugin-kvantum
    libsForQt5.qt5ct
    papirus-nord
  ];  
    
    fonts.packages = with pkgs; [
    jetbrains-mono
    noto-fonts
    noto-fonts-emoji
    twemoji-color-font
    font-awesome
    powerline-fonts
    powerline-symbols
   
  ];
  
}

