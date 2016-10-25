local M = { }
M.write = function(output, str)
  local OUT = io.open(output, "w")
  io.output(OUT)
  io.write(str)
  return io.close(OUT)
end
return M
