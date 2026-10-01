{ pkgs, ... }:
{
  imports = [
    ./keybindings.nix
    ./opts.nix
    ./plugins
  ];

  colorschemes = {
    onedark.enable = true;
    nord.enable = true;
    dracula.enable = true;
    catppuccin.enable = true;
  };

  clipboard = {
    register = "unnamedplus";
    providers.wl-copy.enable = true;
    providers.wl-copy.package = pkgs.wl-clipboard;
  };
}
