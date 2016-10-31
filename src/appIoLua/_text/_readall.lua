local M = { }
M.readall = function(f_input)
  local IN = io.open(f_input, "r")
  if IN == nil then
    io.close(IN)
    print(string.format("ERROR HINT: cannot open file %s (maybe it doesn't exist)", f_input))
    return ""
  end
  io.input(IN)
  local content = io.read("*all")
  io.close(IN)
  return content
end
return M
