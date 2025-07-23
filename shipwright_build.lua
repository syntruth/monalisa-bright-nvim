local colorscheme = require("lush_theme.monalisa-bright")
local lushwright = require("shipwright.transform.lush")

-- export to lua
run(colorscheme, lushwright.to_lua, {
    patchwrite,
    "colors/monalisa-bright.lua",
    "-- PATCH_OPEN",
    "-- PATCH_CLOSE",
})
