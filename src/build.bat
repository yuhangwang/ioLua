del amalg.cache
lua -lamalg ioLua.lua
lua amalg.lua -s ioLua.lua -c -o ..\release\ioLua.lua
copy ..\release\ioLua.lua ..\..\luapower
copy ..\release\ioLua.lua ..\..\umolflowFramework\src