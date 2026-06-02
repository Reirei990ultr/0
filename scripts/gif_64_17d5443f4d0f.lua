local p=game:GetService"Players".LocalPlayer
local r=game:GetService"RunService"
if not p then return end
local g=Instance.new"ScreenGui"
g.Name="GIFView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"
local f=Instance.new"Frame"
f.Size=UDim2.new(0,256,0,256)
f.Position=UDim2.new(0.5,-128,0.5,-128)
f.BackgroundTransparency=1
f.Parent=g
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_0_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_1_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_2_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_3_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_4_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_5_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_6_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_7_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_8_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_9_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_10_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_11_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_12_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_13_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_14_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_15_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_16_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_17_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_18_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_19_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_20_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_21_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_22_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_23_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_24_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_25_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_26_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_27_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_28_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_29_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_30_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_31_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_32_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_33_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_34_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_35_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_36_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_37_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_38_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_39_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_40_17d5443f4d0f.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_41_17d5443f4d0f.png"}
local a={}
local c=1
local t=true
local d=50
local hash="17d5443f4d0f"
for i=1,#u do
    local n="gif_f_"..i.."_"..hash..".png"
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