local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "KAT Test", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "ESP",
	Icon = "http://www.roblox.com/asset/?id=6105764847",
	PremiumOnly = false
})

Tab:AddParagraph("WARNING","The crate ESP/Farm might not work because I haven't actually found any crates in-game (They are hard af to find)")

Tab:AddButton({
	Name = "Crates (ESP)",
	Callback = function()
	    	    OrionLib:MakeNotification({
	Name = "Activated",
	Content = "Crate ESP has been activated.",
	Image = "http://www.roblox.com/asset/?id=9555122568",
	Time = 3
})
    while wait(1) do
for i,v in pairs(game.Workspace:GetDescendants()) do 
    if v.ClassName == 'MeshPart' and v.Name == 'Crate' then 
        local BillboardGui = Instance.new('BillboardGui') 
        local TextLabel = Instance.new('TextLabel')
        
        BillboardGui.Parent = v.Parent 
        BillboardGui.AlwaysOnTop = true 
        BillboardGui.Size = UDim2.new(0, 50, 0, 50)
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui 
        TextLabel.BackgroundColor3 = Color3.new(1,1,1)
        TextLabel.BackgroundTransparency = 1
        TextLabel.Size = UDim2.new(1, 0, 1, 0)
        TextLabel.Text = "Pickup"
        TextLabel.TextColor3 = Color3.new(1, 0, 0)
        TextLabel.TextScaled = true
    end
end
end
end
})

Tab:AddButton({
	Name = "Gems (ESP)",
	Callback = function()
	     OrionLib:MakeNotification({
	Name = "Activated",
	Content = "Gems ESP has been activated.",
	Image = "http://www.roblox.com/asset/?id=9544518450",
	Time = 3
})
    while wait(1) do
for i,v in pairs(game.Workspace:GetDescendants()) do 
    if v.ClassName == 'Part' and v.Name == 'Gem' then 
        local BillboardGui = Instance.new('BillboardGui') 
        local TextLabel = Instance.new('TextLabel')
        
        BillboardGui.Parent = v.Parent 
        BillboardGui.AlwaysOnTop = true 
        BillboardGui.Size = UDim2.new(0, 50, 0, 50)
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui 
        TextLabel.BackgroundColor3 = Color3.new(1,1,1)
        TextLabel.BackgroundTransparency = 1
        TextLabel.Size = UDim2.new(1, 0, 1, 0)
        TextLabel.Text = "Pickup"
        TextLabel.TextColor3 = Color3.new(1, 0, 0)
        TextLabel.TextScaled = true
    end
end
end
end
})

local Tab2 = Window:MakeTab({
	Name = "Farm",
	Icon = "http://www.roblox.com/asset/?id=2349973266",
	PremiumOnly = false
})

Tab2:AddButton({
	Name = "Crates (Farm)",
	Callback = function()
	    	    OrionLib:MakeNotification({
	Name = "Activated",
	Content = "Crate autofarm has been activated.",
	Image = "http://www.roblox.com/asset/?id=9555122568",
	Time = 3
})
	    while wait(1) do
	    for _,v in pairs(workspace:GetDescendants()) do
   if v.ClassName == 'MeshPart' and v.Name == 'Crate' then
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
   end
end
end
end
})
Tab2:AddButton({
	Name = "Gems (Farm)",
	Callback = function()
	    OrionLib:MakeNotification({
	Name = "Activated",
	Content = "Gems autofarm has been activated.",
	Image = "http://www.roblox.com/asset/?id=9555122568",
	Time = 3
})
	    while wait(1) do
	    for _,v in pairs(workspace:GetDescendants()) do
   if v.ClassName == 'Part' and v.Name == 'Gem' then
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
   end
end
end
end
})
