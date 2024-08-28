local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Pop It Script",
    LoadingTitle = "Zaccy Is FAT ASF!!",
    LoadingSubtitle = "by Eshay",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "discord.gg/nbdleakss", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local Player1Tab = Window:CreateTab("Player ", 4483362458)
 local Player2Tab = Window:CreateTab("Dupe", 4483362458)
 local Player3Tab = Window:CreateTab("Glitch", 4483362458)
 local Player4Tab = Window:CreateTab("Credits", 4483362458)

 local Slider = Player1Tab:CreateSlider({
    Name = "Walk Speed",
    Range = {10, 100},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 10,
    Flag = "Slider1",
    Callback = function(Value)
    end,
 })

 local Button = Player1Tab:CreateButton({
    Name = "SAFE ZONE!",
    Callback = function()
    end,
 })


