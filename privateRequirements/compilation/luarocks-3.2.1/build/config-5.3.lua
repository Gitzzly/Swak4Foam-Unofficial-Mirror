-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/home/chris/OpenFOAM/chris-4.1/run/swak4Foam/privateRequirements" };
}
lua_interpreter = "lua";
variables = {
   LUA_DIR = "/home/chris/OpenFOAM/chris-4.1/run/swak4Foam/privateRequirements";
   LUA_BINDIR = "/home/chris/OpenFOAM/chris-4.1/run/swak4Foam/privateRequirements/bin";
}
