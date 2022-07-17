-- Setup lspsaga
local status_ok, lspsaga = pcall(require, 'lspsaga')
if not status_ok then
  return
end

-- change the lsp symbol kind
local kind = require('lspsaga.lspkind')
kind[type_number][2] = icon 

lspsaga.init_lsp_saga()
