local Players = game:GetService("Players")
local player = Players.LocalPlayer
if not player then return end

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "VideoPlayer"
screenGui.ResetOnSpawn = false
screenGui.Parent = player:WaitForChild("PlayerGui")

local frameContainer = Instance.new("Frame")
frameContainer.Size = UDim2.new(0, 400, 0, 225)
frameContainer.Position = UDim2.new(0.5, -200, 0.5, -112.5)
frameContainer.BackgroundTransparency = 1
frameContainer.Parent = screenGui

local currentFrame = 1
local frameUrls = {"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_1_1780305165.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_2_1780305169.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_3_1780305171.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_4_1780305174.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_5_1780305177.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_6_1780305180.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_7_1780305182.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_8_1780305186.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_9_1780305188.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_10_1780305191.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_11_1780305194.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_12_1780305197.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_13_1780305200.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_14_1780305203.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_15_1780305206.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_16_1780305209.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_17_1780305212.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_18_1780305215.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_19_1780305218.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_20_1780305221.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_21_1780305224.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_22_1780305227.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_23_1780305230.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_24_1780305232.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_25_1780305235.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_26_1780305238.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_27_1780305241.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_28_1780305244.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_29_1780305246.png", "https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/yBGTxrlgW4Q_frame_30_1780305249.png"}
local images = {}
local isPlaying = true

for i, url in ipairs(frameUrls) do
    local fileName = "frame_" .. i .. ".png"
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

local playPause = Instance.new("TextButton")
playPause.Size = UDim2.new(0, 60, 0, 30)
playPause.Position = UDim2.new(0, 10, 0, 5)
playPause.Text = "⏸️"
playPause.Parent = controls

local closeBtn = Instance.new("TextButton")
closeBtn.Size = UDim2.new(0, 60, 0, 30)
closeBtn.Position = UDim2.new(0, 130, 0, 5)
closeBtn.Text = "❌"
closeBtn.Parent = controls

local frameDelay = 0.5
local lastTime = tick()

playPause.MouseButton1Click:Connect(function()
    isPlaying = not isPlaying
    playPause.Text = isPlaying and "⏸️" or "▶️"
end)

closeBtn.MouseButton1Click:Connect(function()
    screenGui:Destroy()
    for i, img in pairs(images) do
        os.remove("frame_" .. i .. ".png")
    end
end)

game:GetService("RunService").RenderStepped:Connect(function()
    if isPlaying then
        local now = tick()
        if now - lastTime >= frameDelay then
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