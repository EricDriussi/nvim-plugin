local module = require("plugin_name.module")

local M = {}

-- default config
local config = {
  what_to_do = "add",
}

-- user config
M.setup = function(args)
  config = vim.tbl_deep_extend("force", config, args or {})
end

-- public facing function
M.do_the_thing = function(a, b)
  if M.config.what_to_do == "add" then
    module.add(a, b)
  elseif M.config.what_to_do == "multiply" then
    module.multiply(a, b)
  else
    return {}
  end
end

return M
