{ pkgs, ... }:
{
	imports = [
		./comment.nix
		./dap.nix
		./dashboard.nix
		./fidget.nix
		./guess-indent.nix
		./lualine.nix
		./telescope.nix
		./treesitter.nix
		./snacks.nix
	];

	plugins = {
		autoclose.enable = true;
		bufferline.enable = true;
		colorful-menu.enable = true;
		gitsigns.enable = true;
		nix-develop.enable = true;
		nvim-surround.enable = true;
		toggleterm.enable = true;
		vimwiki.enable = true;
		web-devicons.enable = true;
		which-key.enable = true;
	};
}
