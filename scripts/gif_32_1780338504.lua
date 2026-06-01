local p=game:GetService"Players".LocalPlayer
local r=game:GetService"RunService"
if not p then return end
local g=Instance.new"ScreenGui"
g.Name="GIFView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"
local f=Instance.new"Frame"
f.Size=UDim2.new(0,32,0,32)
f.Position=UDim2.new(0.5,-16,0.5,-16)
f.BackgroundTransparency=1
f.Parent=g
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_0_1780338465.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_1_1780338466.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_2_1780338467.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_3_1780338468.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_4_1780338470.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_5_1780338471.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_6_1780338472.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_7_1780338474.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_8_1780338475.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_9_1780338477.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_10_1780338478.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_11_1780338479.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_12_1780338480.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_13_1780338482.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_14_1780338483.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_15_1780338484.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_16_1780338486.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_17_1780338487.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_18_1780338488.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_19_1780338489.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_20_1780338492.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_21_1780338493.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_22_1780338494.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_23_1780338495.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_24_1780338496.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_25_1780338498.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_26_1780338499.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_27_1780338500.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_28_1780338502.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_29_1780338503.png"}
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