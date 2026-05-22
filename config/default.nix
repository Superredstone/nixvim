{ pkgs, ... }:
{
  imports = [
    ./plugins
    ./opts.nix
    ./keybindings.nix
  ];

  colorschemes.catppuccin.enable = true;
  clipboard = {
    register = "unnamedplus";
    providers.wl-copy.enable = true;
    providers.wl-copy.package = pkgs.wl-clipboard;
  };
}
