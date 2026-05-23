{ ... }:
{
  plugins.cursorline = {
    enable = true;
    settings = {
      cursorline = {
        enable = true;
        timeout = 0;
        number = false;
      };
      cursorword = {
        enable = true;
        minLength = 3;
        hl = {
          underline = true;
        };
      };
    };
  };
}
