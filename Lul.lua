-- by DevidedByZer0

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

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()