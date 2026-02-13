local Rayfield = loadstring(game:HttpGet('https://siri
local Window = Rayfield:CreateWindow({
   Name = "ThanhDuy",
   LoadingTitle = "ThanhDuy Hub Loading...",
   LoadingSubtitle = "by ThanhDuy",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "ThanhDuyHubConfig",
      FileName = "TSB_Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "",
      RememberJoins = true
   },
   KeySystem = false
})

--==================================================
-- NHẠC NỀN
--==================================================
local SoundService = game:GetService("SoundService")
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://4503761646"
sound.Volume = 2
sound.Looped = false
sound.Parent = SoundService
sound:Play()

--==================================================
-- TABS
--==================================================
local TechTab = Window:CreateTab("Tech", "zap")
local TsbTab = Window:CreateTab("Script Tsb", "zap")
local EmoteTab = Window:CreateTab("Emote Limited", "zap")
local AccessoriesTab = Window:CreateTab("Accessories", "zap")
local AimlockTab = Window:CreateTab("Aimlock", "zap")
local ShaderTab = Window:CreateTab("Shader", "zap")
local SyntheticTab = Window:CreateTab("Synthetic", "zap")
local FixlagTab = Window:CreateTab("Fixlag", "zap")
local VisualTab = Window:CreateTab("Visual", "zap")

--==================================================
-- TECH SECTION
--==================================================
TechTab:CreateButton({
   Name = "Kyoto",
   Callback = function()
       getgenv().Requires4M1 = false
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/Combos/refs/heads/main/Protected_6711617962776331.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Kiba v4 (New)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/kietsonphongthanhnghia-a11y/Uhyeah/refs/heads/main/Protected_1425045629292384.lua.txt"))()
   end,
})

TechTab:CreateButton({
   Name = "Kyoto Rework",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/KyotoTechRework/refs/heads/main/Protected_9378660372508532.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Merebennie Hub V1.5",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/MerebennieOfficial/ExoticJn/refs/heads/main/Merebennie%20Hub%20V2"))()
   end,
})

TechTab:CreateButton({
   Name = "Surf Tech",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ngoclinh02042011-stack/Surf-Tech/refs/heads/main/ThanhDuySurfTech.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Gojo Tech",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ngoclinh02042011-stack/Gojo-Tech/refs/heads/main/DuydepzaiGojoTech.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Side Dash Assist",
   Callback = function()
       loadstring(game:HttpGet("https://api.junkie-development.de/api/v1/luascripts/public/5e4945144797011e2c6229d2f8a2a41bd771c018109e2eff0d6e119708c38400/download"))()
   end,
})

TechTab:CreateButton({
   Name = "Lix Tech",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/MerebennieOfficial/ExoticJn/refs/heads/main/Protected_83737738.txt"))()
   end,
})

TechTab:CreateButton({
   Name = "LoopDash V2",
   Callback = function()
       loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/84e2bd29cccc0f5302267e4dc952cff6816db4af36416cbd477daaa26d60863d.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "M1 Reset",
   Callback = function()
       loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-M1-RESET-57657"))()
   end,
})

TechTab:CreateButton({
   Name = "Backdash Cancel",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/YQANTG/YQANTG/refs/heads/main/SOBABYIMSOGOOD.txt"))()
   end,
})

TechTab:CreateButton({
   Name = "Lethal Kiba",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/MinhNhatHUB/MinhNhat/refs/heads/main/Lethal%20Kiba.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Side Dash V3",
   Callback = function()
       loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/23bcf4264b586dc93b16a9b054eddae259938b7421ac5096353079b2e9d74e24.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Supa v2",
   Callback = function()
       loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/2753546c83053761e44664d36ffe5035d6e20fc8aee1d19f0eb7b933974ae537.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Lethal Dash",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/InstantLethal/refs/heads/main/Protected_5983112998592296.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Supa Tech V3",
   Callback = function()
       loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/ea0b7cbd8c395e01ec38271794b2559808d26501bd6e6e30c48660759a7db7b3.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Akira Tech",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/officialakira/Akira-Hub/refs/heads/main/akira%20tech.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Instant Twisted",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/InstantTwistedRevamp/refs/heads/main/Protected_7455521176683315.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Auto Tech",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/NewAutoTech/refs/heads/main/Protected_6389347658054908.lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Oreo Rework",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ngoclinh02042011-stack/Oreo-Tech-NewGen-/refs/heads/main/ThanhDuyOreotech(New).lua"))()
   end,
})

