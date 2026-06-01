local p=game:GetService"Players".LocalPlayer
local r=game:GetService"RunService"
if not p then return end
local g=Instance.new"ScreenGui"
g.Name="VideoView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"
local f=Instance.new"Frame"
f.Size=UDim2.new(0,64,0,64)
f.Position=UDim2.new(0.5,-32,0.5,-32)
f.BackgroundTransparency=1
f.Parent=g
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_0_1780343275.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_1_1780343277.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_2_1780343279.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_3_1780343281.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_4_1780343283.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_5_1780343285.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_6_1780343288.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_7_1780343289.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_8_1780343291.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_9_1780343294.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_10_1780343296.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_11_1780343298.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_12_1780343300.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_13_1780343302.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_14_1780343304.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_15_1780343308.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_16_1780343311.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_17_1780343313.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_18_1780343315.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_19_1780343317.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_20_1780343319.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_21_1780343321.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_22_1780343323.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_23_1780343325.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_24_1780343327.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_25_1780343329.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_26_1780343332.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_27_1780343334.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_28_1780343336.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_29_1780343339.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_30_1780343342.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_31_1780343344.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_32_1780343346.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_33_1780343348.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_34_1780343350.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_35_1780343352.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_36_1780343354.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_37_1780343356.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_38_1780343358.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_39_1780343361.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_40_1780343363.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_41_1780343365.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_42_1780343367.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_43_1780343369.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_44_1780343371.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_45_1780343373.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_46_1780343375.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_47_1780343377.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_48_1780343379.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_49_1780343381.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_50_1780343383.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_51_1780343385.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_52_1780343387.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_53_1780343389.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_54_1780343391.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_55_1780343393.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_56_1780343395.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_57_1780343397.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_58_1780343399.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_59_1780343401.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_60_1780343404.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_61_1780343406.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_62_1780343408.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_63_1780343410.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_64_1780343412.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_65_1780343414.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_66_1780343417.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_67_1780343419.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_68_1780343421.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_69_1780343423.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_70_1780343425.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_71_1780343429.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_72_1780343431.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_73_1780343433.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_74_1780343435.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_75_1780343437.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_76_1780343439.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_77_1780343442.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_78_1780343444.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_79_1780343446.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_80_1780343448.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_81_1780343450.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_82_1780343452.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_83_1780343454.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_84_1780343456.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_85_1780343458.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_86_1780343460.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_87_1780343462.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_88_1780343464.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_89_1780343466.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_90_1780343468.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_91_1780343471.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_92_1780343473.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_93_1780343476.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_94_1780343478.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_95_1780343480.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_96_1780343482.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_97_1780343483.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_98_1780343485.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_99_1780343487.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_100_1780343489.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_101_1780343491.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_102_1780343493.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_103_1780343495.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_104_1780343497.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_105_1780343500.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_106_1780343502.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_107_1780343504.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_108_1780343506.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_109_1780343508.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_110_1780343509.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_111_1780343512.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_112_1780343514.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_113_1780343515.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_114_1780343517.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_115_1780343520.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_116_1780343522.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_117_1780343526.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_118_1780343528.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_119_1780343530.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_120_1780343533.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_121_1780343535.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_122_1780343537.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_123_1780343539.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_124_1780343541.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_125_1780343543.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_126_1780343545.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_127_1780343547.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_128_1780343549.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_129_1780343551.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_130_1780343553.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_131_1780343555.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_132_1780343558.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_133_1780343562.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_135_1780343566.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_138_1780343573.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_139_1780343574.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_140_1780343576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_141_1780343578.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_142_1780343580.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_143_1780343582.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_144_1780343584.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_145_1780343586.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_146_1780343588.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_147_1780343590.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_148_1780343592.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_149_1780343594.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_150_1780343596.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_151_1780343599.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_152_1780343600.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_153_1780343602.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_154_1780343604.png"}
local a={}
local c=1
local t=true
local d=200.0
local tf=152
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
local au="audio_lJISOZV9jvA_1780343606.mp3"
if not isfile(au) then
    writefile(au,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/audio_lJISOZV9jvA_1780343606.mp3"))
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