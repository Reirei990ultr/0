local Players=game:GetService"Players"
local RunService=game:GetService"RunService"
local UserInputService=game:GetService"UserInputService"
local p=Players.LocalPlayer
if not p then return end
local g=Instance.new"ScreenGui"
g.Name="PixelPlayer_8OpjzjANU7c_1780421023"
g.ResetOnSpawn=false
g.IgnoreGuiInset=true
g.Parent=p:WaitForChild"PlayerGui"
local W,H=256,256
local bg=Instance.new"Frame"
bg.Size=UDim2.new(0,W+20,0,H+80)
bg.Position=UDim2.new(0.5,-(W+20)/2,0.5,-(H+80)/2)
bg.BackgroundColor3=Color3.fromRGB(10,10,10)
bg.BorderSizePixel=0
bg.Active=true
bg.Draggable=true
bg.Parent=g
local corner=Instance.new"UICorner"
corner.CornerRadius=UDim.new(0,8)
corner.Parent=bg
local viewport=Instance.new"Frame"
viewport.Size=UDim2.new(0,W,0,H)
viewport.Position=UDim2.new(0,10,0,10)
viewport.BackgroundColor3=Color3.fromRGB(0,0,0)
viewport.ClipsDescendants=true
viewport.Parent=bg
local u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_0.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_1.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_2.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_3.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_4.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_5.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_6.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_7.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_8.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_9.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_10.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_11.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_12.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_13.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_14.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_15.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_16.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_17.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_18.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_19.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_20.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_21.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_22.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_23.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_24.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_25.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_26.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_27.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_29.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_30.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_31.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_32.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_33.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_34.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_35.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_36.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_37.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_38.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_39.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_40.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_41.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_42.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_43.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_44.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_45.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_46.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_47.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_48.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_49.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_50.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_51.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_52.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_53.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_54.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_55.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_56.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_57.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_58.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_59.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_60.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_61.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_62.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_63.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_64.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_65.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_66.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_67.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_68.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_69.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_70.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_71.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_72.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_73.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_74.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_75.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_76.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_77.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_78.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_79.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_80.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_81.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_82.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_83.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_84.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_85.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_86.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_87.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_88.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_89.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_90.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_91.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_92.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_93.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_94.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_95.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_96.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_97.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_98.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_99.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_100.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_101.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_102.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_103.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_104.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_105.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_106.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_107.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_108.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_109.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_110.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_111.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_112.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_113.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_114.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_115.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_116.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_117.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_118.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_119.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_120.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_121.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_122.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_123.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_124.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_125.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_126.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_127.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_128.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_129.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_130.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_131.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_132.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_133.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_134.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_135.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_136.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_137.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_138.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_139.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_140.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_141.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_142.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_143.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_144.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_145.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_146.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_147.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_148.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_149.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_150.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_151.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_152.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_153.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_154.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_155.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_156.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_157.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_158.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_159.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_160.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_161.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_162.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_163.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_164.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_165.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_166.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_167.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_168.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_169.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_170.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_171.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_172.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_173.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_174.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_175.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_176.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_177.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_178.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_179.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_180.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_181.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_182.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_183.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_184.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_185.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_186.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_187.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_188.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_189.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_190.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_191.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_192.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_193.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_194.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_195.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_196.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_197.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_198.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_199.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_200.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_201.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_202.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_203.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_204.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_205.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_206.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_207.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_208.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_209.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_210.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_211.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_212.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_213.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_214.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_215.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_216.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_217.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_218.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_219.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_220.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_221.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_222.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_223.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_224.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_225.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_226.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_227.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_228.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_229.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_230.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_231.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_232.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_233.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_234.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_235.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_236.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_237.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_238.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_239.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_240.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_241.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_242.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_243.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_244.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_245.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_246.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_247.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_248.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_249.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_250.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_251.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_252.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_253.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_254.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_255.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_256.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_257.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_258.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_259.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_260.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_261.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_262.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_263.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_264.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_265.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_266.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_267.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_268.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_269.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_270.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_271.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_272.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_273.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_274.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_275.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_276.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_277.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_278.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_279.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_280.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_281.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_282.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_283.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_284.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_285.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_286.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_287.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_288.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_289.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_290.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_291.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_292.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_293.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_294.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_295.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_296.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_297.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_298.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/frames/frm_8OpjzjANU7c_1780421023_299.png"}
local a={}
local c=1
local t=true
local d=250.0
local tf=300
for i=1,tf do
    local n="px_8OpjzjANU7c_1780421023_"..i..".png"
    if not isfile(n) then writefile(n,game:HttpGet(u[i])) end
    local l=Instance.new"ImageLabel"
    l.Size=UDim2.new(1,0,1,0)
    l.Image=getcustomasset(n)
    l.BackgroundTransparency=1
    l.Visible=(i==1)
    l.Parent=viewport
    a[i]=l
