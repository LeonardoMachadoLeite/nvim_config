require("config.lazy")
require("lazy").setup("plugins")

if vim.g.vscode then

else
   -- Remaps
    vim.g.mapleader = " "
    vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) 
end
