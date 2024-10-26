local create = vim.api.nvim_create_user_command

create('Wo', function () 
        vim.cmd("w<CR>Oil<CR>")
end, { 
desc = "Save and go to file browser"
    })
