local plugin = require("plugin_name")

describe("setup", function()
  it("works with default", function()
    assert(5, plugin.do_the_thing(2, 3))
  end)

  it("works with custom var", function()
    plugin.setup({ opt = "multiply" })
    assert(6, plugin.do_the_thing(2, 3))
  end)
end)
