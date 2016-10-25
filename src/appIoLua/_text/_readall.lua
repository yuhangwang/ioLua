local M = { }
M.readall = function(f_input)
  local IN = io.open(f_input, "r")
  io.input(IN)
  local content = io.read("*all")
  io.close(IN)
  return content
end
return M
