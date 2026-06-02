local p=game:GetService"Players".LocalPlayer
if not p then return end
local g=Instance.new"ScreenGui"
g.Name="ImageView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"
local hash="c4b0ee7f053b"
local f="img_32_"..hash..".png"
if not isfile(f) then
    writefile(f,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/images/img_32_c4b0ee7f053b.png"))
end
local i=Instance.new"ImageLabel"
i.Size=UDim2.new(0,128,0,128)
i.Position=UDim2.new(0.5,-64,0.5,-64)
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