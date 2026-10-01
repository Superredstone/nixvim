{
  ...
}:
let
  mkMap =
    action: desc:
    {
      inherit action;
      options = {
        silent = true;
        inherit desc;
      };
    };
in
{
  plugins.fzf-lua = {
    enable = true;

    settings = {
      winopts = {
        height = 0.85;
        width = 0.9;
      };
      # fzf_opts = {
        # "--layout" = "reverse";
      # };
      git_icons = true;
      defaults.file_icons = true;
    };

    keymaps = {
      # Files and search
      "<Space>f" = mkMap "files" "Fzf-Lua Files";
      "<Space>F" = mkMap "oldfiles" "Fzf-Lua Old Files";
      "<Space>g" = mkMap "live_grep" "Fzf-Lua Live Grep";

      # Buffers and windows
      "<Space>b" = mkMap "buffers" "Fzf-Lua Buffers";
      "<Space>w" = mkMap "tabs" "Fzf-Lua Tabs";

      # Discoverability
      "<Space>m" = mkMap "keymaps" "Fzf-Lua Keymaps";
      "<Space>c" = mkMap "colorschemes" "Fzf-Lua Colorschemes";

      # Git
      "<Space>gs" = mkMap "git_status" "Fzf-Lua Git Status";
      "<Space>gf" = mkMap "git_files" "Fzf-Lua Git Files";
      "<Space>gl" = mkMap "git_log" "Fzf-Lua Git Log";
      "<Space>gc" = mkMap "git_commits" "Fzf-Lua Git Commits";
      "<Space>gb" = mkMap "git_bcommits" "Fzf-Lua Git Buffer Commits";

      # LSP
      "<Space>l" = mkMap "lsp_document_symbols" "Fzf-Lua Document Symbols";
      "<Space>lr" = mkMap "lsp_references" "Fzf-Lua References";
      "<Space>ld" = mkMap "lsp_definitions" "Fzf-Lua Definitions";
      "<Space>la" = mkMap "lsp_code_actions" "Fzf-Lua Code Actions";
      "<Space>lw" = mkMap "lsp_workspace_symbols" "Fzf-Lua Workspace Symbols";

      # Diagnostics
      "<Space>x" = mkMap "diagnostics_document" "Fzf-Lua Diagnostics";
      "<Space>X" = mkMap "diagnostics_workspace" "Fzf-Lua Diagnostics Workspace";

      # Resume
      "<Space>z" = mkMap "resume" "Fzf-Lua Resume";
    };
  };
}
