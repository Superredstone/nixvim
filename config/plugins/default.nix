{ ... }:
{
  imports = [
    ./blink-indent.nix
    ./cmp.nix
    ./comment.nix
    ./cursorline.nix
    ./gitsigns.nix
    ./lsp.nix
    ./lualine.nix
    ./telescope.nix
  ];

  plugins = {
    neo-tree.enable = true;
    web-devicons.enable = true;
    bufferline.enable = true;
    nvim-autopairs.enable = true;
    which-key.enable = true;
    notify.enable = true;
    toggleterm.enable = true;
    treesitter.enable = true;
    todo-comments.enable = true;
    fidget.enable = true;
    blink-indent.enable = true;
    blink-ripgrep.enable = true;
    blink-pairs.enable = true;
  };
}
