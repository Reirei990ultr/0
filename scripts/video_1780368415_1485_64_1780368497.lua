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
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_0_1780368417.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_1_1780368419.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_2_1780368421.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_3_1780368423.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_4_1780368425.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_5_1780368428.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_6_1780368430.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_7_1780368435.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_8_1780368438.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_9_1780368443.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_10_1780368445.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_11_1780368447.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_12_1780368450.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_13_1780368453.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_14_1780368455.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_15_1780368458.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_16_1780368460.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_17_1780368463.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_18_1780368467.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_19_1780368469.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_20_1780368471.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_21_1780368474.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_22_1780368476.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_23_1780368478.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_24_1780368481.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_25_1780368484.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_26_1780368487.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_27_1780368490.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_28_1780368492.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_1780368415_1485_29_1780368494.png"}
local a={}
local c=1
local t=true
local d=125.0
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