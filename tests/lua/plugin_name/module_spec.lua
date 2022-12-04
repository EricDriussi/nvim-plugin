local plugin = require("plugin_name.module")

describe("module should", function()
  it("add", function()
    assert.equals(5, plugin.add(2, 3))
  end)

  it("multiply", function()
    assert.equals(6, plugin.multiply(2, 3))
  end)
end)
