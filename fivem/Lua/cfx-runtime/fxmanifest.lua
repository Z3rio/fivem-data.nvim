---@meta

---@param game string
function game(game) end

---@param fx_version string
function fx_version(fx_version) end

---@param version string
function version(version) end

---@param toggle string
function use_fxv2_oal(toggle) end

---@param author string
function author(author) end

---@param description string
function description(description) end

---@param toggle string
function lua54(toggle) end

---@param files string[]
function escrow_ignore(files) end

---@param file string[] | string
function shared_script(file) end

---@param file string[] | string
function client_script(file) end

---@param file string[] | string
function server_script(file) end

---@param files string[] | string
function shared_scripts(files) end

---@param files string[] | string
function client_scripts(files) end

---@param files string[] | string
function server_scripts(files) end

---@param files string[]
function files(files) end

---@param file string
function ui_page(file) end

---@param file string
---@return function
function data_file(file) end

---@param toggle string
function this_is_a_map(toggle) end

---@param toggle string
function server_only(toggle) end

---@param file string
function loadscreen(file) end

---@param file string
function file(file) end

---@param file string | string[]
function dependency(file) end

---@param files string | string[]
function dependencies(files) end

---@param resource string
function provides(resource) end

---@param resources string | string[]
function provides(resources) end
