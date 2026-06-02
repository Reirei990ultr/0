local p=game:GetService"Players".LocalPlayer
local r=game:GetService"RunService"
if not p then return end
local g=Instance.new"ScreenGui"
g.Name="VideoView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"
local f=Instance.new"Frame"
f.Size=UDim2.new(0,512,0,512)
f.Position=UDim2.new(0.5,-256,0.5,-256)
f.BackgroundTransparency=1
f.Parent=g
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_0_1780385141.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_1_1780385143.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_2_1780385146.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_3_1780385148.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_4_1780385150.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_5_1780385152.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_6_1780385154.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_7_1780385156.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_8_1780385158.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_9_1780385160.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_10_1780385162.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_11_1780385165.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_12_1780385167.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_13_1780385169.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_14_1780385171.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_15_1780385173.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_16_1780385175.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_17_1780385178.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_18_1780385181.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_19_1780385183.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_20_1780385185.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_21_1780385189.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_22_1780385191.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_23_1780385193.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_24_1780385196.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_25_1780385198.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_26_1780385200.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_27_1780385203.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_28_1780385205.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_29_1780385207.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_30_1780385211.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_31_1780385213.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_32_1780385215.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_33_1780385217.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_34_1780385219.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_35_1780385221.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_36_1780385224.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_37_1780385226.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_38_1780385228.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_39_1780385230.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_40_1780385232.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_41_1780385235.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_42_1780385237.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_43_1780385239.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_44_1780385241.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_45_1780385243.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_46_1780385245.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_47_1780385248.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_48_1780385251.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_49_1780385254.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_50_1780385257.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_51_1780385259.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_52_1780385262.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_53_1780385264.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_54_1780385267.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_55_1780385269.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_56_1780385271.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_57_1780385273.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_58_1780385276.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_59_1780385278.png"}
local a={}
local c=1
local t=true
local d=1000
local tf=60
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
local au="audio_8OpjzjANU7c_1780385280.mp3"
if not isfile(au) then
    writefile(au,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/audio_8OpjzjANU7c_1780385280.mp3"))
end
local s=Instance.new"Sound"
s.SoundId=getcustomasset(au)
s.Volume=0
s.Looped=true
s.Parent=game.Workspace
s:Play()
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
    if t then s:Resume() else s:Pause() end
end)
b1.MouseButton1Click:Connect(function()
    c=c-5
    if c<1 then c=1 end
    for i=1,tf do a[i].Visible=(i==c) end
    if s then s.TimePosition=(c-1)*(d/1000) end
end)
b2.MouseButton1Click:Connect(function()
    c=c+5
    if c>tf then c=tf end
    for i=1,tf do a[i].Visible=(i==c) end
    if s then s.TimePosition=(c-1)*(d/1000) end
end)
x.MouseButton1Click:Connect(function()
    g:Destroy()
    s:Stop()
    s:Destroy()
end)
local lt=tick()
local tv=0.5
local ft=2
task.spawn(function()
    local st=20
    local stt=ft/st
    for i=1,st do
        if s then s.Volume=tv*(i/st) end
        task.wait(stt)
    end
end)
r.RenderStepped:Connect(function()
    if t then
        local nt=tick()
        if nt-lt>=d/1000 then
            lt=nt
            a[c].Visible=false
            c=c+1
            if c>tf then c=1 end
            a[c].Visible=true
            if s then s.TimePosition=(c-1)*(d/1000) end
        end
    end
end)