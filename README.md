# fnquote.nvim - Fortnite Quote of the Day in Neovim

Get a silly Fortnite quote each day directly in Neovim! 

## Installation

### Lazy.nvim

If you are using [Lazy.nvim](https://github.com/folke/lazy.nvim), add the following to your `init.lua`:

```lua
require('lazy').setup({
  'DeciStudios/fnquote.nvim',
  config = function()
    require("fnquote").setup()
  end,
})
```

### Packer.nvim

For [Packer.nvim](https://github.com/wbthomason/packer.nvim), add this to your `init.lua`:

```lua
use 'your-username/fnquote.nvim'
```

Then run `:PackerSync` to install the plugin.

### vim-plug

For [vim-plug](https://github.com/junegunn/vim-plug), add this to your `init.vim`:

```vim
Plug 'your-username/fnquote.nvim'
```

Then run `:PlugInstall` to install the plugin.

## Usage

Once installed, you can use the `quote_of_the_day()` function to get a random Fortnite quote of the day.

To display the quote, you can call the function inside Neovim:

```vim
:WhatIsTheFortniteQuoteOfTheDay
```
or in lua, you can call the function

```lua
require("fnquote").quote_of_the_day()
```

You will get a new quote each time you call it! 

## Example Quotes

Here are a few examples of what you might see:

- "How do you expect to get highground, if you don't take the time to build?"
- "You don't get mats by breaking other people's builds."
- "The people with scars are the strongest."
- "Even when you get the kill, watch out for those who try to steal your loot."
- "Don't treat her like a gold pump, if she doesn't treat you like a grey tac."

There aren't many atm but there's enough where you probably won't notice them repeating very much. Will add as much as I can whenever I think of them lol.

## Why did I do this?

It had to be done.

...and I needed something to put at the footer of my neovim dashboard.
