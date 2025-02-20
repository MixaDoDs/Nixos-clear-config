{

  imports = [
    ./zsh.nix
   
  ];

programs.zoxide.enable = true;
programs.zoxide.enableZshIntegration = true;
programs.zoxide.options = [
  "--cmd z"
];

  home = {
    username = "mixad";
    homeDirectory = "/home/mixad";
    stateVersion = "24.11";
    

  };
}
