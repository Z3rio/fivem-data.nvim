local M = {}

M.getPaths = function()
    return {
        vim.fn.stdpath("data") .. "/lazy/NvChad-customdata/fivem/Lua",
        vim.fn.stdpath("data") .. "/lazy/NvChad-customdata/esx/Lua",
        vim.fn.stdpath("data") .. "/lazy/NvChad-customdata/qbcore/Lua",
    }
end

return M