TechTab:CreateButton({
   Name = "Lethal Dash FixLag",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/letuankiet09812345-cmyk/Testkiba/refs/heads/main/LethalFixLag-obfuscated.lua.txt"))()
   end,
})

TechTab:CreateButton({
   Name = "Boomy Lethal Dash",
   Callback = function()
       loadstring(game:HttpGet("https://api.junkie-development.de/api/v1/luascripts/public/2345da4cc975b07b3f250f6a83c45687a70c1999b9c46219cd6893771f9dd542/download"))()
   end,
})

TechTab:CreateButton({
   Name = "Dripz",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/letuankiet09812345-cmyk/Testkiba/refs/heads/main/4cbcd9b905ee3e41.lua.txt"))()
   end,
})

TechTab:CreateButton({
   Name = "Instant Lethal Revamp",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/InstantLethalRevamp/refs/heads/main/Protected_6977817281150270.lua"))()
   end,
})

--==================================================
-- TSB SECTION
--==================================================
TsbTab:CreateButton({
   Name = "Farm Kill V3.2",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/MinhNhatHUB/MinhNhat/refs/heads/main/Farm%20Kill%20V3.2.lua"))()
   end,
})

TsbTab:CreateButton({
   Name = "Void Kill",
   Callback = function()
       loadstring(game:HttpGet("https://pastefy.app/Lpvb1WSW/raw"))()
   end,
})

TsbTab:CreateButton({
   Name = "Combo Saitama",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/SaitamaCombo/refs/heads/main/Code.txt"))()
   end,
})

TsbTab:CreateButton({
   Name = "Combo Garou and Saitma",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/CombosRemake/refs/heads/main/Script"))()
   end,
})

TsbTab:CreateButton({
   Name = "Ultra instinct",
   Callback = function()
       loadstring(game:HttpGet("https://pastefy.app/JYn4De0C/raw"))()
   end,
})

TsbTab:CreateButton({
   Name = "5 character combo",
   Callback = function()
       loadstring(game:HttpGet("https://pastefy.app/UY1oh6PG/raw"))()
   end,
})

TsbTab:CreateButton({
   Name = "Beerus UI",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/notpaki1/Beerus-gui-by-notpaki/main/obf_24xHkr77wX3zL8yph18nZ0mQDM3B7i0n6CliUS9hY642y0rysz9h7z7040j1m3Dl.lua.txt"))()
   end,
})

TsbTab:CreateButton({
   Name = "Spiderman GUI",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/notpaki5/Spiderman-gui-script/refs/heads/main/SpidermanGuiByNotpaki.txt"))()
   end,
})

TsbTab:CreateButton({
   Name = "Trash Can",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/yes/refs/heads/main/Trashcan%20Man", true))()
   end,
})

TsbTab:CreateButton({
   Name = "Farm Hard",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/Phantasm/refs/heads/main/Games/TSB.lua"))()
   end,
})

TsbTab:CreateButton({
   Name = "orbit Farm",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Viunze/ZeOrbit/refs/heads/main/ZeOrbit.lua"))()
   end,
})

TsbTab:CreateButton({
   Name = "Farm Rank",
   Callback = function()
       loadstring(game:HttpGet("https://pastefy.app/ZkZzX9WT"))()
   end,
})

TsbTab:CreateButton({
   Name = "phantasm",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/Phantasm/refs/heads/main/Phantasm.lua"))()
   end,
})

--==================================================
-- EMOTE SECTION
--==================================================
EmoteTab:CreateButton({
   Name = "Divine Form",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkRandomUsernameok/PublicAssets/refs/heads/main/Releases/MUI.lua"))()
   end,
})

EmoteTab:CreateButton({
   Name = "MYKIO Limited Aura",
   Callback = function()
       loadstring(game:HttpGet("https://arch-http.vercel.app/files/LIMITED EMOTE HUB (75-100) BY MIYKO"))()
   end,
})

