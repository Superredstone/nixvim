{ ... }:
{
  plugins.fzf-lua = {
    enable = true;

    settings = {
      winopts = {
        height = 0.85;
        width = 0.9;
      };
      fzf_opts = {
        "--layout" = "reverse";
      };
      git_icons = true;
      defaults = {
        file_icons = true;
      };
    };

    keymaps = {
      # Files and search
      "<Space>f" = "files";
      "<Space>F" = "oldfiles";
      "<Space>g" = "live_grep";

      # Buffers and windows
      "<Space>b" = "buffers";
      "<Space>w" = "tabs";

      # Discoverability
      "<Space>h" = "help";
      "<Space>m" = "keymaps";
      "<Space>c" = "colorschemes";

      # Git
      "<Space>gs" = "git_status";
      "<Space>gf" = "git_files";
      "<Space>gl" = "git_log";
      "<Space>gc" = "git_commits";
      "<Space>gb" = "git_bcommits";

      # LSP
      "<Space>l" = "lsp_document_symbols";
      "<Space>lr" = "lsp_references";
      "<Space>ld" = "lsp_definitions";
      "<Space>la" = "lsp_code_actions";
      "<Space>lw" = "lsp_workspace_symbols";

      # Diagnostics
      "<Space>x" = "diagnostics";

      # Resume last picker
      "<Space>z" = "resume";
    };
  };
}