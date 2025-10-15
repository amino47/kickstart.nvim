# Agent Guidelines for kickstart.nvim

## Build/Lint/Test Commands
- **Format code**: `stylua .`
- **Check formatting**: `stylua --check .`
- **Verify config**: `:checkhealth`
- **Update plugins**: `:Lazy update`
- **Test single plugin**: `:Lazy load <plugin>` then manual testing
- **CI lint**: Runs automatically via GitHub Actions on PRs

## Code Style Guidelines
- **Formatting**: 2 spaces, 160 char width, Unix line endings, single quotes preferred
- **Naming**: camelCase for variables/functions, lowercase_underscores for modules
- **Imports**: `require 'module'` syntax, lazy load with `event`/`ft`/`cmd`
- **Structure**: Plugin configs return table specs, use `vim.keymap.set()` with `desc`
- **Error handling**: `pcall()` for optional ops, `vim.fn.has()` for platform checks
- **Best practices**: Extensive comments, modularity, lazy loading, executable checks