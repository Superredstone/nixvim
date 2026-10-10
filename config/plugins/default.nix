{ ... }:
{
  imports = [
    ./guess-indent.nix
    ./cmp.nix
    ./comment.nix
    ./cursorline.nix
    ./fzf-lua.nix
    ./gitsigns.nix
    ./lsp.nix
    ./lualine.nix
    ./which-key.nix
    ./bufferline.nix
    ./neo-tree.nix
  ];

  plugins = {
    bufdelete.enable = true;
    web-devicons.enable = true;
    notify.enable = true;
    toggleterm.enable = true;
    treesitter = {
      enable = true;
      highlight.enable = true;
      indent.enable = true;
      folding.enable = false;
    };
    todo-comments.enable = true;
    fidget.enable = true;
    blink-indent.enable = true;
    blink-ripgrep.enable = true;
    blink-pairs.enable = true;
    mini-icons.enable = true;
  };
}
