local p=game:GetService"Players".LocalPlayer
local r=game:GetService"RunService"
if not p then return end

local g=Instance.new"ScreenGui"
g.Name="GIFView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"

local f=Instance.new"Frame"
f.Size=UDim2.new(0,32,0,32)
f.Position=UDim2.new(0.5,-16,0.5,-16)
f.BackgroundTransparency=1
f.Parent=g

local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_0_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_1_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_2_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_3_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_4_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_5_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_6_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_7_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_8_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_9_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_10_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_11_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_12_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_13_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_14_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_15_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_16_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_17_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_18_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_19_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_20_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_21_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_22_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_23_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_24_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_25_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_26_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_27_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_28_c27be2f61669.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/gif_frame_29_c27be2f61669.png"}
local a={}
local c=1
local t=true
local d=150
local hash="c27be2f61669"

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