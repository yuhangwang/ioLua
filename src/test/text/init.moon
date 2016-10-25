TK = require "PackageToolkit"
M = {}
me = ...
name = "text"
members = {
    "write"
    "readall"
}
T = TK.module.submodules me, members
M[name] = () -> TK.test.self T
return M