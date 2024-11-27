vim.g.mapleader = " "

vim.keymap.set("n", "<leader>e", "<cmd>Ex<CR>", { desc = "Open explorer" })

vim.keymap.set("n", "<leader>lz", "<cmd>Lazy<CR>", { desc = "Open Lazy package manager" })

vim.keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

vim.keymap.set("n", "<leader>bn", "<cmd>bnext<CR>", { desc = "Next Buffer" })
vim.keymap.set("n", "<leader>bp", "<cmd>bprevious<CR>", { desc = "Previous Buffer" })

-- telescope finder
vim.keymap.set('n', '<leader>tr', '<cmd>Telescope ros ros<cr>', { noremap = true })

-- follow links in launch files
vim.keymap.set('n', '<leader>rol', function() require("ros-nvim.ros").open_launch_include() end, { silent = true, noremap = true })

-- show definition for interfaces (messages/services) in floating window
vim.keymap.set('n', '<leader>rdi', function() require("ros-nvim.ros").show_interface_definition() end, { silent = true, noremap = true })



