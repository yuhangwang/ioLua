# ioLua
IO functions for Lua

## Examples
```{lua}
local ioLua = require("ioLua")
ioLua.text.write("output/t1.txt", "hello world!")
content = ioLua.text.readall("output/t1.txt")
```

## License
MIT/X11
