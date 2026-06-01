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
local z="video_yBGTxrlgW4Q_1780332734.zip"
writefile(z,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/videos/video_yBGTxrlgW4Q_1780332734.zip"))
ZipFile.extract(z)
local a={}
local tf=280
for i=1,tf do
    local n="frame_"..string.format("%04d",i)..".png"
    local l=Instance.new"ImageLabel"
    l.Size=UDim2.new(1,0,1,0)
    l.Image=getcustomasset(n)
    l.Visible=(i==1)
    l.Parent=f
    a[i]=l
end
local au="audio_yBGTxrlgW4Q_1780332738.mp3"
writefile(au,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/audio_yBGTxrlgW4Q_1780332738.mp3"))
local s=Instance.new"Sound"
s.SoundId=getcustomasset(au)
s.Volume=0
s.Looped=true
s.Parent=game.Workspace
s:Play()
local c=1
local t=true
local d=100.0
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
    os.remove(z)
    os.remove(au)
    for i=1,tf do os.remove("frame_"..string.format("%04d",i)..".png") end
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