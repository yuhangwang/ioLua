local M = { }
local name = "readall"
local me = ...
local IO = require("ioLua")
local TK = require("PackageToolkit")
local case = TK.test.case
M[name] = function()
  IO.text.write("output/text/test1.txt", "test 1")
  local content = IO.text.readall("output/text/test1.txt")
  assert(content == "test 1")
  print('VERIFIED text.readall')
  return true
end
return M
