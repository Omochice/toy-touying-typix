{ ... }:
{
  programs = {
    nixfmt.enable = true;
    typstyle.enable = true;
    mdformat.enable = true;
    yamlfmt = {
      enable = true;
      settings = {
        formatter = {
          type = "basic";
          retain_line_breaks_single = true;
        };
      };
    };
  };
}