end

local au="yt_8OpjzjANU7c_1780421023.mp3"
if not isfile(au) then writefile(au,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/audios/yt_8OpjzjANU7c_1780421023.mp3")) end
local s=Instance.new"Sound"
s.SoundId=getcustomasset(au)
s.Volume=0.5
s.Looped=false
s.Parent=game.Workspace
s:Play()
local resizeBtn=Instance.new"TextButton"
resizeBtn.Size=UDim2.new(0,24,0,24)
resizeBtn.Position=UDim2.new(1,-90,0,-32)
resizeBtn.Text="⤢"
resizeBtn.Font=Enum.Font.GothamBold
resizeBtn.TextSize=14
resizeBtn.BackgroundColor3=Color3.fromRGB(40,40,40)
resizeBtn.TextColor3=Color3.fromRGB(255,255,255)
resizeBtn.BorderSizePixel=0
resizeBtn.Parent=bg
local rc=Instance.new"UICorner" rc.CornerRadius=UDim.new(0,4) rc.Parent=resizeBtn
local sizes={64,96,128,192,256}
local si=1
resizeBtn.MouseButton1Click:Connect(function()
    si=si+1 if si>#sizes then si=1 end
    local ns=sizes[si]
    bg.Size=UDim2.new(0,ns+20,0,ns+80)
    bg.Position=UDim2.new(0.5,-(ns+20)/2,0.5,-(ns+80)/2)
    viewport.Size=UDim2.new(0,ns,0,ns)
end)
local closeBtn=Instance.new"TextButton"
closeBtn.Size=UDim2.new(0,24,0,24)
closeBtn.Position=UDim2.new(1,-58,0,-32)
closeBtn.Text="✕"
closeBtn.Font=Enum.Font.GothamBold
closeBtn.TextSize=14
closeBtn.BackgroundColor3=Color3.fromRGB(180,40,40)
closeBtn.TextColor3=Color3.fromRGB(255,255,255)
closeBtn.BorderSizePixel=0
closeBtn.Parent=bg
local cc=Instance.new"UICorner" cc.CornerRadius=UDim.new(0,4) cc.Parent=closeBtn
closeBtn.MouseButton1Click:Connect(function() g:Destroy() s:Stop() s:Destroy() end)
local titleBar=Instance.new"TextLabel"
titleBar.Size=UDim2.new(1,-100,0,24)
titleBar.Position=UDim2.new(0,10,0,-32)
titleBar.Text="PixelPlayer"
titleBar.Font=Enum.Font.GothamBold
titleBar.TextSize=12
titleBar.TextColor3=Color3.fromRGB(200,200,200)
titleBar.BackgroundTransparency=1
titleBar.TextXAlignment=Enum.TextXAlignment.Left
titleBar.Parent=bg
local ctrlBar=Instance.new"Frame"
ctrlBar.Size=UDim2.new(1,0,0,30)
ctrlBar.Position=UDim2.new(0,0,1,10)
ctrlBar.BackgroundTransparency=1
ctrlBar.Parent=viewport
local playBtn=Instance.new"TextButton"
playBtn.Size=UDim2.new(0,30,0,24)
playBtn.Position=UDim2.new(0,5,0,3)
playBtn.Text="⏸"
playBtn.Font=Enum.Font.GothamBold
playBtn.TextSize=12
playBtn.BackgroundColor3=Color3.fromRGB(40,40,40)
playBtn.TextColor3=Color3.fromRGB(255,255,255)
playBtn.BorderSizePixel=0
playBtn.Parent=ctrlBar
local pc=Instance.new"UICorner" pc.CornerRadius=UDim.new(0,4) pc.Parent=playBtn
local timeLabel=Instance.new"TextLabel"
timeLabel.Size=UDim2.new(0,70,0,24)
timeLabel.Position=UDim2.new(1,-80,0,3)
timeLabel.Text="0:00/0:00"
timeLabel.Font=Enum.Font.Gotham
timeLabel.TextSize=10
timeLabel.TextColor3=Color3.fromRGB(180,180,180)
timeLabel.BackgroundTransparency=1
timeLabel.Parent=ctrlBar
local seekTrack=Instance.new"Frame"
seekTrack.Size=UDim2.new(1,-120,0,6)
seekTrack.Position=UDim2.new(0,42,0,12)
seekTrack.BackgroundColor3=Color3.fromRGB(60,60,60)
seekTrack.BorderSizePixel=0
seekTrack.Parent=ctrlBar
local stc=Instance.new"UICorner" stc.CornerRadius=UDim.new(0,3) stc.Parent=seekTrack
local seekFill=Instance.new"Frame"
seekFill.Size=UDim2.new(0,0,1,0)
seekFill.BackgroundColor3=Color3.fromRGB(80,160,255)
seekFill.BorderSizePixel=0
seekFill.Parent=seekTrack
local sfc=Instance.new"UICorner" sfc.CornerRadius=UDim.new(0,3) sfc.Parent=seekFill
local seekKnob=Instance.new"Frame"
seekKnob.Size=UDim2.new(0,12,0,12)
seekKnob.Position=UDim2.new(0,-6,0.5,-6)
seekKnob.BackgroundColor3=Color3.fromRGB(255,255,255)
seekKnob.BorderSizePixel=0
seekKnob.Parent=seekFill
local skc=Instance.new"UICorner" skc.CornerRadius=UDim.new(1,0) skc.Parent=seekKnob
local dragging=false
local function seekTo(frame)
    local nc=math.clamp(frame,1,tf)
    if a[c] then a[c].Visible=false end
    c=nc
    if a[c] then a[c].Visible=true end
    local pct=(c-1)/(tf-1)
    seekFill.Size=UDim2.new(pct,0,1,0)
    local ts=math.floor((c-1)*(d/1000))
    local tot=math.floor((tf-1)*(d/1000))
    timeLabel.Text=string.format("%d:%02d/%d:%02d",math.floor(ts/60),ts%60,math.floor(tot/60),tot%60)
    s.TimePosition=(nc-1)*(250.0/1000)
end
seekTrack.InputBegan:Connect(function(inp)
    if inp.UserInputType==Enum.UserInputType.MouseButton1 or inp.UserInputType==Enum.UserInputType.Touch then
        dragging=true
        local rel=inp.Position.X-seekTrack.AbsolutePosition.X
        local pct=math.clamp(rel/seekTrack.AbsoluteSize.X,0,1)
        seekTo(math.floor(pct*(tf-1))+1)
    end
end)
seekTrack.InputEnded:Connect(function(inp)
    if inp.UserInputType==Enum.UserInputType.MouseButton1 or inp.UserInputType==Enum.UserInputType.Touch then
        dragging=false
    end
end)
UserInputService.InputChanged:Connect(function(inp)
    if dragging and (inp.UserInputType==Enum.UserInputType.MouseMovement or inp.UserInputType==Enum.UserInputType.Touch) then
        local rel=inp.Position.X-seekTrack.AbsolutePosition.X
        local pct=math.clamp(rel/seekTrack.AbsoluteSize.X,0,1)
        seekTo(math.floor(pct*(tf-1))+1)
    end
end)
playBtn.MouseButton1Click:Connect(function()
    t=not t
    playBtn.Text=t and"⏸"or"▶"
    if t then s:Resume() else s:Pause() end
end)
local lt=tick()
RunService.RenderStepped:Connect(function()
    if t and not dragging then
        local nt=tick()
        if nt-lt>=d/1000 then
            lt=nt
            if a[c] then a[c].Visible=false end
            c=c+1
            if c>tf then c=1 end
            if a[c] then a[c].Visible=true end
            local pct=(c-1)/(tf-1)
            seekFill.Size=UDim2.new(pct,0,1,0)
            local ts=math.floor((c-1)*(d/1000))
            local tot=math.floor((tf-1)*(d/1000))
            timeLabel.Text=string.format("%d:%02d/%d:%02d",math.floor(ts/60),ts%60,math.floor(tot/60),tot%60)
        end
    end
end)