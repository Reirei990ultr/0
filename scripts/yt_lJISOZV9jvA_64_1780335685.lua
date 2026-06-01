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
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_0_1780335387.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_1_1780335388.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_2_1780335390.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_3_1780335392.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_4_1780335393.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_5_1780335395.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_6_1780335396.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_7_1780335398.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_8_1780335399.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_9_1780335401.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_10_1780335402.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_11_1780335404.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_12_1780335406.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_13_1780335407.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_14_1780335409.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_15_1780335410.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_16_1780335413.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_17_1780335415.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_18_1780335416.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_19_1780335418.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_20_1780335419.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_21_1780335421.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_22_1780335422.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_23_1780335424.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_24_1780335426.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_25_1780335427.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_26_1780335429.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_27_1780335431.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_28_1780335433.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_29_1780335435.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_30_1780335437.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_31_1780335439.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_32_1780335440.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_33_1780335442.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_34_1780335444.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_35_1780335445.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_36_1780335447.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_37_1780335449.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_38_1780335451.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_39_1780335453.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_40_1780335454.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_41_1780335456.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_42_1780335457.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_43_1780335459.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_44_1780335461.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_45_1780335462.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_46_1780335464.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_47_1780335465.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_48_1780335468.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_49_1780335471.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_50_1780335472.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_51_1780335474.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_52_1780335476.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_53_1780335477.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_54_1780335479.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_55_1780335480.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_56_1780335482.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_57_1780335484.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_58_1780335486.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_59_1780335487.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_60_1780335489.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_61_1780335490.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_62_1780335492.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_63_1780335494.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_64_1780335495.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_65_1780335497.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_66_1780335498.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_67_1780335500.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_68_1780335502.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_69_1780335503.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_70_1780335505.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_71_1780335506.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_72_1780335508.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_73_1780335509.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_74_1780335511.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_75_1780335513.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_76_1780335515.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_77_1780335516.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_78_1780335518.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_79_1780335520.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_80_1780335522.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_81_1780335523.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_82_1780335525.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_83_1780335527.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_84_1780335528.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_85_1780335530.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_86_1780335532.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_87_1780335533.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_88_1780335535.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_89_1780335537.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_90_1780335538.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_91_1780335540.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_92_1780335542.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_93_1780335544.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_94_1780335547.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_95_1780335548.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_96_1780335550.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_97_1780335552.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_98_1780335554.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_99_1780335556.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_100_1780335558.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_101_1780335560.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_102_1780335562.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_103_1780335563.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_104_1780335565.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_105_1780335567.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_106_1780335569.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_107_1780335571.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_108_1780335573.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_109_1780335576.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_110_1780335577.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_111_1780335579.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_112_1780335581.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_113_1780335583.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_114_1780335585.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_115_1780335587.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_116_1780335589.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_117_1780335590.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_118_1780335592.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_119_1780335594.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_120_1780335596.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_121_1780335598.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_122_1780335600.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_123_1780335601.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_124_1780335603.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_125_1780335605.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_126_1780335607.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_127_1780335609.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_128_1780335615.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_129_1780335616.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_130_1780335618.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_131_1780335620.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_132_1780335621.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_133_1780335623.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_134_1780335625.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_135_1780335626.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_136_1780335630.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_137_1780335632.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_138_1780335634.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_139_1780335635.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_140_1780335637.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_141_1780335639.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_142_1780335640.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_143_1780335642.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_144_1780335643.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_145_1780335645.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_146_1780335646.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_147_1780335656.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_148_1780335657.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_149_1780335659.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_150_1780335660.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_151_1780335663.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_152_1780335665.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_153_1780335666.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_lJISOZV9jvA_154_1780335669.png"}
local a={}
for i=1,#u do
    local n="f"..i..".png"
    writefile(n,game:HttpGet(u[i]))
    local l=Instance.new"ImageLabel"
    l.Size=UDim2.new(1,0,1,0)
    l.Image=getcustomasset(n)
    l.Visible=(i==1)
    l.Parent=f
    a[i]=l
end
local au="audio_lJISOZV9jvA_1780335677.mp3"
writefile(au,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/audio_lJISOZV9jvA_1780335677.mp3"))
local s=Instance.new"Sound"
s.SoundId=getcustomasset(au)
s.Volume=0
s.Looped=true
s.Parent=game.Workspace
s:Play()
local c=1
local t=true
local d=200.0
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
    for i=1,#a do a[i].Visible=(i==c) end
    if s then s.TimePosition=(c-1)*(d/1000) end
end)
b2.MouseButton1Click:Connect(function()
    c=c+5
    if c>#a then c=#a end
    for i=1,#a do a[i].Visible=(i==c) end
    if s then s.TimePosition=(c-1)*(d/1000) end
end)
x.MouseButton1Click:Connect(function()
    g:Destroy()
    s:Stop()
    s:Destroy()
    for i=1,#u do os.remove("f"..i..".png") end
    os.remove(au)
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
            if c>#a then c=1 end
            a[c].Visible=true
            if s then s.TimePosition=(c-1)*(d/1000) end
        end
    end
end)