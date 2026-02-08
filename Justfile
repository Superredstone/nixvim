format: 
	nix run nixpkgs#deadnix -- -eq
	nix run nixpkgs#nixfmt-tree
