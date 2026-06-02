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
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_0.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_1.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_2.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_3.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_4.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_5.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_6.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_7.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_8.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_9.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_10.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_11.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_12.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_13.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_14.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_15.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_16.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_17.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_18.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_19.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_20.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_21.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_22.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_23.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_24.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_25.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_26.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_27.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_29.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_30.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_31.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_32.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_33.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_34.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_35.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_36.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_37.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_38.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_39.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_40.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_41.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_42.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_43.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_44.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_45.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_46.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_47.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_48.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_49.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_50.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_51.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_52.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_53.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_54.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_55.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_56.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_57.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_58.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_rrVzBleUvPY_1780374422_59.png"}
local a={}
local c=1
local t=true
local d=125.0
local tf=60

local au="audio_rrVzBleUvPY_1780374422.mp3"
if not isfile(au) then
    writefile(au,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/audio_rrVzBleUvPY_1780374422.mp3"))
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
    local n="f_rrVzBleUvPY_1780374422_"..i..".png"
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