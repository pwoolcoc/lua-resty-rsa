package = "lua-resty-rsa"
version = "0.03-1"
source = {
  url = "git://github.com/doujiang24/lua-resty-rsa",
}
description = {
  summary = "",
  detailed = [[
  ]],
  homepage = "",
  license = ""
}
dependencies = {
  "lua >=5.1, <= 5.3"
}
build = {
  type = "builtin",
  modules = {
    ["resty.rsa"] = "lib/resty/rsa.lua"
  }
}
