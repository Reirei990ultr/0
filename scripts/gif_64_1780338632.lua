local p=game:GetService"Players".LocalPlayer
local r=game:GetService"RunService"
if not p then return end
local g=Instance.new"ScreenGui"
g.Name="GIFView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"
local f=Instance.new"Frame"
f.Size=UDim2.new(0,64,0,64)
f.Position=UDim2.new(0.5,-32,0.5,-32)
f.BackgroundTransparency=1
f.Parent=g
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_0_1780338609.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_1_1780338610.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_2_1780338612.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_3_1780338613.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_4_1780338614.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_5_1780338616.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_6_1780338617.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_7_1780338618.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_8_1780338620.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_9_1780338621.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_10_1780338622.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_11_1780338624.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_12_1780338625.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_13_1780338626.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_14_1780338628.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_15_1780338629.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_16_1780338630.png"}
local a={}
local c=1
local t=true
local d=100
for i=1,#u do
    local n="f"..i..".png"
    writefile(n,game:HttpGet(u[i]))
    local l=Instance.new"ImageLabel"
    l.Size=UDim2.new(1,0,1,0)
    l.Image=getcustomasset(n)
    l.Visible=(i==1)
    l.Parent=f
    a[i]=l
end
local b=Instance.new"TextButton"
b.Size=UDim2.new(0,60,0,30)
b.Position=UDim2.new(0.5,-80,1,-40)
b.Text="⏸️"
b.Parent=g
local x=Instance.new"TextButton"
x.Size=UDim2.new(0,60,0,30)
x.Position=UDim2.new(0.5,20,1,-40)
x.Text="❌"
x.Parent=g
b.MouseButton1Click:Connect(function()
    t=not t
    b.Text=t and"⏸️"or"▶️"
end)
x.MouseButton1Click:Connect(function()
    g:Destroy()
    for i=1,#u do os.remove("f"..i..".png") end
end)
local lt=tick()
r.RenderStepped:Connect(function()
    if t then
        local nt=tick()
        if nt-lt>=d/1000 then
            lt=nt
            a[c].Visible=false
            c=c+1
            if c>#a then c=1 end
            a[c].Visible=true
        end
    end
end)