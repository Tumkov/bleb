local REPOSITOTY = "https://raw.githubusercontent.com/errpk/bleb/main"

local shell = require("shell")
shell.execute("wget -f " .. REPOSITOTY .. "/launcher.lua /home/start.lua")
shell.execute("wget -f " .. REPOSITOTY .. "/items.lua /home/items.lua")
shell.execute("wget -f " .. REPOSITOTY .. "/libs/casino.lua /lib/pril.lua")
shell.execute("wget -f " .. REPOSITOTY .. "/config/settings.lua /lib/settings.lua")
