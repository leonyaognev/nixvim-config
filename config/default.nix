{
  imports = [
    ./appearance.nix
    ./bufferline.nix
    ./telescope.nix
    ./lsp.nix
    ./keymaps.nix
    ./options.nix
  ];

  plugins = {
    oil.enable = true; # File browser
  };

  clipboard.register = "unnamedplus";

  extraConfigLuaPre = ''
    vim.g.mapleader = " "
    vim.g.maplocalleader = " "
    vim.g.have_nerd_font = true
  '';
}
