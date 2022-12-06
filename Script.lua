local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "BWL:RP Lincoln County GUI",
	LoadingTitle = "BWL Gui",
	LoadingSubtitle = "by Incognito",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "BWL Gui"
	},
        Discord = {
        	Enabled = true,
        	Invite = "AYVZGxBt", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = false -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "BWL Gui",
		Subtitle = "Key System",
		Note = "Join the discord (https://discord.gg/AYVZGxBt)",
		FileName = "BWL Key",
		SaveKey = false,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "DsV1jKtWa"
	}
})

-- Teams
local TTab = Window:CreateTab("Teams", 4483362458) -- Title, Image
-- USMC
local Button = TTab:CreateButton({
	Name = "USMC",
	Callback = function()
		local args = {
            [1] = "USMC"
        }
        
        game:GetService("ReplicatedStorage").GameEvents.TeamChangeRemote:FireServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})


-- KFC
local Button = TTab:CreateButton({
	Name = "KFC",
	Callback = function()
		local args = {
            [1] = "KFC"
        }
        
        game:GetService("ReplicatedStorage").GameEvents.TeamChangeRemote:FireServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})

-- KDOT
local Button = TTab:CreateButton({
	Name = "KDOT",
	Callback = function()
		local args = {
            [1] = "KDOT"
        }
        
        game:GetService("ReplicatedStorage").GameEvents.TeamChangeRemote:FireServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})

-- LCSO
local Button = TTab:CreateButton({
	Name = "LCSO",
	Callback = function()
		local args = {
            [1] = "LCSO"
        }
        
        game:GetService("ReplicatedStorage").GameEvents.TeamChangeRemote:FireServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})

-- Citizens
local Button = TTab:CreateButton({
	Name = "Citizens",
	Callback = function()
		local args = {
            [1] = "Citizens"
        }
        
        game:GetService("ReplicatedStorage").GameEvents.TeamChangeRemote:FireServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})








-- Items

local WTab = Window:CreateTab("Weapons/Items", 4483362458) -- Title, Image
local Section = WTab:CreateSection("Weapons")
-- Taser
local Button = WTab:CreateButton({
	Name = "Reload Taser",
	Callback = function()
		local args = {
            [1] = "Reload"
        }
        
        game:GetService("Players").LocalPlayer.Character:FindFirstChild("X-2").TaserEvent:FireServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})







-- Vechicles

local VTab = Window:CreateTab("Vechicles", 4483362458) -- Title, Image

local Button = VTab:CreateButton({
	Name = "[C] Charger",
	Callback = function()
		local args = {
            [1] = "SPAWN",
            [2] = {
                [1] = "[C] 2020 Charger",
                [2] = 0,
                [3] = {
                    [1] = 0
                },
                [4] = "Thank you to Mortuium for the new model.",
                [5] = true,
                [6] = false
            },
            [3] = nil --[[Color3]],
            [4] = nil --[[Color3]],
            [5] = nil --[[Color3]],
            [6] = game:GetService("ReplicatedStorage").TempVehicleStorage:FindFirstChild("[C] 2020 Charger"),
            [7] = workspace.VehicleSpawns.Civilian.CarSpawn,
            [8] = "Cars"
        }
        
        game:GetService("ReplicatedStorage").GameEvents.CarSpawn:FireServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})
