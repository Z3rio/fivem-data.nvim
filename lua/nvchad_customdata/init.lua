local M = {}

M.getPaths = function()
    return {
        vim.fn.stdpath("data") .. "/lazy/NvChad-customdata/fivem/Lua/natives/CFX-Native",
        vim.fn.stdpath("data") .. "/lazy/NvChad-customdata/fivem/Lua/natives/GTAV",
        vim.fn.stdpath("data") .. "/lazy/NvChad-customdata/fivem/Lua/natives/RDR3",
        vim.fn.stdpath("data") .. "/lazy/NvChad-customdata/esx/Lua",
        vim.fn.stdpath("data") .. "/lazy/NvChad-customdata/qbcore/Lua",
    }
end

return M