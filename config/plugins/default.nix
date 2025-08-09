{ pkgs, ... }:
{
	imports = [
		./comment.nix
		./dap.nix
		./dashboard.nix
		./fidget.nix
		./guess-indent.nix
		./lualine.nix
		# ./neotree.nix
		./telescope.nix
		./treesitter.nix
		./snacks.nix
	];

	plugins = {
		web-devicons.enable = true;
		bufferline.enable = true;
		toggleterm.enable = true;
		gitsigns.enable = true;
		which-key.enable = true;
		autoclose.enable = true;
		nvim-surround.enable = true;
		colorful-menu.enable = true;
	};
}
