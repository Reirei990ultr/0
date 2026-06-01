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
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_0_1780334320.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_1_1780334321.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_2_1780334326.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_3_1780334328.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_4_1780334330.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_5_1780334331.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_6_1780334333.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_7_1780334335.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_8_1780334337.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_9_1780334339.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_10_1780334340.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_11_1780334342.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_12_1780334343.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_13_1780334345.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_14_1780334346.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_15_1780334348.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_16_1780334349.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_17_1780334351.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_18_1780334353.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_19_1780334354.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_20_1780334356.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_21_1780334358.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_22_1780334360.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_23_1780334362.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_24_1780334363.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_25_1780334365.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_26_1780334366.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_27_1780334368.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_28_1780334369.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_29_1780334371.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_30_1780334372.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_31_1780334374.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_32_1780334376.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_33_1780334377.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_34_1780334379.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_35_1780334381.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_36_1780334383.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_37_1780334384.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_38_1780334386.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_39_1780334387.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_40_1780334388.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_41_1780334389.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_42_1780334391.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_43_1780334392.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_44_1780334394.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_45_1780334395.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_46_1780334397.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_47_1780334398.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_48_1780334400.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_49_1780334401.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_50_1780334403.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_51_1780334404.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_52_1780334405.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_53_1780334407.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_54_1780334409.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_55_1780334412.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_56_1780334414.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_57_1780334419.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_58_1780334420.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_59_1780334421.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_60_1780334423.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_61_1780334425.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_62_1780334428.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_63_1780334429.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_64_1780334431.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_65_1780334433.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_66_1780334435.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_67_1780334437.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_68_1780334438.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_69_1780334440.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_70_1780334442.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_71_1780334443.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_72_1780334445.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_73_1780334446.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_74_1780334448.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_75_1780334450.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_76_1780334452.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_77_1780334454.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_78_1780334456.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_79_1780334457.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_80_1780334459.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_81_1780334460.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_82_1780334462.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_83_1780334464.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_84_1780334465.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_85_1780334467.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_86_1780334468.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_87_1780334470.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_88_1780334472.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_89_1780334474.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_90_1780334476.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_91_1780334478.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_92_1780334479.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_93_1780334481.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_94_1780334483.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_95_1780334484.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_96_1780334486.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_97_1780334488.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_98_1780334490.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_99_1780334492.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_100_1780334494.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_101_1780334496.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_102_1780334497.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_103_1780334499.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_104_1780334500.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_105_1780334502.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_106_1780334504.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_107_1780334505.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_108_1780334507.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_109_1780334509.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_110_1780334511.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_111_1780334512.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_112_1780334514.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_113_1780334515.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_114_1780334517.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_115_1780334519.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_116_1780334520.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_117_1780334522.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_118_1780334523.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_119_1780334525.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_120_1780334527.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_121_1780334528.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_122_1780334530.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_123_1780334531.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_124_1780334533.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_125_1780334534.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_126_1780334536.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_127_1780334537.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_128_1780334539.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_129_1780334540.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_130_1780334542.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_131_1780334543.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_132_1780334545.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_133_1780334546.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_134_1780334548.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_135_1780334549.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_136_1780334551.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_137_1780334552.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_138_1780334555.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_139_1780334556.png"}
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
local au="audio_yBGTxrlgW4Q_1780334558.mp3"
writefile(au,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/audio_yBGTxrlgW4Q_1780334558.mp3"))
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