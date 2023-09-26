local plugins={
  {
      "neovim/nvim-lspconfig",
      config=function ()
        require "plugins.configs.lspconfig"
        require "custom.configs.lspconfig"
    end
  },
  {
  "neovim/nvim-lspconfig",

   dependencies = {
     "jose-elias-alvarez/null-ls.nvim",
     config = function()
       require "custom.configs.null-ls"
     end,
   },
   
   config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
   end,
},
   {
    'Exafunction/codeium.vim',
    event = 'BufEnter'
    },
}
return plugins
