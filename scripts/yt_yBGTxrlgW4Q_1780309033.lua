local p=game:GetService"Players".LocalPlayer
if not p then return end
local g=Instance.new"ScreenGui"
g.Name="VideoView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"
local v=Instance.new"VideoFrame"
v.Size=UDim2.new(0,500,0,300)
v.Position=UDim2.new(0.5,-250,0.5,-150)
v.Looped=false
v.Parent=g
local f="video_yBGTxrlgW4Q_1780309028.mp4"
writefile(f,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/videos/video_yBGTxrlgW4Q_1780309028.mp4"))
v.Video=getcustomasset(f)
local b=Instance.new"TextButton"
b.Size=UDim2.new(0,60,0,30)
b.Position=UDim2.new(0.5,-80,1,-40)
b.Text="▶️"
b.Parent=g
local x=Instance.new"TextButton"
x.Size=UDim2.new(0,60,0,30)
x.Position=UDim2.new(0.5,20,1,-40)
x.Text="❌"
x.Parent=g
local playing=false
b.MouseButton1Click:Connect(function()
    playing=not playing
    if playing then
        v:Play()
        b.Text="⏸️"
    else
        v:Pause()
        b.Text="▶️"
    end
end)
x.MouseButton1Click:Connect(function()
    g:Destroy()
    os.remove(f)
end)
v.Loaded:Connect(function()
    v:Play()
    playing=true
    b.Text="⏸️"
end)