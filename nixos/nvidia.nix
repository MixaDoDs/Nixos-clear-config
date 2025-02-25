#nvidia

# Enable OpenGL
  hardware.opengl = {
    enable = true;
  };

# Load nvidia driver for Xorg and Wayland
  services.xserver.videoDrivers = ["nvidia"];
  
  hardware.nvidia.modesetting.enable = true;
  hardware.nvidia.powerManagement.enable = true;
  hardware.nvidia.powerManagement.finegrained = false;
  hardware.nvidia.open = true;
  hardware.nvidia.nvidiaSettings = true;

 hardware.nvidia.package = config.boot.kernelPackages.nvidiaPackages.stable;
#nvidiaclosed
