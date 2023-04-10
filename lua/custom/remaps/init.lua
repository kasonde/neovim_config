vim.wo.relativenumber = true;


vim.keymap.set("n", "<leader>ff", require("telescope.builtin").git_files, {})

-- Do some Netrw Config stuff
--
-- Don't copy deleted character to buffer
vim.keymap.set("n", "x", '"_x')
vim.keymap.set("v", "x", '"_x')

vim.keymap.set("n", "<leader>sv", "<C-w>v")
vim.keymap.set("n", "<leader>sh", "<C-w>s")
vim.keymap.set("n", "<leader>se", "<C-w>=")
vim.keymap.set("n", "<leader>sx", ":close<CR>")

vim.keymap.set("n", "<leader>to", ":tabnew<CR>")
vim.keymap.set("n", "<leader>tx", ":tabclose<CR>")
vim.keymap.set("n", "<leader>tn", ":tabn<CR>")
vim.keymap.set("n", "<leader>tp", ":tabp<CR>")

-- Nvimtree
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- Be able to move files
vim.keymap.set("v", "<C-k>", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "<C-j>", ":m '>+1<CR>gv=gv")

