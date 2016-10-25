M = {}
-- Real the whole file as a string
M.readall = (f_input) ->
    IN = io.open(f_input, "r")
    io.input(IN)
    content = io.read("*all")
    io.close(IN)
    return content
return M