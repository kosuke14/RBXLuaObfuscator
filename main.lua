local window = js.global
local document = window.document
local src = require("obfuscator")
local ui = {js_lua_code = nil, js_lua_ob = nil}

function init()
  local codeform = document:querySelector("#js_lua_code")
  local codebtn = document:querySelector("#js_lua_ob")
  codebtn:addEventListener("click", function()
    codeform.value = src(codeform.value)
    codeform:focus()
  end)
end
