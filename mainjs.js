document.body.innerHTML =
    '<div>'
  +   '<h1>RBXLua Obfuscator (Web version is WIP)</h1>'
  + '</div>'
  + '<div class="box-js-lua-code">'
  +   '<textarea id="js_lua_code" placeholder="Paste and Ctrl + Enter to obfuscate"></textarea>'
  + '</div>'
  + '<div>'
  +   '<button id="js_lua_ob">Obfuscate</button>'
  + '</div>'
  ;
var js_lua_code = document.querySelector("#js_lua_code"), js_lua_ob = document.querySelector("#js_lua_ob");
js_lua_code.addEventListener("keydown", function(e) {
  // If Ctrl + Enter then ob
  if(e.ctrlKey && e.keyCode === 13) js_lua_ob.click();
});

/* js_lua_ob.addEventListener("click", function() {
  js_lua_code.value = luaOB(js_lua_code.value);
  js_lua_code.focus();
}); */

js_lua_code.focus();
