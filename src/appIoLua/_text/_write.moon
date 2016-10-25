M = {}
-- Write one big string to file
M.write = (output, str) ->
    OUT = io.open(output, "w")
    io.output(OUT)
    io.write(str)
    io.close(OUT)
return M