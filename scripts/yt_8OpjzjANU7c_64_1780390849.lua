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
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_0_1780390716.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_1_1780390718.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_2_1780390720.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_3_1780390722.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_4_1780390724.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_5_1780390726.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_6_1780390728.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_7_1780390730.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_8_1780390732.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_9_1780390734.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_10_1780390736.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_11_1780390738.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_12_1780390740.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_13_1780390742.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_14_1780390744.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_15_1780390746.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_16_1780390748.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_17_1780390749.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_18_1780390752.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_19_1780390754.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_20_1780390756.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_21_1780390759.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_22_1780390762.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_23_1780390764.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_24_1780390766.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_25_1780390770.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_26_1780390772.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_27_1780390774.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_28_1780390776.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_29_1780390778.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_30_1780390781.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_31_1780390783.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_32_1780390785.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_33_1780390787.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_34_1780390789.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_35_1780390791.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_36_1780390793.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_37_1780390795.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_38_1780390797.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_39_1780390799.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_40_1780390801.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_41_1780390803.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_42_1780390806.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_43_1780390808.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_44_1780390810.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_45_1780390812.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_46_1780390814.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_47_1780390817.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_48_1780390819.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_49_1780390821.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_50_1780390823.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_51_1780390825.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_52_1780390827.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_53_1780390830.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_54_1780390832.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_55_1780390835.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_56_1780390837.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_57_1780390839.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_58_1780390841.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_8OpjzjANU7c_59_1780390843.png"}
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
local au="audio_8OpjzjANU7c_1780390846.mp3"
if not isfile(au) then
    writefile(au,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/audio_8OpjzjANU7c_1780390846.mp3"))
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