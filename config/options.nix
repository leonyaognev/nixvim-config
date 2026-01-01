{ self, ... }: {
  opts = {
    autoread = true;
    breakindent = true;
    cmdheight = 0;
    expandtab = true;
    ignorecase = true;
    linebreak = true;
    listchars = {
      tab = "» ";
      trail = "·";
      nbsp = "␣";
    };
    list = true;
    number = true;
    relativenumber = true;
    scrolloff = 10;
    shiftwidth = 2;
    showmode = false;
    signcolumn = "yes";
    smartcase = true;
    softtabstop = 2;
    splitbelow = true;
    splitright = true;
    tabstop = 2;
    timeoutlen = 1000;
    undofile = true;
    updatetime = 1000;
    clipboard = "unnamedplus";
  };
}
