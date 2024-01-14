vim.keymap.set("n", "<leader>gs", vim.cmd.Git, {desc="Git control"})

vim.keymap.set("n", "<leader>dg3", function()
    vim.cmd.diffget('//3')
end, {desc="Apply changes from merging branch"})

vim.keymap.set("n", "<leader>dg2", function()
    vim.cmd.diffget('//2')
end, {desc="Apply changes from base branch"})
