{ pkgs, ... }:
{
  imports = [
    ./keybindings.nix
    ./opts.nix
    ./plugins
  ];

  colorscheme = "catppuccin";

  colorschemes = {
    onedark.enable = true;
    nord.enable = true;
    dracula.enable = true;
    gruvbox.enable = true;
    catppuccin.enable = true;
  };

  clipboard = {
    register = "unnamedplus";
    providers.wl-copy.enable = true;
    providers.wl-copy.package = pkgs.wl-clipboard;
  };
}
