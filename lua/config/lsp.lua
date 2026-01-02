local util = require("lspconfig.util")

require("lspconfig").pyright.setup({
  root_dir = util.root_pattern(
    "pyproject.toml",
    "setup.py",
    "setup.cfg",
    "requirement.txt",
    ".git"
  ),
})

require("lspconfig").ruff.setup({
  root_dir = util.root_pattern(
    "pyproject.toml",
    ".git",
  ),
})
