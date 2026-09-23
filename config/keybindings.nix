{ ... }:
let
  defaultOptions = {
    silent = true;
  };
in
{
  keymaps = [
    {
      key = "<space>e";
      action = ":Neotree toggle<CR>";
      options = defaultOptions;
    }
    {
      key = "<C-s>";
      action = ":w<CR>";
      options = defaultOptions;
    }
    {
      key = "<S-q>";
      action = ":bdelete<CR>";
      options = defaultOptions;
    }
    {
      key = "<A-l>";
      action = ":bnext<CR>";
      options = defaultOptions;
    }
    {
      key = "<A-h>";
      action = ":bprevious<CR>";
      options = defaultOptions;
    }
    {
      key = "<C-f>";
      action = ":lua vim.lsp.buf.format()<CR>";
      options = defaultOptions;
    }
    {
      action = ":ToggleTerm direction=float<CR>";
      key = "<Space>t";
      options = defaultOptions;
    }
    {
      action = "<C-\\><C-n>";
      key = "<Esc>";
      options = {
        silent = true;
        desc = "Exit terminal insert mode";
      };
      mode = "t";
    }
  ];
}
