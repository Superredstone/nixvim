{ ... }:
{
  plugins.bufferline = {
    enable = true;
    settings = {
      options = {
        close_command = "Bdelete! %d";
        right_mouse_command = "Bdelete! %d";
      };
    };
  };
}
