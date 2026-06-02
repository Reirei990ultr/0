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
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_0.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_1.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_2.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_3.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_4.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_5.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_6.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_7.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_8.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_9.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_10.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_11.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_12.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_13.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_14.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_15.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_16.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_17.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_18.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_19.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_20.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_21.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_22.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_23.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_24.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_25.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_26.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_27.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_29.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_30.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_31.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_32.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_33.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_34.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_35.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_36.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_37.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_38.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_39.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_40.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_41.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_42.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_43.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_44.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_45.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_46.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_47.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_48.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_49.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_50.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_51.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_52.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_53.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_54.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_55.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_56.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_57.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_58.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780375302_59.png"}
local a={}
local c=1
local t=true
local d=125.0
local tf=60

local au="audio_rrVzBleUvPY_1780375302.mp3"
if not isfile(au) then
    writefile(au,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/audio_rrVzBleUvPY_1780375302.mp3"))
end
local s=Instance.new"Sound"
s.SoundId=getcustomasset(au)
s.Volume=0
s.Looped=true
s.Parent=game.Workspace
s:Play()
task.spawn(function()
    for i=1,20 do s.Volume=0.5*(i/20) task.wait(0.1) end
end)
for i=1,tf do
    local n="f_rrVzBleUvPY_1780375302_"..i..".png"
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
    if t then s:Resume() else s:Pause() end
end)
b1.MouseButton1Click:Connect(function()
    c=math.max(1,c-5)
    for i=1,tf do a[i].Visible=(i==c) end
    if s then s.TimePosition=(c-1)*(d/1000) end
end)
b2.MouseButton1Click:Connect(function()
    c=math.min(tf,c+5)
    for i=1,tf do a[i].Visible=(i==c) end
    if s then s.TimePosition=(c-1)*(d/1000) end
end)
x.MouseButton1Click:Connect(function()
    s:Stop() s:Destroy()
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
            if s then s.TimePosition=(c-1)*(d/1000) end
        end
    end
end)