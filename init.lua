-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.expandtab = true

-- command Lcd cd %:p:h
vim.api.nvim_create_user_command("Lcd", "cd %:p:h", {})
