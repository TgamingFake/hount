_G.HeadSize = 20
_G.Disabled = true
 
gameGetService('RunService').RenderSteppedconnect(function()
if _G.Disabled then
for i,v in next, gameGetService('Players')GetPlayers() do
if v.Name ~= gameGetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new(Really blue)
v.Character.HumanoidRootPart.Material = Neon
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)