require 'nvim-treesitter.configs'.setup {
  ignore_install = { "phpdoc" },
  ensure_installed = {
    "bash",
    "cmake",
    "dart",
    "cpp",
    "css",
    "dockerfile",
    "go",
    "gomod",
    "graphql",
    "hack",
    "html",
    "http",
    "java",
    "javascript",
    "json",
    "lua",
    "make",
    "markdown",
    "php",
    "proto",
    "python",
    "query",
    "scss",
    "toml",
    "typescript",
    "vim",
    "vue",
    "yaml",
  },
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = {}, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,
  },
  indent = {
    enable = true,
    disable = { "yaml" },
  },
  context_commenststring = {
    enable = true,
    enable_autocmd = false,
  }
}
