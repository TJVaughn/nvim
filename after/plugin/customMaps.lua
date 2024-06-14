vim.api.nvim_set_keymap("n", "<leader>=", "i()=>{}", {noremap=true, silent=true})

vim.api.nvim_set_keymap("n", "<leader>tc", "itry {<Enter><Enter>} catch (error) {<Enter><Enter>}", {noremap=true, silent=true})

vim.api.nvim_set_keymap("i", "<c-s>", "<Esc>:w<Enter>", {noremap=true, silent=true})

vim.api.nvim_set_keymap("n", "<leader>mdi", "i![]()<left><left><left>", {noremap=true, silent=true})

