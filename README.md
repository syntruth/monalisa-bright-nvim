<h1 align="center">
  MonaLisa Bright
</h1>

<p>
  A dark and colorful theme for Neovim made a bit brighter.
</p>

Inspired by the painting and the iterm2 theme.

> [!NOTE]
> This theme is still a work in progress, and colors may change in the near
> future.

Built with [lush](https://github.com/rktjmp/lush.nvim).

## Installation

Lazy.nvim:

```lua
{
    "syntruth/monalisa-bright-nvim",
    priority = 1000,
}
```

## Usage

```lua
vim.cmd.colorscheme("monalisa-bright")
```

## Build or Modify

1. Ensure [lush.nvim](https://github.com/rktjmp/lush.nvim) and [shipwright.nvim](https://github.com/rktjmp/shipwright.nvim) are installed
2. Modify [lush_theme/monalisa-bright.lua](lush_theme/monalisa-bright.lua)
3. Rebuild the colorscheme using `./build.sh`
