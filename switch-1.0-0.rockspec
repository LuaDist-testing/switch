-- This file was automatically generated for the LuaDist project.

package = 'switch'
version = '1.0-0'
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/switch.git"
}
-- Original source
-- source = {
--   url = 'https://github.com/ryanplusplus/switch.lua/archive/v1.0-0.tar.gz',
--   dir = 'switch.lua-1.0-0/src'
-- }
description = {
  summary = 'Lua implementation of a switch statement.',
  homepage = 'https://github.com/ryanplusplus/switch.lua/',
  license = 'MIT <http://opensource.org/licenses/MIT>'
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = 'builtin',
  modules = {
    ['switch'] = 'switch.lua'
  }
}