-- This file was automatically generated for the LuaDist project.

package = "lua-resty-busted"
version = "0.0.1-0"
-- LuaDist source
source = {
  tag = "0.0.1-0",
  url = "git://github.com/LuaDist-testing/lua-resty-busted.git"
}
-- Original source
-- source = {
--   url = "git://github.com/thibaultCha/lua-resty-busted",
--   tag = "0.0.1"
-- }
dependencies = {
  "busted ~> 2.0.rc11"
}
description = {
  summary = "",
  license = "MIT"
}
build = {
  type = "make",
  build_pass = false,
  build_variables = {
    PREFIX = "$(PREFIX)",
    INSTALL_DIR = "$(INSTALL_DIR)",
    CFLAGS = "$(CFLAGS)"
  }
}