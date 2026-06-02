local p=game:GetService"Players".LocalPlayer
local r=game:GetService"RunService"
if not p then return end
local g=Instance.new"ScreenGui"
g.Name="VideoView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"
local f=Instance.new"Frame"
f.Size=UDim2.new(0,256,0,256)
f.Position=UDim2.new(0.5,-128,0.5,-128)
f.BackgroundTransparency=1
f.Parent=g
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_0_1780367847.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_1_1780367849.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_2_1780367852.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_3_1780367855.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_4_1780367857.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_5_1780367859.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_6_1780367863.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_7_1780367865.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_8_1780367868.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_9_1780367870.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_10_1780367872.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_11_1780367875.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_12_1780367877.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_13_1780367880.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_14_1780367882.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_15_1780367884.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_16_1780367889.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_17_1780367891.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780367844_1841_18_1780367893.png"}
local a={}
local c=1
local t=true
local d=333.3333333333333
local tf=19
for i=1,tf do
    local n="f"..i..".png"
    if not isfile(n) then
        writefile(n,game:HttpGet(u[i]))
    end
    local l=Instance.new"ImageLabel"
    l.Size=UDim2.new(1,0,1,0)
    l.Image=getcustomasset(n)
    l.Visible=(i==1)
    l.Parent=f
    a[i]=l
end
local b=Instance.new"TextButton"
b.Size=UDim2.new(0,60,0,30)
b.Position=UDim2.new(0.5,-130,1,-40)
b.Text="⏸️"
b.Parent=g
local b1=Instance.new"TextButton"
b1.Size=UDim2.new(0,60,0,30)
b1.Position=UDim2.new(0.5,-60,1,-40)
b1.Text="⏪5"
b1.Parent=g
local b2=Instance.new"TextButton"
b2.Size=UDim2.new(0,60,0,30)
b2.Position=UDim2.new(0.5,10,1,-40)
b2.Text="5⏩"
b2.Parent=g
local x=Instance.new"TextButton"
x.Size=UDim2.new(0,60,0,30)
x.Position=UDim2.new(0.5,80,1,-40)
x.Text="❌"
x.Parent=g
b.MouseButton1Click:Connect(function()
    t=not t
    b.Text=t and"⏸️"or"▶️"
end)
b1.MouseButton1Click:Connect(function()
    c=c-5
    if c<1 then c=1 end
    for i=1,tf do a[i].Visible=(i==c) end
end)
b2.MouseButton1Click:Connect(function()
    c=c+5
    if c>tf then c=tf end
    for i=1,tf do a[i].Visible=(i==c) end
end)
x.MouseButton1Click:Connect(function()
    g:Destroy()
end)
local lt=tick()
r.RenderStepped:Connect(function()
    if t then
        local nt=tick()
        if nt-lt>=d/1000 then
            lt=nt
            a[c].Visible=false
            c=c+1
            if c>tf then c=1 end
            a[c].Visible=true
        end
    end
end)