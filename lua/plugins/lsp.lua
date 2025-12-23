return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          settings = {
            python = {
              analysis = {
                typeCheckingMode = "off", -- or "off", "basic", "strict"
                autoSearchPaths = true,
                useLibraryCodeForTypes = true,
                diagnosticMode = "workspace", -- or "openFilesOnly"
              },
            },
          },
        },
      },
    },
  },
}
