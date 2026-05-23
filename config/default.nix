{ pkgs, ... }:
{
  imports = [
    ./keybindings.nix
    ./opts.nix
    ./plugins
  ];

  colorschemes.catppuccin.enable = true;
  clipboard = {
    register = "unnamedplus";
    providers.wl-copy.enable = true;
    providers.wl-copy.package = pkgs.wl-clipboard;
  };
}
