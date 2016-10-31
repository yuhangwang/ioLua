M = {}
-- Real the whole file as a string
M.readall = (f_input) ->
    IN = io.open(f_input, "r")
    if IN == nil
        io.close(IN)
        print string.format "ERROR HINT: cannot open file %s (maybe it doesn't exist)", f_input
        return ""
    io.input(IN)
    content = io.read("*all")
    io.close(IN)
    return content
return M