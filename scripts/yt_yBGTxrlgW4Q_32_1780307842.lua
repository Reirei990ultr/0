local p=game:GetService"Players".LocalPlayer
local r=game:GetService"RunService"
if not p then return end
local g=Instance.new"ScreenGui"
g.Name="VideoView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"
local f=Instance.new"Frame"
f.Size=UDim2.new(0,128,0,128)
f.Position=UDim2.new(0.5,-64,0.5,-64)
f.BackgroundTransparency=1
f.Parent=g
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_0_1780307757.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_1_1780307759.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_2_1780307761.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_3_1780307763.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_4_1780307765.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_5_1780307768.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_6_1780307770.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_7_1780307773.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_8_1780307776.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_9_1780307780.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_10_1780307783.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_11_1780307786.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_12_1780307792.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_13_1780307794.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_14_1780307797.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_15_1780307799.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_16_1780307802.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_17_1780307805.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_18_1780307807.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_19_1780307810.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_20_1780307813.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_21_1780307816.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_22_1780307818.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_23_1780307821.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_24_1780307823.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_25_1780307826.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_26_1780307828.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_27_1780307831.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_28_1780307833.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_29_1780307836.png"}
local a={}
for i=1,#u do
    local n="v"..i..".png"
    writefile(n,game:HttpGet(u[i]))
    local l=Instance.new"ImageLabel"
    l.Size=UDim2.new(1,0,1,0)
    l.Image=getcustomasset(n)
    l.Visible=(i==1)
    l.Parent=f
    a[i]=l
end
local au="audio_yBGTxrlgW4Q_1780307839.mp3"
writefile(au,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/audio_yBGTxrlgW4Q_1780307839.mp3"))
local s=Instance.new"Sound"
s.SoundId=getcustomasset(au)
s.Volume=0
s.Looped=true
s.Parent=game.Workspace
s:Play()
local c=1
local t=true
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
    if t then s:Resume() else s:Pause() end
end)
x.MouseButton1Click:Connect(function()
    g:Destroy()
    s:Stop()
    s:Destroy()
    for i=1,#u do os.remove("v"..i..".png") end
    os.remove(au)
end)
local lt=tick()
local d=10
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
        if nt-lt>=1/d then
            lt=nt
            a[c].Visible=false
            c=c+1
            if c>#a then c=1 end
            a[c].Visible=true
            if s then s.TimePosition=(c-1)/d end
        end
    end
end)