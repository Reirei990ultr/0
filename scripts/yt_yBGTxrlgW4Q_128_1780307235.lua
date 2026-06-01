local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
if not player then return end
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "VideoView"
screenGui.ResetOnSpawn = false
screenGui.Parent = player:WaitForChild("PlayerGui")
local frameContainer = Instance.new("Frame")
frameContainer.Size = UDim2.new(0, 512, 0, 512)
frameContainer.Position = UDim2.new(0.5, -256, 0.5, -256)
frameContainer.BackgroundTransparency = 1
frameContainer.Parent = screenGui
local frameUrls = {"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_1_1780306933.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_2_1780306936.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_3_1780306938.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_4_1780306941.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_5_1780306944.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_6_1780306946.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_7_1780306949.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_8_1780306951.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_9_1780306954.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_10_1780306957.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_11_1780306959.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_12_1780306962.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_13_1780306964.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_14_1780306966.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_15_1780306969.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_16_1780306972.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_17_1780306974.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_18_1780306977.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_19_1780306979.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_20_1780306982.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_21_1780306984.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_22_1780306986.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_23_1780306989.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_24_1780306992.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_25_1780306994.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_26_1780306997.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_27_1780306999.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_28_1780307002.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_29_1780307004.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_30_1780307006.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_31_1780307009.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_32_1780307011.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_33_1780307014.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_34_1780307016.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_35_1780307019.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_36_1780307021.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_37_1780307023.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_38_1780307026.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_39_1780307028.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_40_1780307031.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_41_1780307033.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_42_1780307036.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_43_1780307038.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_44_1780307041.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_45_1780307043.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_46_1780307045.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_47_1780307048.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_48_1780307051.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_49_1780307054.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_50_1780307056.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_51_1780307059.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_52_1780307061.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_53_1780307064.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_54_1780307067.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_55_1780307069.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_56_1780307072.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_57_1780307074.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_58_1780307076.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_59_1780307079.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_60_1780307081.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_61_1780307084.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_62_1780307086.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_63_1780307088.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_64_1780307091.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_65_1780307093.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_66_1780307096.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_67_1780307098.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_68_1780307101.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_69_1780307103.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_70_1780307106.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_71_1780307108.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_72_1780307111.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_73_1780307113.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_74_1780307116.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_75_1780307119.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_76_1780307121.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_77_1780307124.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_78_1780307126.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_79_1780307129.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_80_1780307131.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_81_1780307134.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_82_1780307136.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_83_1780307139.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_84_1780307141.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_85_1780307144.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_86_1780307146.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_87_1780307148.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_88_1780307151.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_89_1780307153.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_90_1780307155.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_91_1780307158.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_92_1780307160.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_93_1780307162.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_94_1780307165.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_95_1780307167.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_96_1780307170.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_97_1780307172.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_98_1780307175.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_99_1780307177.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_100_1780307180.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_101_1780307182.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_102_1780307185.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_103_1780307187.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_104_1780307190.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_105_1780307192.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_106_1780307194.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_107_1780307197.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_108_1780307199.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_109_1780307202.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_110_1780307204.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_111_1780307206.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_112_1780307209.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_113_1780307211.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_114_1780307214.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_115_1780307216.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_116_1780307218.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_117_1780307222.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_118_1780307224.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_119_1780307227.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_120_1780307229.png"}
local images = {}
local currentFrame = 1
local isPlaying = true
local frameDelay = 1000 / 20
for i, url in ipairs(frameUrls) do
    local fileName = "f" .. i .. ".png"
    writefile(fileName, game:HttpGet(url))
    local img = Instance.new("ImageLabel")
    img.Size = UDim2.new(1, 0, 1, 0)
    img.Parent = frameContainer
    img.BackgroundTransparency = 1
    img.Image = getcustomasset(fileName)
    img.Visible = (i == 1)
    images[i] = img
end
local audioFile = "audio_yBGTxrlgW4Q_1780307232.mp3"
writefile(audioFile, game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/audio_yBGTxrlgW4Q_1780307232.mp3"))
local sound = Instance.new("Sound")
sound.SoundId = getcustomasset(audioFile)
sound.Volume = 0
sound.Looped = true
sound.Parent = game.Workspace
sound:Play()
local controls = Instance.new("Frame")
controls.Size = UDim2.new(0, 200, 0, 40)
controls.Position = UDim2.new(0.5, -100, 1, -50)
controls.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
controls.BackgroundTransparency = 0.5
controls.Parent = screenGui
local playBtn = Instance.new("TextButton")
playBtn.Size = UDim2.new(0, 60, 0, 30)
playBtn.Position = UDim2.new(0, 10, 0, 5)
playBtn.Text = "⏸️"
playBtn.Parent = controls
local closeBtn = Instance.new("TextButton")
closeBtn.Size = UDim2.new(0, 60, 0, 30)
closeBtn.Position = UDim2.new(0, 130, 0, 5)
closeBtn.Text = "❌"
closeBtn.Parent = controls
local lastTime = tick()
local targetVolume = 0.5
local fadeInTime = 2
task.spawn(function()
    local steps = 20
    local stepTime = fadeInTime / steps
    for i = 1, steps do
        if sound then
            sound.Volume = targetVolume * (i / steps)
            task.wait(stepTime)
        end
    end
end)
playBtn.MouseButton1Click:Connect(function()
    isPlaying = not isPlaying
    playBtn.Text = isPlaying and "⏸️" or "▶️"
    if isPlaying then
        sound:Resume()
    else
        sound:Pause()
    end
end)
closeBtn.MouseButton1Click:Connect(function()
    screenGui:Destroy()
    sound:Stop()
    sound:Destroy()
    for i = 1, #images do
        os.remove("f" .. i .. ".png")
    end
    os.remove(audioFile)
end)
RunService.RenderStepped:Connect(function()
    if isPlaying then
        local now = tick()
        if now - lastTime >= frameDelay / 1000 then
            lastTime = now
            images[currentFrame].Visible = false
            currentFrame = currentFrame + 1
            if currentFrame > #images then
                currentFrame = 1
            end
            images[currentFrame].Visible = true
            if sound then
                sound.TimePosition = (currentFrame - 1) * (frameDelay / 1000)
            end
        end
    end
end)