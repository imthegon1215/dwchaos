
-- Fellow script readers/editors, Please do not change it, and if you even change it, credit me maybe?

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

-- Welcome!

Rayfield:Notify({
	Title = "Note from blue",
	Content = "This is made from parts of other scripts, respect to others.",
	Duration = 6.5,
	Image = 4483362458,
	Actions = { 
	   Ignore = {
		  Name = "Thanks",
		  Callback = function()
	   end
	},
 },
 })

local Window = Rayfield:CreateWindow({
	Name = "DW Chaos",
	LoadingTitle = "Chaos v012.01",
	LoadingSubtitle = "by blue",
	ConfigurationSaving = {
		Enabled = false,
		FolderName = nil, 
		FileName = "1771717t26g276277g127t476t17t47t21g4g5g1261253672185"
	},
        Discord = {
        	Enabled = false,
        	Invite = "pqMgjdEy", 
        	RememberJoins = true 
        },
	KeySystem = true, 
	KeySettings = {
		Title = "Key",
		Subtitle = "Get fast with it, Scavenger.",
		Note = "Something that a hacker would say.",
		SaveKey = true,
		GrabKeyFromSite = false, 
		Key = "decayingwinteriseasy" -- Steal the key and save it in your discord (I would not like that)
    }
})

local Tab2 = Window:CreateTab("Miscellaneous", 10590477450)

local scriptstohelp = Tab2:CreateSection("Universal")

local Butt = Tab2:CreateButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
})

local Butter = Tab2:CreateButton({
    Name = "Dark Dex V3",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end,
})

local Tab3 = Window:CreateTab("Character", 10590477450)

local perksection = Tab3:CreateSection("Perks")

local Arbiterop = Tab3:CreateButton({
	Name = "Buff Arbiter",
	Callback = function()
	    local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shotgun"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["shotgun"]
    perk.name = "Sledge King"
    perk.desc = "Agency bought you. Now work."
    perk.pros = {"More ammunition.","Speed, Nofall, No explosive dmg and take barely any HP upon shot.","Nocooldown","Hyperswings"};
    perk.cons = {"Nuh uh"}
   perk.activename = "Roboarm L2"
   perk.activedetails = "Super arm that can take anything and everyone, actually not but normal scavs."
   perks.atkmod = 1950 
   perks.healthmod = 250
   perks.defmod = 1950 -- If you go higher than that (some guys who want to change the script) it kicks you instantly when you press join game.
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55 
    end,
})

