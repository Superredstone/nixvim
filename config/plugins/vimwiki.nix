{ ... }:
{
	plugins.vimwiki = {
		enable = true;
		settings = {
			list = [
				{
					path = "$HOME/.vimwiki/";
					template_path = "$HOME/.vimwiki/";
					template_default = "default";
					template_ext = "html";
				}
			];
		};
	};
}
