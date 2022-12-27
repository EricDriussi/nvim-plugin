require("plugin_name.module")
local config = require("plugin_name.config")

local M = {}

local function merge_user_config(conf)
  setmetatable(config, { __index = vim.tbl_extend("force", config.defaults, conf) })
end

M.setup = function(args)
  -- validate user config
  if args ~= nil and type(args) ~= "table" then
    error("Setup func only accepts table as arg")
  end
  merge_user_config(args)
end

-- public facing function
M.do_the_thing = function(a, b)
  local module = Module.new(a, b)
  if config.what_to_do == "add" then
    return module:add()
  elseif config.what_to_do == "multiply" then
    return module:multiply()
  else
    return {}
  end
end

return M
