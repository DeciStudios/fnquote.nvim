local fnquote = require('fnquote')
vim.api.nvim_create_user_command('WhatIsTheFortniteQuoteOfTheDay', function()
    local quote = '"' .. fnquote.quote_of_the_day() .. '"'
    vim.api.nvim_echo({ { quote, "Normal" } }, false, {})
end, {})
