{ pkgs, ... }:
{
	imports = [
		./opts.nix	
		./lsp.nix
		./cmp.nix
		./keymaps.nix
		./plugins
	];

	colorschemes.catppuccin.enable = true;
	extraPackages = with pkgs; [
		wl-clipboard
	];	
	clipboard = {
		register = "unnamedplus";
		providers.wl-copy.enable = true;	
		providers.wl-copy.package = pkgs.wl-clipboard;
		providers.xclip.enable = true;
		providers.xclip.package = pkgs.xclip;
	};
}
