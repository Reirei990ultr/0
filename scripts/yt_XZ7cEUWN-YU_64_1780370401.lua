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
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_0_1780370243.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_1_1780370245.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_2_1780370247.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_3_1780370249.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_4_1780370251.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_5_1780370253.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_6_1780370256.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_7_1780370258.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_8_1780370260.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_9_1780370262.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_10_1780370264.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_11_1780370267.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_12_1780370270.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_13_1780370272.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_14_1780370274.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_15_1780370276.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_16_1780370278.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_17_1780370280.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_18_1780370282.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_19_1780370284.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_20_1780370287.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_21_1780370290.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_22_1780370292.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_23_1780370294.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_24_1780370299.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_25_1780370302.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_26_1780370305.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_27_1780370307.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_28_1780370309.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_29_1780370312.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_30_1780370316.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_31_1780370319.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_32_1780370322.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_33_1780370325.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_34_1780370327.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_35_1780370329.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_36_1780370331.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_37_1780370333.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_38_1780370335.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_39_1780370337.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_40_1780370339.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_41_1780370341.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_42_1780370344.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_43_1780370346.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_44_1780370348.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_45_1780370350.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_46_1780370352.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_47_1780370354.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_48_1780370357.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_49_1780370360.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_50_1780370362.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_51_1780370364.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_52_1780370366.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_53_1780370368.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_54_1780370372.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_55_1780370373.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_56_1780370376.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_57_1780370377.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_58_1780370380.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_XZ7cEUWN-YU_59_1780370382.png"}
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
local au="audio_XZ7cEUWN-YU_1780370384.mp3"
if not isfile(au) then
    writefile(au,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/audio_XZ7cEUWN-YU_1780370384.mp3"))
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