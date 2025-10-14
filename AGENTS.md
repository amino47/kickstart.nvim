# Agent Guidelines for kickstart.nvim

## Build/Lint/Test Commands

### Formatting & Linting
- **Format code**: `stylua .`
- **Check formatting**: `stylua --check .`
- **CI lint**: Runs automatically via GitHub Actions on PRs

### Testing
- No formal test suite configured
- Debug setup available via `:Lazy load debug` for DAP testing
- Use `:checkhealth` to verify Neovim configuration

### Plugin Management
- **Update plugins**: `:Lazy update`
- **Check plugin status**: `:Lazy`
- **Install missing plugins**: `:Lazy install`

## Code Style Guidelines

### Lua Formatting (.stylua.toml)
- **Indentation**: 2 spaces
- **Column width**: 160 characters
- **Line endings**: Unix
- **Quote style**: Auto-prefer single quotes
- **Function calls**: No parentheses for single arguments

### Naming Conventions
- **Variables**: camelCase (e.g., `local myVariable`)
- **Functions**: descriptive names with camelCase
- **Modules**: lowercase with underscores if needed
- **Keymaps**: Descriptive with leader keys (e.g., `<leader>sf` for search files)

### Code Structure
- **Plugin configs**: Return table with plugin spec
- **Key mappings**: Use `vim.keymap.set()` with descriptive `desc` field
- **Local functions**: Define helpers locally within config functions
- **Error handling**: Use `pcall()` for optional operations
- **Conditional logic**: Use `vim.fn.has()` for platform-specific code

### Imports & Dependencies
- **Require statements**: Use `require 'module'` syntax
- **Lazy loading**: Specify `event`, `ft`, or `cmd` triggers
- **Dependencies**: List in `dependencies` array for plugins

### Best Practices
- **Comments**: Extensive inline documentation for learning
- **Modularity**: Separate plugin configs into individual files
- **Performance**: Use lazy loading and conditional setup
- **Compatibility**: Check for executable availability with `vim.fn.executable()`
- **User experience**: Provide descriptive keymap descriptions