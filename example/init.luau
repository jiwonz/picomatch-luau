local pm = require("../src/picomatch")
local isMatch = pm("*.js")

print(isMatch("abcd")) --=> false
print(isMatch("a.js")) --=> true
print(isMatch("a.md")) --=> false
print(isMatch("a/b.js")) --=> false
