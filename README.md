# RBXLuaObfuscator
I recommended to use [Lua Bytecode Obfuscator](https://github.com/kosuke14/ByteLuaObfuscator), this obfuscator is too easy to read by using `print`. <br>
RBXLua / Roblox / Lua 5.1 (requires bit module to run) / LuaU Obfuscator (no loadstring)
## Usage
1. Download `obfuscator.lua`.
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
