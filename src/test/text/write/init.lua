local M = { }
local name = "write"
local me = ...
local IO = require("ioLua")
local TK = require("PackageToolkit")
local case = TK.test.case
M[name] = function()
  IO.text.write("output/text/test1.txt", "test 1")
  return true
end
return M
