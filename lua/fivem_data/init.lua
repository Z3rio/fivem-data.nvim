local M = {}

M.getPaths = function()
    return {
        vim.fn.stdpath("data") .. "/lazy/fivem-data.nvim/fivem/Lua",
        vim.fn.stdpath("data") .. "/lazy/fivem-data.nvim/esx/Lua",
        vim.fn.stdpath("data") .. "/lazy/fivem-data.nvim/qbcore/Lua",
    }
end

return M
