# Neovim Keymaps

## bufferline
- **<leader>1-9**: Go to buffer 1-9

## conform
- **<leader>f**: Format buffer

## gitsigns
- **]c**: Jump to next git change
- **[c**: Jump to previous git change
- **<leader>hs**: Stage hunk
- **<leader>hr**: Reset hunk
- **<leader>hS**: Stage buffer
- **<leader>hu**: Undo stage hunk
- **<leader>hR**: Reset buffer
- **<leader>hp**: Preview hunk
- **<leader>hb**: Blame line
- **<leader>hd**: Diff against index
- **<leader>hD**: Diff against last commit
- **<leader>tb**: Toggle blame line
- **<leader>tD**: Toggle show deleted

## harpoon
- **<leader>ma**: Harpoon add file
- **<leader>mm**: Harpoon menu
- **<leader>m1**: Harpoon select 1
- **<leader>m2**: Harpoon select 2
- **<leader>m3**: Harpoon select 3
- **<leader>m4**: Harpoon select 4

## illuminate
- **<a-n>**: Next reference
- **<a-p>**: Prev reference

## lspconfig
- **gd**: Goto definition
- **gr**: Goto references
- **gI**: Goto implementation
- **<leader>D**: Type definition
- **<leader>ds**: Document symbols
- **<leader>ws**: Workspace symbols
- **<leader>rn**: Rename
- **<leader>ca**: Code action
- **K**: Hover documentation
- **gD**: Goto declaration
- **<leader>th**: Toggle inlay hints

## nvim-cmp
- **<C-n>**: Select next item
- **<C-p>**: Select previous item
- **<C-b>**: Scroll docs back
- **<C-f>**: Scroll docs forward
- **<C-y>**: Confirm completion
- **<C-Space>**: Complete
- **<C-l>**: Jump forward in snippet
- **<C-h>**: Jump backward in snippet
- **<CR>**: Confirm (alternative)
- **<Tab>**: Select next (alternative)
- **<S-Tab>**: Select previous (alternative)

## telescope
- **<leader>sh**: Search help
- **<leader>sk**: Search keymaps
- **<leader>sf**: Search files
- **<leader>ss**: Search select Telescope
- **<leader>sw**: Search current word
- **<leader>sg**: Search by grep
- **<leader>sd**: Search diagnostics
- **<leader>sr**: Search resume
- **<leader>s.**: Search recent files
- **<leader><leader>**: Find existing buffers
- **<leader>/**: Fuzzily search in current buffer
- **<leader>s/**: Search in open files
- **<leader>sn**: Search Neovim files

## toggleterm
- **<c-\>**: Open terminal
- **<leader>tt**: Toggle terminal

## trouble
- **<leader>xx**: Diagnostics (Trouble)
- **<leader>xX**: Buffer diagnostics (Trouble)
- **<leader>cs**: Symbols (Trouble)
- **<leader>cl**: LSP definitions/references (Trouble)
- **<leader>xL**: Location list (Trouble)
- **<leader>xQ**: Quickfix list (Trouble)

## debug
- **<F5>**: Debug start/continue
- **<F1>**: Debug step into
- **<F2>**: Debug step over
- **<F3>**: Debug step out
- **<leader>b**: Toggle breakpoint
- **<leader>B**: Set breakpoint
- **<F7>**: See last session result

## neo-tree
- **\\**: NeoTree reveal

## Global Keymaps (from keymaps.lua)
- **<Esc>**: No highlight search
- **[d**: Go to previous diagnostic
- **]d**: Go to next diagnostic
- **<leader>e**: Show diagnostic error
- **<leader>q**: Open diagnostic quickfix
- **<Esc><Esc>**: Exit terminal mode
- **<C-h>**: Move to left window
- **<C-l>**: Move to right window
- **<C-j>**: Move to lower window
- **<C-k>**: Move to upper window
- **<leader>gs**: Git status
- **<leader>ga**: Git add current file
- **<leader>gc**: Git commit
- **<leader>gca**: Git commit amend
- **<leader>gp**: Git push
- **<leader>gP**: Git pull
- **<leader>gl**: Git log
- **<leader>gb**: Git blame
- **<leader>gd**: Git diff
- **<leader>gr**: Git read (checkout)
- **<leader>gw**: Git write (add)
- **<leader>hh**: Health check