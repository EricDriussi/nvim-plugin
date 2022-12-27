local config = {}
-- default config
config.defaults = {
  what_to_do = "add"
}
setmetatable(config, { __index = config.defaults })
return config
