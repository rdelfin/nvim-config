-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.cmd("set number")
vim.cmd("set relativenumber")

-- Language-specific settings
vim.cmd("autocmd Filetype c,h setlocal ts=8 sw=8 cindent")
vim.cmd("autocmd Filetype cpp,hpp,cxx setlocal ts=2 sw=2 expandtab")
vim.cmd("autocmd Filetype proto setlocal ts=2 sw=2 expandtab")
vim.cmd("autocmd Filetype python setlocal ts=4 sw=4 expandtab")
vim.cmd("autocmd Filetype go,html,javascript setlocal ts=2 sw=2 expandtab")
vim.cmd("autocmd Filetype ruby setlocal ts=2 sw=2 expandtab")
vim.cmd("autocmd Filetype rust setlocal ts=4 sw=4 expandtab")
vim.cmd("autocmd Filetype yaml setlocal ts=2 sw=2 expandtab")
vim.cmd("autocmd Filetype groovy setlocal ts=4 sw=4 expandtab")
vim.cmd("autocmd Filetype bzl setlocal ts=4 sw=4 expandtab")
