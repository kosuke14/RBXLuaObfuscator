# RBXLuaObfuscator
RBXLua / Roblox / Lua 5.1 / LuaU Obfuscator (no loadstring)
## Usage
1. Download `obfuscate.lua`.
2. Require it as a lua module.
3. Set arguments and run, it will return obfuscated source:
```lua
module(source, customVarName, comment)
-- Returns: string
```
An Example:
```lua
print(module("print('hello from obfuscator')", "fxxkrbx", "fxxked by obfuscator"))
```
