-- [[ CONFIGURATION ]]
_G.AutoStrat = true
_G.AutoSkip = true
_G.AutoPickups = true
_G.AntiLag = true

-- [[ WEBHOOK SETTINGS ]]
_G.SendWebhook = false-- Set to true to enable notifications 
_G.Webhook = "" 

-- [[ INITIALIZE LIBRARY ]]
local TDS = loadstring(game:HttpGet("https://raw.githubusercontent.com/DuxiiT/auto-strat/refs/heads/main/Library.lua"))()

-- [[ START STRATEGY ]]
TDS:Loadout("Shotgunner", "Militant", "Ace Pilot")
TDS:Mode("Hardcore")
TDS:GameInfo("Crossroads", {})

TDS:Place("Shotgunner", -3.0764, 1.0000, -2.5435) -- 1
TDS:Place("Shotgunner", -2.9023, 0.9999, 3.2436) -- 2
TDS:Place("Shotgunner",  2.6758, 1.0, 2.8410) -- 3
TDS:Place("Shotgunner",  2.7540, 1.0, -2.9186) -- 4
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Place("Ace Pilot", 10.9822, 1.0, 10.4447) -- 5
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Place("Militant", 7.8719, 1.0, 9.8149) -- 6
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(1)
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(5)