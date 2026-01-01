{ self, ... }: {
  keymaps = [
    {
      action = "<cmd>bd<CR>";
      key = "gc";
      mode = [ "n" ];
      options.silent = true;
    }
    {
      action = "<cmd>BufferLineCycleNext<CR>";
      key = "gt";
      mode = [ "n" ];
      options.silent = true;
    }
    {
      action = "<cmd>BufferLineCyclePrev<CR>";
      key = "gT";
      mode = [ "n" ];
      options.silent = true;
    }
    {
      action = "<gv";
      key = "<Tab>";
      mode = [ "v" ];
      options.silent = true;
    }
    {
      action = ">gv";
      key = "<Tab>";
      mode = [ "v" ];
      options.silent = true;
    }

    {
      action = "<Esc>";
      key = "jk";
      mode = [ "i" ];
      options.silent = true;
    }
    {
      action = "<cmd>nohlsearch<CR>";
      key = "<Esc>";
      mode = [ "n" ];
      options.silent = true;
    }
    {
      action = "<cmd>Neotree toggle<CR>";
      key = "<leader>e";
      mode = [ "n" ];
      options.silent = true;
    }
    {
      action = "<C-w>h";
      key = "<C-h>";
      mode = [ "n" ];
      options.silent = true;
      options.noremap = true;
    }
    {
      action = "<C-w>l";
      key = "<C-l>";
      mode = [ "n" ];
      options.silent = true;
      options.noremap = true;
    }
    {
      action = "<C-w>j";
      key = "<C-j>";
      mode = [ "n" ];
      options.silent = true;
      options.noremap = true;
    }
    {
      action = "<C-w>k";
      key = "<C-k>";
      mode = [ "n" ];
      options.silent = true;
      options.noremap = true;
    }
  ];
}
