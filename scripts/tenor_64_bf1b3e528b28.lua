local p=game:GetService"Players".LocalPlayer
local r=game:GetService"RunService"
if not p then return end

local g=Instance.new"ScreenGui"
g.Name="GIFView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"

local f=Instance.new"Frame"
f.Size=UDim2.new(0,64,0,64)
f.Position=UDim2.new(0.5,-32,0.5,-32)
f.BackgroundTransparency=1
f.Parent=g

local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_0_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_1_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_2_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_3_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_4_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_5_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_6_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_7_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_8_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_9_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_10_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_11_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_12_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_13_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_14_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_15_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_16_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_17_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_18_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_19_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_20_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_21_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_22_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_23_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_24_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_25_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_26_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_27_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_28_bf1b3e528b28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/tenor_frame_29_bf1b3e528b28.png"}
local a={}
local c=1
local t=true
local d=100
local hash="bf1b3e528b28"

for i=1,#u do
    local n="tenor_f_"..i.."_"..hash..".png"
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