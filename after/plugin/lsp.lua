local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
  lsp_zero.default_keymaps({buffer = bufnr})
end)

require('mason').setup({})
require('mason-lspconfig').setup({
  -- Server list:
  -- https://github.com/williamboman/mason-lspconfig.nvim#available-lsp-servers
  ensure_installed = {'pyright', 'fortls', 'lua_ls'},
  handlers = {
    lsp_zero.default_setup,
    lua_ls = function()
      require('lspconfig').lua_ls.setup({
        single_file_support = false,
        on_attach = function(client, bufnr)
          print('hello lua_ls')
        end,
	settings = {
		Lua = {
			diagnostics = {
				globals = { 'vim' },
			}
		}
	}
      })
    end,
  }
})

