-- fnquote.nvim - Fortnite Quote of the Day in Neovim
-- Get a silly Fortnite quote each day in Neovim
local M = {}

M.quotes = require("fnquote.quotes")

function M.quote_of_the_day()
    local seed = os.date("%Y%m%d")
    math.randomseed(tonumber(seed))
    local index = math.random(1, #M.quotes)
    return M.quotes[index]
end

return M
