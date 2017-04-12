--Begin Ping.lua By sina
local datebase = {
   "آنلاینم وحواسم به گروه است😎❤️",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^([Pp][Ii][Nn][Gg])",
	"^[!/#]([Pp][Ii][Nn][Gg])",
	"^(انلاینی)"
  },
  run = run
}
--End Ping.lua--
