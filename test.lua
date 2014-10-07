local ffi = require("ffi")
ffi.cdef[[
int add(int a, int b);
]]
local mytest = ffi.load("mytest")
print(mytest.add(2, 3))
