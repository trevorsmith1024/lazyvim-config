-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.expandtab = true

-- command Lcd cd %:p:h
vim.api.nvim_create_user_command("Lcd", "cd %:p:h", {})

vim.opt.fillchars = {
  horiz = "━",
  horizup = "┻",
  horizdown = "┳",
  vert = "┃",
  vertleft = "┫",
  vertright = "┣",
  verthoriz = "╋",
}
-- #01BAEF #A1E8AF #94C595 #D4ADCF #E2C044 #A3C3D9 #9AD4D6
-- #AE76A6 #CCD6EB #1B9AAA #B5FED9 #98CBB4 #0CBABA #01BAEF
-- #5386E4 #5998C5 #0FA3B1 #6E8898 #7BA098 #9FB1BC
vim.api.nvim_set_hl(0, "WinSeparator", { fg = "#6E8898", bold = true })

vim.o.foldmethod = "manual"
