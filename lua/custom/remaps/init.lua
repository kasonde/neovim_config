vim.wo.relativenumber = true;


vim.keymap.set("n", "<leader>ff", require("telescope.builtin").git_files, {})
