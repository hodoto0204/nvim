G.mapleader = ' '                          -- Set key <leader>
O.mouse = 'a'                              -- Enable your mouse
O.fileencoding = "utf-8"                   -- The encoding written to file
O.showmode = false                         -- Disable show like --INSERT-- on left corner of the screen
WO.number = true                           -- Set number lines
WO.relativenumber = true                   -- Set relative number lines
O.clipboard = 'unnamedplus'                -- Using system clipboard
O.splitbelow = true                        -- Horizontal splits will automatically be below
O.splitright = true                        -- Vertical splits will automatically be to the right
O.showtabline = 2                          -- Always show tablines
O.swapfile = false                         -- Disable swap files
O.backup = false                           -- Disable backup
O.writebackup = false                      -- Disable write backup
CMD('autocmd BufWritePre * %s/\\s\\+$//e') -- Remove trailing whitespace on save
CMD('syntax on')                           -- Enable syntax highlight
WO.cursorline = true                       -- Enable highlighting of the current line
O.termguicolors = true                     -- Set term gui colors most terminals support this
CMD('set expandtab')                       -- Converts tabs to spaces
CMD('set tabstop=2')                       -- Insert 2 spaces for a tab
CMD('set shiftwidth=2')                    -- Change the number of space characters inserted for indentation
CMD('set autoindent')                      -- Auto indent when go to the next line