EmoteTab:CreateButton({
   Name = "Fake animation",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt"))()
   end,
})

--==================================================
-- ACCESSORIES SECTION
--==================================================
AccessoriesTab:CreateButton({
   Name = "Oinan-Thickhoof-Axe",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Scripts/Items-Scripts/refs/heads/main/Oinan-Thickhoof"))()
   end,
})

AccessoriesTab:CreateButton({
   Name = "Erisyphia-Staff-made-by-Guestly",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Scripts/refs/heads/main/Erisyphia-Staff-made-by-Guestly"))()
   end,
})

AccessoriesTab:CreateButton({
   Name = "Elemental-Crystal-Golem",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Scripts/refs/heads/main/Elemental-Crystal-Golem-made-by-Guestly"))()
   end,
})

AccessoriesTab:CreateButton({
   Name = "Headless-Korblox",
   Callback = function()
       loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Headless-Korblox-73782"))()
   end,
})

--==================================================
-- AIMLOCK SECTION
--==================================================
AimlockTab:CreateButton({
   Name = "Aimlock Old (by ThanhDuy)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ngoclinh02042011-stack/Aimlock-by-ThanhDuy-Account234/refs/heads/main/ThanhDuyCamlockOld.lua"))()
   end,
})

AimlockTab:CreateButton({
   Name = "Silent aim",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/MinhNhatHUB/MinhNhat/refs/heads/main/Silent%20Aim.lua"))()
   end,
})

AimlockTab:CreateButton({
   Name = "Aim V1",
   Callback = function()
       loadstring(game:HttpGet("https://pastefy.app/NVrhJfjA/raw"))()
   end,
})

--==================================================
-- SHADER SECTION
--==================================================
ShaderTab:CreateButton({
   Name = "Shader-All-Game",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/randomstring0/pshade-ultimate/refs/heads/main/src/cd.lua'))()
   end,
})

--==================================================
-- SYNTHETIC SECTION
--==================================================
SyntheticTab:CreateButton({
   Name = "MinhNhatHUB (Key: MinhNhatHUB On Top)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/MinhNhatHUB/MinhNhat/refs/heads/main/MinhNhatHUB%20(New).lua"))()
   end,
})

SyntheticTab:CreateButton({
   Name = "TthanhHub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/kaimm2/TSB/refs/heads/main/Tthanh%20Tong%20Hop%20Tech.txt"))()
   end,
})

SyntheticTab:CreateButton({
   Name = "BaeMinhHub",
   Callback = function()
       loadstring(game:HttpGet("https://gist.githubusercontent.com/ngm2807-sudo/b30689b1cf65651cd287213f40fa0f50/raw/TSBbyBaeMinh.lua"))()
   end,
})

--==================================================
-- FIXLAG SECTION
--==================================================
FixlagTab:CreateButton({
   Name = "Blox strap",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/qwertyui-is-back/Bloxstrap/main/Initiate.lua'), 'lol')()
   end,
})

FixlagTab:CreateButton({
   Name = "Turbo Lite",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
   end,
})

FixlagTab:CreateButton({
   Name = "Flags (by ThanhDuy)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ngoclinh02042011-stack/Flags-Smooth/refs/heads/main/Flags%20by%20ThanhDuy.lua"))()
   end,
})

--==================================================
-- VISUAL SECTION
--==================================================
VisualTab:CreateButton({
   Name = "aura attack (by ThanhDuy)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ngoclinh02042011-stack/Fist-Blue-And-Red/refs/heads/main/HieuUngVuiNhon.lua"))()
   end,
})

VisualTab:CreateButton({
   Name = "Ping and CPU (by ThanhDuy)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ngoclinh02042011-stack/Ping-All-Game/refs/heads/main/Ping%20Player.lua"))()
   end,
})

VisualTab:CreateButton({
   Name = "Notification (by ThanhDuy)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ngoclinh02042011-stack/ThongBaoRoiVao/refs/heads/main/ThongBaoNeuMuonDung.lua"))()
   end,
})

Rayfield:LoadConfiguration()
