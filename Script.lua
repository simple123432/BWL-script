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
		Key = "TyCe3ksW"
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

-- KSP
local Button = TTab:CreateButton({
	Name = "KSP",
	Callback = function()
		local args = {
            [1] = "Citizens"
        }
        
        game:GetService("ReplicatedStorage").GameEvents.TeamChangeRemote:FireServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})







-- Items

local WTab = Window:CreateTab("Weapons/Items") -- Title, Image
local Section = WTab:CreateSection("Weapons")

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

local VTab = Window:CreateTab("Vechicles") -- Title, Image
local Section = VTab:CreateSection("YOU MUST BUY THE CAR FIRST THEN YOU CAN CLICK IT IF YOU RESET AND STILL TRY AND CLICK IT WONT WORK.")
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
-- Trolling
local TRTab = Window:CreateTab("Trolling") -- Title, Image
local Section = TRTab:CreateSection("USE AT YOUR OWN RISK")

local Button = TRTab:CreateButton({
	Name = " call sign (69)",
	Callback = function()
		local args = {
            [1] = true,
            [2] = "69"
        }
        
        game:GetService("ReplicatedStorage").RadioEvents.getCS:InvokeServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})

local Button = TRTab:CreateButton({
	Name = " call sign (420)",
	Callback = function()
		local args = {
            [1] = true,
            [2] = "420"
        }
        
        game:GetService("ReplicatedStorage").RadioEvents.getCS:InvokeServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})

local Button = TRTab:CreateButton({
	Name = " call sign (STAFF)",
	Callback = function()
		local args = {
            [1] = true,
            [2] = "STAFF"
        }
        
        game:GetService("ReplicatedStorage").RadioEvents.getCS:InvokeServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})

local Button = TRTab:CreateButton({
	Name = " call sign (&&&)",
	Callback = function()
		local args = {
            [1] = true,
            [2] = "&&&"
        }
        
        game:GetService("ReplicatedStorage").RadioEvents.getCS:InvokeServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})

-- spam calls 

local Button = TRTab:CreateButton({
	Name = "spams Police calls ",
	Callback = function()
        local args = {
            [1] = "NewCall",
            [2] = "LEO",
            [3] = "mhm yummy lol xx",
            [4] = "oiled up lil nas x",
            [5] = "301"
        }
        
        game:GetService("ReplicatedStorage").RadioEvents.activeCalls:FireServer(unpack(args))-- The function that takes place when the button is pressed
	end,
})








-- Player
local PTab = Window:CreateTab("Player") -- Title, Image
local Button = PTab:CreateButton({
	Name = "Slightly Faster",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 45
	end,
})

local Button = PTab:CreateButton({
	Name = "Slighty Higher Jump",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 65-- The function that takes place when the button is pressed
	end,
})




function killkick()
    local mt = getrawmetatable(game);
    local old = mt.__namecall;
    setreadonly(mt, false);
    mt.__namecall = function (self, ...)
        local method = getnamecallmethod()
        if self == game.Players.LocalPlayer and method == "Kick" then
            return;
        end
        return old(self, ...);
    end;
    setreadonly(mt, true);
end

spoof("WalkSpeed", 16);
spoof("JumpPower", 50);
killkick()

getgenv().grifis = game:GetService("UserInputService");

function alert(message)
    game.StarterGui:SetCore("SendNotification", {
        Title=message,
        Text="By Loja and Takaso", 
        Icon="",
        Duration=3;
    });
end

function volo(bool, state, speed, jump, gravity)
    spawn(function ()
        local player = game:GetService("Players").LocalPlayer.Character;
        if fly == true then -- Don't ask why I'm checking if fly equals to true twice
            player.Humanoid:SetStateEnabled("GettingUp", bool);
            player.Humanoid:ChangeState(state)
        end
        player.Humanoid.WalkSpeed = speed;
        if fly == true then
            player.Humanoid.JumpPower = jump;
            game.Workspace.Gravity = gravity;
        end
    end)
end

function main()
    grifis.InputBegan:Connect(function(tastino)
        if tastino.KeyCode == Enum.KeyCode.P then
            alert("You feel wings spreading on your back.");
            volo(false, "Swimming", speed_owo, 0, 0);
        elseif tastino.KeyCode == Enum.KeyCode.L then
            alert("It's time to accomplish your dream.");
            volo(true, "Walking", 16, 50, 192);
        end
    end)
end