local Basssz = Tab3:CreateButton({
	Name = "Buff Hivemind",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["hive"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["hive"]
    perk.name = "Hivegod"
    perk.desc = "Bee controller!"
    perk.pros = {"More ammunition.","Speed, Nofall,  No explosive dmg, and take barely any HP upon shot.","Nocooldown","Hyperswings"};
    perk.cons = {"Nope, you aint getting these."}
   perk.activename = "Hivecall"
   perk.activedetails = "Summons bees that havent been changed at all, but just for fun I left a description here."
   perks.atkmod = 1950
   perks.healthmod = 250
   perks.defmod = 1500
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55 
    end,
})

local Bassszz = Tab3:CreateButton({
	Name = "Buff Lazarus",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["lazarus"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["lazarus"]
    perk.name = "Mage Healer"
    perk.desc = "Buff and heal!"
    perk.pros = {"More ammunition.","Speed, Nofall,  No explosive dmg, and take barely any HP upon shot.","Nocooldown","Hyperswings"};
    perk.cons = {"Stop looking at cons, that's nonsense."}
   perk.activename = "Buffheal"
   perk.activedetails = "Heals teammates and shocks enemies, have fun."
   perks.atkmod = 1950
   perks.healthmod = 250
   perks.defmod = 1500
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55 
    end,
})

local Butasszzf = Tab3:CreateButton({
    Name = "Buff Executioner",
	Callback = function()
        local perks = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["goggles"].basestats
local perk = require(workspace.ServerStuff.Statistics["CLASS_STATISTICS"])["goggles"]
    perk.name = "God"
    perk.desc = "You rule the world now!"
    perk.pros = {"More ammunition.","Speed, Nofall,  No explosive dmg, and take barely any HP upon shot.","Nocooldown","Hyperswings"};
    perk.cons = {"Man, I hate you for looking at cons."}
   perk.activename = "Bountyhunt Goggles"
   perk.activedetails = "Super-goggles."
   perks.atkmod = 1950
   perks.healthmod = 250
   perks.defmod = 1500
   perks.stammod = 1950
   perks.shovemod = 1950
   perks.lightatkspeed = 100
    perks.heavyatkspeed = 1950 
    perks.recoilmod = 2000
    perks.accmod = 1950
     perks.reloadmod = 900
     perks.noaimmod = false
     perks.scavmod = 4000
     perks.harvestmod = 100
     perks.mvtmod = 40
     explosive_resist = true
     perks.cripple_immune = true
     perks.exhaust_immune = true
     perks.frac_immune = true 
     perks.nomorale = true
     perks.explosivemod = 400
     perks.grap = true
     perks.bleed_immune = true
    perks.backpack = true
    perks.falldamagemod = true
    perks.craftcostmod = -55 
	end,
})

local sectia = Tab3:CreateSection("Other Stuff")

local bzzzbuttonz = Tab3:CreateButton({
    Name = "ESP",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/bigblackmonkeyboi/scip/main/Decaying-Winter-Esp.lua", true))();
        
    end,
})

 local slideyscrap = Tab3:CreateSlider({
    Name = "Scrap Generator",
    Range = {1, 1700},
    Increment = 10,
    Suffix = "$",
    CurrentValue = 10,
    Flag = "scrapslider", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
local DropAmount = 100 
local Workspace = game:GetService("Workspace")
local ServerStuff = Workspace.ServerStuff
local dropAmmo = ServerStuff.dropAmmo
dropAmmo:FireServer("scrap", Value)
    end,
})


 local soundtrollbuttonz = Tab3:CreateButton({
    Name = "Sound Summon",
    Callback = function()
        
        local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        
        local Window = Library.CreateLib("Sounds", "Serpent")
        
        
        -- Tabs --
        
        local Songs = Window:NewTab("Holdout")
        local Gamemode = Window:NewTab("Gamemode")
        local Theme = Window:NewTab("Theme")
        local Events = Window:NewTab("Events")
        local Traps = Window:NewTab("Trigger")
        local Boss = Window:NewTab("Gabriel")
        local Emperor = Window:NewTab("Emperor")
        local Ilija = Window:NewTab("Ilija")
        local AGENT = Window:NewTab("AGENT")
        local Shadow = Window:NewTab("Reikgon")
        local Settings = Window:NewTab("Settings")
        
        -- Local --
        
        local Play = game:GetService("Workspace").ServerStuff.playAudio
        
        -- Holdout --
        
        local Holdpot = Songs:NewSection("Boss Themes")
        
        Holdpot:NewButton("Medieval", "Knights Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "medieval", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Knights Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Holdpot:NewButton("Zealot", "Zealot Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "zealot", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Zealot Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        Holdpot:NewButton("Sickler", "Sickler Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "sickler", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Sickler Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        Holdpot:NewButton("Sledge", "Sledge Queen Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "sledge", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Sledge Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        Holdpot:NewButton("Yosef", "Yosef Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "yosef", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Yosef Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        Holdpot:NewButton("Rhyer", "Rhyer Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "rhyer", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Rhyer Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        Holdpot:NewButton("Bad", "Bad Business Theme", function()
        Play:FireServer({"songs", "holdout_bosses"}, "bad", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Boss Themes";
        Text = "Playing - Bad Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        -- Theme --
        
        local Theme = Theme:NewSection("Theme")
        
        Theme:NewButton("Scavfinal", "ScavFinal Theme", function()
        Play:FireServer({"songs"}, "scavfinal", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Theme";
        Text = "Playing - Scavfinal Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Theme:NewButton("Scavwars", "Scavwars Theme", function()
        Play:FireServer({"songs"}, "scavwar", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Theme";
        Text = "Playing - Scavwars Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Theme:NewButton("Final", "This shit Dope", function()
        Play:FireServer({"songs"}, "final", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Theme";
        Text = "Playing - Final Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Theme:NewButton("End Credits", "Ending Credits Theme", function()
        Play:FireServer({"songs"}, "unused2", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Theme";
        Text = "Playing - End Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Theme:NewButton("Unused", "Unused Theme", function()
        Play:FireServer({"songs"}, "unused1", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Theme";
        Text = "Playing - Unused Theme";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        -- Gamemode --
        
        local Mode = Gamemode:NewSection("Random Themes")
        
        Mode:NewButton("Juggernaut", "Juggernaut", function()
        Play:FireServer({"gamemode"}, "juggernaut", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Random";
        Text = "Playing - Juggernaut";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Mode:NewButton("Bloodrush", "Bloodrush", function()
        Play:FireServer({"gamemode"}, "bloodrush", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Random";
        Text = "Playing - Bloodrush";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Mode:NewButton("GamemodeA", "GamemodeA", function()
        Play:FireServer({"gamemode"}, "gamemodeA", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Random";
        Text = "Playing - GamemodeA";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Mode:NewButton("GamemodeB", "GamemodeB", function()
        Play:FireServer({"gamemode"}, "gamemodeB", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Random";
        Text = "Playing - GamemodeB";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Mode:NewButton("GamemodeC", "GamemodeC", function()
        Play:FireServer({"gamemode"}, "gamemodeC", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Random";
        Text = "Playing - GamemodeC";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Mode:NewButton("Horn", "Horn", function()
        Play:FireServer({"gamemode"}, "horn", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Random";
        Text = "Playing - Horn";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        -- Events --
        
        local Event = Events:NewSection("Events Sounds")
        
        Event:NewButton("KillSwitch", "KillSwitch", function()
        Play:FireServer({"events", "survevents"}, "killswitch", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Events";
        Text = "Playing - KillSwitch";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Event:NewButton("Flareraid", "Flareraid", function()
        Play:FireServer({"events", "survevents"}, "flareraid", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Events";
        Text = "Playing - Flareraid";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Event:NewButton("Bloodrush", "Bloodrush", function()
        Play:FireServer({"events", "survevents"}, "bloodrush", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Events";
        Text = "Playing - Bloodrush";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Event:NewButton("Thunder", "Thunder", function()
        Play:FireServer({"events", "survevents"}, "thunder", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Events";
        Text = "Playing - Thunder";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Event:NewButton("Exotic", "Exotic", function()
        Play:FireServer({"events", "survevents"}, "exotic", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Events";
        Text = "Playing - Exotic";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        Event:NewButton("Monte", "Monte", function()
        Play:FireServer({"events", "survevents"}, "monte", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Events";
        Text = "Playing - Monte";
        Icon = "rbxassetid://6833114846";
        Duration = 4;
        })
        end)
        
        -- Traps --
        
        local Tr = Traps:NewSection("Trigger Sounds")
        
        Tr:NewButton("Flare", "Flare Trap", function()
        Play:FireServer({"world_item"}, "trap_flare1", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Trigger";
        Text = "Triggering - Flare";
        Icon = "rbxassetid://6833114846";
        Duration = 1;
        })
        end)
        
        Tr:NewButton("Flare2", "Flare Trap2", function()
        Play:FireServer({"world_item"}, "trap_flare2", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Trigger";
        Text = "Triggering - Flare2";
        Icon = "rbxassetid://6833114846";
        Duration = 1;
        })
        end)
        
        Tr:NewButton("Dynamite", "Dynamite Trap", function()
        Play:FireServer({"world_item"}, "trap_fuse", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Trigger";
        Text = "Triggering - Flare";
        Icon = "rbxassetid://6833114846";
        Duration = 1;
        })
        end)
        
        Tr:NewButton("Firebomb", "Firebomb", function()
        Play:FireServer({"world_item"}, "firebomb", workspace)
        game.StarterGui:SetCore("SendNotification", {
        Title = "Trigger";
        Text = "Triggering - Firebomb";
        Icon = "rbxassetid://6833114846";
        Duration = 1;
        })
        end)
        
        -- Boss --
        
        local Boss = Boss:NewSection("Voicelines")
        
        Boss:NewDropdown("Taunt", "Taunt", {"taunt_1", "taunt_2", "taunt_3", "taunt_4", "taunt_5", "taunt_6", "taunt_7", "taunt_8", "taunt_9"}, function(Select)
        Play:FireServer({"ai", "boss"}, Select, workspace)
        end)
        
        Boss:NewDropdown("Hurt", "Hurt", {"hurt_1", "hurt_2", "hurt_3", "hurt_4"}, function(Hurt)
        Play:FireServer({"ai", "boss"}, Hurt, workspace)
        end)
        
        Boss:NewButton("Big Hurt", "Totally Moaning", function()
        Play:FireServer({"ai", "boss"}, "big_hurt", workspace)
        end)
        
        Boss:NewButton("Intro", "Introduction", function()
        Play:FireServer({"ai", "boss"}, "intro_1", workspace)
        end)
        
        Boss:NewButton("Intro2", "Introduction2", function()
        Play:FireServer({"ai", "boss"}, "intro_2", workspace)
        end)
        
        Boss:NewButton("Gameover", "Gameover", function()
        Play:FireServer({"ai", "boss"}, "game_over1", workspace)
        end)
        
        Boss:NewButton("Gameover2", "Gameover2", function()
        Play:FireServer({"ai", "boss"}, "game_over2", workspace)
        end)
        
        Boss:NewButton("Behold", "Behold Power of An Angels", function()
        Play:FireServer({"ai", "boss"}, "behold", workspace)
        end)
        
        Boss:NewButton("Enough", "Enough", function()
        Play:FireServer({"ai", "boss"}, "enough", workspace)
        end)
        
        Boss:NewButton("Woes", "Woes", function()
        Play:FireServer({"ai", "boss"}, "woes", workspace)
        end)
        
        -- Emperor --
        
        local Emp = Emperor:NewSection("Voicelines")
        
        Emp:NewDropdown("Begin", "Begin", {"begin1", "begin2", "begin3"}, function(begin)
        Play:FireServer({"events", "emperor"}, begin, workspace)
        end)
        
        Emp:NewDropdown("Blocked", "Blocked", {"blocked1", "blocked2", "blocked3", "blocked4", "blocked5"}, function(blocked)
        Play:FireServer({"events", "emperor"}, blocked, workspace)
        end)
        
        Emp:NewDropdown("Chatter", "Chatter", {"chatter1", "chatter2", "chatter3", "chatter4", "chatter5"}, function(chat)
        Play:FireServer({"events", "emperor"}, chat, workspace)
        end)
        
        Emp:NewDropdown("Confirm", "Confirm", {"confirm1", "confirm2", "confirm3", "confirm4", "confirm5"}, function(confirm)
        Play:FireServer({"events", "emperor"}, confirm, workspace)
        end)
        
        Emp:NewDropdown("Lowhealth", "Lowhealth", {"lowhealth1", "lowhealth2", "lowhealth3"}, function(low)
        Play:FireServer({"events", "emperor"}, low, workspace)
        end)
        
        -- Ilija --
        
        local Ilija = Ilija:NewSection("Voicelines")
        
        Ilija:NewDropdown("Arrive", "Arrive", {"arrive1", "arrive2", "arrive3"}, function(Arrive)
        Play:FireServer({"voices", "ilija", "arrive"}, Arrive, workspace)
        end)
        
        Ilija:NewDropdown("Quip", "Quip", {"quip1", "quip2", "quip3", "quip4", "quip5"}, function(Quip)
        Play:FireServer({"voices", "ilija", "quip"}, Quip, workspace)
        end)
        
        Ilija:NewDropdown("End", "End", {"end1", "end2", "end3"}, function(End)
        Play:FireServer({"voices", "ilija", "end"}, End, workspace)
        end)
        
        Ilija:NewDropdown("Reload", "Reload", {"reload1", "reload2", "reload3", "reload4", "reload5", "reload6", "reload7", "reload8", "reload9"}, function(Reload)
        Play:FireServer({"voices", "ilija", "reload"}, Reload, workspace)
        end)
        
        Ilija:NewDropdown("Shot", "Shot", {"shot1", "shot2", "shot3", "shot4", "shot5", "shot6", "shot7", "shot8", "shot9", "shot10", "shot11"}, function(Shot)
        Play:FireServer({"voices", "ilija", "shot"}, Shot, workspace)
        end)
        
        -- AGENT --
        
        local Agen = AGENT:NewSection("AGENT Voicelines")
        
        Agen:NewDropdown("Stormenter", "Stormenter", {"storm1", "storm2"}, function(storm)
        Play:FireServer({"AGENT", "stormenter"}, storm, workspace)
        end)
        
        Agen:NewDropdown("Stormleave", "Stormleave", {"storm1", "storm2"}, function(storm2)
        Play:FireServer({"AGENT", "stormleave"}, storm2, workspace)
        end)
        
        Agen:NewDropdown("hostile", "hostile", {"hostile1", "hostile2", "hostile3", "hostile4", "hostile5", "hostile6", "hostile7", "hostile8"}, function(hostile)
        Play:FireServer({"AGENT", "hostile"}, hostile, workspace)
        end)
        
        Agen:NewDropdown("Heavy", "Heavy", {"heavy1", "heavy2"}, function(heavy)
        Play:FireServer({"AGENT", "heavy"}, heavy, workspace)
        end)
        
        Agen:NewDropdown("Join", "Join", {"join1", "join2", "join3"}, function(join)
        Play:FireServer({"AGENT", "join"}, join, workspace)
        end)
        
        Agen:NewDropdown("Left", "Left", {"left1", "left2", "left3"}, function(left)
        Play:FireServer({"AGENT", "left"}, left, workspace)
        end)
        
        Agen:NewDropdown("Down", "Down", {"down1", "down2"}, function(down)
        Play:FireServer({"AGENT", "down"}, down, workspace)
        end)
        
        Agen:NewDropdown("Hvt", "Hvt", {"hvt1", "hvt2", "hvt3"}, function(hvt)
        Play:FireServer({"AGENT", "hvt"}, hvt, workspace)
        end)
        
        Agen:NewDropdown("Lowhealth", "Lowhealth", {"lowhealth1", "lowhealth2", "lowhealth3"}, function(low)
        Play:FireServer({"AGENT", "lowhealth"}, low, workspace)
        end)
        
        Agen:NewDropdown("Echo Start", "Echo Start", {"start1", "start2"}, function(storm)
        Play:FireServer({"AGENT", "echo_start"}, storm, workspace)
        end)
        
        -- Shadow --
        
        local Shadow = Shadow:NewSection("Reikgon Voices")
        
        Shadow:NewButton("Sickler Scream", "Alert", function()
        Play:FireServer({"shadow"}, "alert", workspace)
        end)
        
        Shadow:NewButton("Chainbreak", "Chainbreak", function()
        Play:FireServer({"shadow"}, "chainbreak", workspace)
        end)
        
        Shadow:NewButton("Sickler Theme", "Sickler Provoked Theme", function()
        Play:FireServer({"shadow"}, "sickler_song", workspace)
        end)
        
        Shadow:NewButton("Sickler Crying", "Sickler Idle", function()
        Play:FireServer({"shadow"}, "sickler_idle", workspace)
        end)
        
        Shadow:NewDropdown("Sickler", "Sickler Voice", {"sickler_noise1", "sickler_noise2", "sickler_noise3"}, function(sickler)
        Play:FireServer({"shadow"}, sickler, workspace)
        end)
        
        Shadow:NewLabel("Skinner")
        
        Shadow:NewDropdown("Skinner", "Skinner Voice", {"skinner_noise1", "skinner_noise2", "skinner_noise3", "skinner_noise4", "skinner_noise5"}, function(skinner)
        Play:FireServer({"shadow"}, skinner, workspace)
        end)
        
        Shadow:NewLabel("Hanger")
        
        Shadow:NewDropdown("Hanger Alert", "Hanger Alert", {"alert1", "alert2", "alert3"}, function(hanger)
        Play:FireServer({"shadow", "hang"}, hanger, workspace)
        end)
        
        Shadow:NewButton("Influence", "influence", function()
        Play:FireServer({"shadow", "hang"}, "influence1", workspace)
        end)
        
        Shadow:NewButton("Influence2", "influence2", function()
        Play:FireServer({"shadow", "hang"}, "influence2", workspace)
        end)
        
        Shadow:NewButton("Cast", "Possessed Sound", function()
        Play:FireServer({"shadow", "hang"}, "cast", workspace)
        end)
        
        Shadow:NewButton("Resist", "Out of Possessed", function()
        Play:FireServer({"shadow", "hang"}, "resist", workspace)
        end)
        
        Shadow:NewLabel("Hidden")
        
        Shadow:NewButton("Attack", "Hidden Attack Sound", function()
        Play:FireServer({"events", "hiddenB"}, "attack", workspace)
        end)
        
        Shadow:NewDropdown("Voicelines", "Taunt", {"taunt1", "taunt2", "taunt3", "taunt4"}, function(hidden)
        Play:FireServer({"events", "hiddenB"}, hidden, workspace)
        end)
        
        -- Settings --
        
        local Set = Settings:NewSection("Settings")
        
        Set:NewKeybind("UI", "UI Keybind", Enum.KeyCode.RightShift, function()
            Library:ToggleUI()
        end)
    end,
 })
 local Button = Tab:CreateButton({
    Name = "inf stamina [actually not inf]",
    Callback = function()
        repeat
            task.wait()
        until game.Players.LocalPlayer.PlayerGui.mainHUD.StaminaFrame:FindFirstChild("TextLabel") ~= nil
        
        if game.Players.LocalPlayer.PlayerGui.mainHUD.StaminaFrame == nil then
            return
        end
        
        function GrabMainScript()
            for _, instance in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if instance:IsA("LocalScript") and instance.Name ~= "ClickDetectorScript" then
                    return instance
                end
            end
        end
        
        local func
        local script = GrabMainScript()
        for i, v in pairs(getreg()) do
            if type(v) == "function" and getfenv(v).script then
                if getfenv(v).script == script then
                    local upvalues = getupvalues(v)
                    if
                        tostring(upvalues[3]) ==
                            tostring(game.Players.LocalPlayer.PlayerGui.mainHUD.StaminaFrame:FindFirstChild("TextLabel").Text)
                     then
                        func = v
                    end
                end
            end
        end
        spawn(
            function()
                repeat
                    setupvalue(func, 3, math.huge)
                    task.wait()
                until game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health <= 0
            end
        )
    end,
})
