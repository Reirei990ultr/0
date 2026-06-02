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
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_0_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_1_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_2_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_3_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_4_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_5_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_6_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_7_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_8_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_9_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_10_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_11_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_12_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_13_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_14_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_15_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_16_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_17_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_18_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_19_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_20_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_21_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_22_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_23_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_24_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_25_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_26_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_27_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_28_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_29_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_30_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_31_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_32_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_33_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_34_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_35_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_36_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_37_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_38_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_39_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_40_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_41_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_42_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_43_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_44_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_45_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_46_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_47_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_48_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_49_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_50_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_51_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_52_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_53_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_54_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_55_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_56_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_57_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_58_8da1ed0d8576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/video_frame_59_8da1ed0d8576.png"}
local a={}
local c=1
local t=true
local d=1266
local hash="8da1ed0d8576"
for i=1,#u do
    local n="vid_f_"..i.."_"..hash..".png"
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