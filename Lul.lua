-- by DevidedByZer0

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "DevidedByZer0 Cheat Window",
    LoadingTitle = "DevidedByZer0 Cheat Window",
    LoadingSubtitle = "by DevidedByZer0",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil,
       FileName = "DCW"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink",
       RememberJoins = true
    },
    KeySystem = false,
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key",
       SaveKey = true,
       GrabKeyFromSite = false,
       Key = {"Hello"}
    }
 })
local MianTab = Window:CreateTab("Home", nil)
local MainSection = MianTab:CreateSection("Section Example")

local Button = MianTab:CreateButton({
    Name = "Auto Clicker",
    Callback = function()
        local Button = MianTab:CreateButton({
            Name = "Auto Clicker",
            Enabled = false, -- Initially set to disabled
            Callback = function()
                -- Toggle the button's enabled state
                Button.Enabled = not Button.Enabled
        
                if Button.Enabled then
                    -- Start auto-clicking if enabled
                    local isRunning = true
                    while isRunning do
                        task.wait(0.1)
                        game:GetService("ReplicatedStorage").Events.Click3:FireServer()
        
                        if not Button.Enabled then
                            isRunning = false
                        end
                    end
                else
                    -- Stop auto-clicking if disabled
                    while true do
                        task.wait(0.1)
                    end
                end
            end,
        })
        
    end,
 })
