Module = {}
Module.__index = Module

function Module.new(a, b)
  local mod = setmetatable({}, Module)
  mod.a = a
  mod.b = b
  return mod
end

function Module:multiply()
  return self.a * self.b
end

function Module:add()
  return self.a + self.b
end

return Module
