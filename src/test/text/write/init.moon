M = {}
name = "write"
me = ...
IO = require "ioLua"
TK = require("PackageToolkit")
case = TK.test.case
M[name] = -> 
    IO.text.write("output/text/test1.txt", "test 1")
    return true

return M