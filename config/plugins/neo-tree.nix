{ ... }:
{
  plugins.neo-tree = {
    enable = true;
    settings = {
      close_if_last_window = true;
      event_handlers = [
        {
          event = "neo_tree_window_after_close";
          handler.__raw = ''
            function(args)
              local loc = require("neo-tree.ui.windows").get_location(args.position)
              if loc and vim.api.nvim_win_is_valid(loc.winid) then
                loc.winid = 0
              end
            end
          '';
        }
      ];
    };
  };
}
