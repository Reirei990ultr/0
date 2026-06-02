local p=game:GetService"Players".LocalPlayer
if not p then return end
local g=Instance.new"ScreenGui"
g.Name="ImageView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"
local hash="d6b9b0dff916"
local f="img_64_"..hash..".png"
if not isfile(f) then
    writefile(f,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/images/img_64_d6b9b0dff916.png"))
end
local i=Instance.new"ImageLabel"
i.Size=UDim2.new(0,256,0,256)
i.Position=UDim2.new(0.5,-128,0.5,-128)
i.Image=getcustomasset(f)
i.Parent=g
local b=Instance.new"TextButton"
b.Size=UDim2.new(0,50,0,30)
b.Position=UDim2.new(1,-60,0,10)
b.Text="❌"
b.Parent=g
b.MouseButton1Click:Connect(function()
    g:Destroy()
end)