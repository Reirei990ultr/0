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
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_0_1780368794.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_1_1780368796.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_2_1780368797.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_3_1780368799.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_4_1780368802.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_5_1780368804.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_6_1780368806.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_7_1780368808.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_8_1780368810.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_9_1780368812.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_10_1780368814.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_11_1780368816.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_12_1780368818.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_13_1780368820.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_14_1780368822.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_15_1780368825.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_16_1780368827.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_17_1780368829.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_18_1780368831.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_19_1780368834.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_20_1780368836.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_21_1780368838.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_22_1780368840.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_23_1780368842.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_24_1780368844.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_25_1780368846.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_26_1780368848.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_27_1780368850.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_28_1780368852.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_29_1780368854.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_30_1780368856.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_31_1780368858.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_32_1780368860.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_33_1780368862.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_34_1780368864.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_35_1780368866.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_36_1780368868.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_37_1780368870.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_38_1780368872.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_39_1780368874.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_40_1780368876.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_41_1780368878.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_42_1780368880.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_43_1780368882.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_44_1780368884.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_45_1780368886.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_46_1780368888.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_47_1780368890.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_48_1780368892.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_49_1780368893.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_50_1780368895.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_51_1780368897.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_52_1780368898.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_53_1780368900.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_54_1780368902.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_55_1780368904.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_56_1780368906.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_57_1780368907.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_58_1780368909.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_59_1780368911.png"}
local a={}
local c=1
local t=true
local d=125.0
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
local au="audio_XZ7cEUWN-YU_1780368913.mp3"
if not isfile(au) then
    writefile(au,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/audio_XZ7cEUWN-YU_1780368913.mp3"))
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