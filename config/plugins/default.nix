{ ... }:
{
  imports = [
    ./comment.nix
    ./dap.nix
    ./dashboard.nix
    ./fidget.nix
    ./guess-indent.nix
    ./lualine.nix
    ./snacks.nix
    ./telescope.nix
    ./treesitter.nix
    ./vimwiki.nix
  ];

  plugins = {
    autoclose.enable = true;
    bufferline.enable = true;
    colorful-menu.enable = true;
    gitsigns.enable = true;
    nix-develop.enable = true;
    nvim-surround.enable = true;
    toggleterm.enable = true;
    web-devicons.enable = true;
    which-key.enable = true;
  };
}
