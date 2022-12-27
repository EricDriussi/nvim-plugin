require("plugin_name.module")

describe("module should", function()
  local plugin = Module.new(2, 3)

  it("add", function()
    assert.equals(5, plugin:add())
  end)

  it("multiply", function()
    assert.equals(6, plugin:multiply())
  end)
end)
