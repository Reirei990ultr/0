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
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_0_1780350807.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_1_1780350809.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_2_1780350811.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_3_1780350814.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_4_1780350816.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_5_1780350818.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_6_1780350821.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_7_1780350823.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_8_1780350825.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_9_1780350828.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_10_1780350830.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_11_1780350832.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_12_1780350834.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_13_1780350836.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_14_1780350838.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_15_1780350840.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_16_1780350843.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_17_1780350845.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_18_1780350850.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_19_1780350852.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_20_1780350853.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_21_1780350856.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_22_1780350859.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_23_1780350861.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_24_1780350864.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_25_1780350867.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_26_1780350869.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_27_1780350871.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_28_1780350873.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780350805_4349_29_1780350875.png"}
local a={}
local c=1
local t=true
local d=200.0
local tf=30
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