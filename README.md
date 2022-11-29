# A Neovim Plugin Template

<!--FIXME-->
![GitHub Workflow Status](https://img.shields.io/github/workflow/status/ellisonleao/nvim-plugin-template/default?style=for-the-badge)
![Lua](https://img.shields.io/badge/Made%20with%20Lua-blueviolet.svg?style=for-the-badge&logo=lua)

A template repository for Neovim plugins.

<!--TODO.update-->
## Features and structure

- Github actions to run tests and check for formatting errors (Stylua)
- Tests created with [busted](https://olivinelabs.com/busted/) + [plenary.nvim](https://github.com/nvim-lua/plenary.nvim)

<!--TODO.update-->
### Plugin structure

```sh
.
├── lua
│   ├── plugin_name
│   │   └── module.lua
│   └── plugin_name.lua
├── Makefile
├── plugin
│   └── plugin_name.lua
├── README.md
├── tests
│   ├── minimal_init.lua
│   └── plugin_name
│       └── plugin_name_spec.lua
```
