vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness


keymap.set("n", "<leader>q", "<cmd>bd<CR>", { desc = "Quit once" })
keymap.set("n", "<leader>Q", "<cmd>qa!<CR>", { desc = "Quit all" })
-- keymap.set("n", "<leader>e", "<cmd>Lex<CR>", { desc = "Open explorer in V split" })
keymap.set("n", "<leader>e", "<cmd>Ex<CR>", { desc = "Open explorer" })

keymap.set("n", "<leader>lz", "<cmd>Lazy<CR>", { desc = "Open Lazy package manager" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab


keymap.set("n", "<leader>bn", "<cmd>bnext<CR>", { desc = "Next Buffer" })
keymap.set("n", "<leader>bp", "<cmd>bprevious<CR>", { desc = "Previous Buffer" })
