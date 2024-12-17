local player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))() 
local Window = OrionLib:MakeWindow({Name = "stevehub.xyz", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"}) --[[ Name = - The name of the UI. HidePremium = - Whether or not the user details shows Premium status or not. SaveConfig = - Toggles the config saving in the UI. ConfigFolder = - The name of the folder where the configs are saved. IntroEnabled = false - Whether or not to show the intro animation. IntroText = - Text to show in the intro animation. IntroIcon = - URL to the image you want to use in the intro animation. Icon = - URL to the image you want displayed on the window. CloseCallback = - Function to execute when the window is closed. ]] 
local Tab = Window:MakeTab({ Name = "Main", Icon = "rbxassetid://18155304010", PremiumOnly = false }) --[[ Name = - The name of the tab. Icon = - The icon of the tab. PremiumOnly = - Makes the tab accessible to Sirus Premium users only. ]] 
local Section = Tab:AddSection({ Name = "Character" }) --[[ Name = - The name of the section. ]] 
OrionLib:MakeNotification({ Name = "hi", Content = "welcome to stevehub.xyz", Image = "rbxassetid://75429387011483", Time = 5 }) --[[ Title = - The title of the notification. Content = - The content of the notification. Image = - The icon of the notification. Time = - The duration of the notfication. ]] 
Tab:AddSlider({
	Name = "Custom Speed (100 Max)",
	Min = 0,
	Max = 100,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "speed",
	Callback = function(Value)
		player.Character.Humanoid.WalkSpeed = Value
	end    
})
Tab:AddSlider({
	Name = "Custom Jump Height (125 Max)",
	Min = 0,
	Max = 125,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "speed",
	Callback = function(Value)
		player.Character.Humanoid.JumpPower = Value
	end    
})
Tab:AddButton({
	Name = "BendyHub X (Hub by ADSKer)",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/Bendy/refs/heads/main/BendyHubX"))()
  	end    
})
Tab:AddButton({
	Name = "CocaColaX Pro (Hub by ADSKer)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/CocaColaXpro/main/Cola"))()
  	end    
})
Tab:AddButton({
	Name = "Fling Everyone",
	Callback = function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/b00jkidd/56216989fe84ced1ffdd19339d5e8b6d/raw/af1d76a7f7c8f5dbacee9e9496e244aba888b5ff/fling%2520all"))()
  	end    
})
OrionLib:Init()



--loadstring(game:HttpGet("https://gist.githubusercontent.com/b00jkidd/56216989fe84ced1ffdd19339d5e8b6d/raw/af1d76a7f7c8f5dbacee9e9496e244aba888b5ff/fling%2520all"))()