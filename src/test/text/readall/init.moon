M = {}
name = "readall"
me = ...
IO = require "ioLua"
TK = require("PackageToolkit")
case = TK.test.case
M[name] = -> 
    IO.text.write("output/text/test1.txt", "test 1")
    content = IO.text.readall("output/text/test1.txt")
    assert content == "test 1"
    print 'VERIFIED text.readall'
    return true

return M