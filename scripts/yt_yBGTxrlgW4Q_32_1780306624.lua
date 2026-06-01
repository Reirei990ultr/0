local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
if not player then return end
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "VideoView"
screenGui.ResetOnSpawn = false
screenGui.Parent = player:WaitForChild("PlayerGui")
local frameContainer = Instance.new("Frame")
frameContainer.Size = UDim2.new(0, 32, 0, 32)
frameContainer.Position = UDim2.new(0.5, -16, 0.5, -16)
frameContainer.BackgroundTransparency = 1
frameContainer.Parent = screenGui
local frameUrls = {"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_0_1780306517.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_1_1780306520.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_2_1780306522.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_3_1780306524.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_4_1780306527.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_5_1780306529.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_6_1780306531.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_7_1780306534.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_8_1780306536.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_9_1780306539.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_10_1780306542.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_11_1780306544.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_12_1780306546.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_13_1780306549.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_14_1780306551.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_15_1780306553.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_16_1780306555.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_17_1780306558.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_18_1780306561.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_19_1780306564.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_20_1780306566.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_21_1780306568.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_22_1780306571.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_23_1780306573.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_24_1780306575.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_25_1780306578.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_26_1780306580.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_27_1780306582.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_28_1780306585.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_29_1780306587.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_30_1780306589.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_31_1780306592.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_32_1780306594.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_33_1780306596.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_34_1780306599.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_35_1780306601.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_36_1780306603.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_37_1780306606.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_38_1780306608.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_39_1780306610.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_40_1780306613.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_41_1780306615.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_42_1780306617.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_43_1780306619.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frame_yBGTxrlgW4Q_44_1780306622.png"}
local images = {}
local currentFrame = 1
local isPlaying = true
local frameDelay = 1000 / 8
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
playBtn.MouseButton1Click:Connect(function()
    isPlaying = not isPlaying
    playBtn.Text = isPlaying and "⏸️" or "▶️"
end)
closeBtn.MouseButton1Click:Connect(function()
    screenGui:Destroy()
    for i = 1, #images do
        os.remove("f" .. i .. ".png")
    end
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
        end
    end
end)