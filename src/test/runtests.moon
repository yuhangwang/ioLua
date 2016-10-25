package.path = package.path .. ";?/init.lua"
parent = "test"
TK = require "PackageToolkit"
FX = require "ioLua"
tests = {
    "text"
}
M = TK.module.submodules parent, tests

TK.test.self M

return M
