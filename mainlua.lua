local window = js.global
local document = window.document
local src = require("obfuscator")
local ui = {js_lua_code = nil, js_lua_ob = nil}

function init()
  local codeform = document:querySelector("#js_lua_code")
  if codeform == nil or codeform == js.null then
    repeat codeform = document:querySelector("#js_lua_code") until codeform ~= nil and codeform ~= js.null
  end
  local codebtn = document:querySelector("#js_lua_ob")
  if codebtn == nil or codebtn == js.null then
    repeat codebtn = document:querySelector("#js_lua_ob") until codebtn ~= nil and codebtn ~= js.null
  end
  codebtn:addEventListener("click", function()
    codeform.value = src(codeform.value)
    codeform:focus()
  end)
end
