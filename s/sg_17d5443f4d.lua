local _P=game:GetService"Players".LocalPlayer
local _RS=game:GetService"RunService"
local _gui=Instance.new"ScreenGui"
_gui.Name="GIF"
_gui.ResetOnSpawn=false
_gui.IgnoreGuiInset=true
_gui.DisplayOrder=999
_gui.Parent=_P:WaitForChild"PlayerGui"
local _win=Instance.new"Frame"
_win.Size=UDim2.new(0,256,0,316)
_win.Position=UDim2.new(0.5,-128,0.5,-158)
_win.BackgroundColor3=Color3.fromRGB(18,18,18)
_win.BorderSizePixel=0
_win.Active=true
_win.Draggable=true
_win.Parent=_gui
local _bar=Instance.new"Frame"
_bar.Size=UDim2.new(1,0,0,30)
_bar.BackgroundColor3=Color3.fromRGB(10,10,10)
_bar.BorderSizePixel=0
_bar.Parent=_win
local _lbl=Instance.new"TextLabel"
_lbl.Size=UDim2.new(1,-36,1,0)
_lbl.Position=UDim2.new(0,6,0,0)
_lbl.BackgroundTransparency=1
_lbl.TextColor3=Color3.fromRGB(220,220,220)
_lbl.TextSize=12
_lbl.Font=Enum.Font.GothamBold
_lbl.TextXAlignment=Enum.TextXAlignment.Left
_lbl.TextTruncate=Enum.TextTruncate.AtEnd
_lbl.Text="GIF"
_lbl.Parent=_bar
local _X=Instance.new"TextButton"
_X.Size=UDim2.new(0,30,0,30)
_X.Position=UDim2.new(1,-30,0,0)
_X.BackgroundColor3=Color3.fromRGB(190,35,35)
_X.TextColor3=Color3.fromRGB(255,255,255)
_X.Text="✕"
_X.Font=Enum.Font.GothamBold
_X.TextSize=14
_X.BorderSizePixel=0
_X.Parent=_bar
local _view=Instance.new"Frame"
_view.Size=UDim2.new(1,0,0,286)
_view.Position=UDim2.new(0,0,0,30)
_view.BackgroundTransparency=1
_view.ClipsDescendants=true
_view.Parent=_win

local _u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_1.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_2.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_3.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_4.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_5.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_6.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_7.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_8.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_9.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_10.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_11.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_12.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_13.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_14.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_15.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_16.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_17.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_18.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_19.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_20.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_21.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_22.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_23.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_24.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_25.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_26.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_27.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_29.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_30.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_31.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_32.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_33.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_34.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_35.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_36.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_37.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_38.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_39.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_40.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_41.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxg_17d5443f4d_42.png"}
local _a={}
local _c=1
local _run=true
for i=1,42 do
    local _n="pxg_17d5443f4d_"..i..".png"
    if not isfile(_n) then writefile(_n,game:HttpGet(_u[i])) end
    local _l=Instance.new"ImageLabel"
    _l.Size=UDim2.new(1,0,1,0)
    _l.BackgroundTransparency=1
    _l.ScaleType=Enum.ScaleType.Fit
    _l.Image=getcustomasset(_n)
    _l.Visible=(i==1)
    _l.Parent=_view
    _a[i]=_l
end
local _bP=Instance.new"TextButton"
_bP.Size=UDim2.new(0,70,0,26)
_bP.Position=UDim2.new(0.5,-35,1,-28)
_bP.BackgroundColor3=Color3.fromRGB(40,40,40)
_bP.TextColor3=Color3.fromRGB(255,255,255)
_bP.Text="⏸ Pausar"
_bP.Font=Enum.Font.Gotham
_bP.TextSize=12
_bP.BorderSizePixel=0
_bP.Parent=_win
_bP.MouseButton1Click:Connect(function()
    _run=not _run
    _bP.Text=_run and"⏸ Pausar"or"▶ Play"
end)
_X.MouseButton1Click:Connect(function() _gui:Destroy() end)
local _lt=tick()
_RS.RenderStepped:Connect(function()
    if not _run then return end
    if tick()-_lt>=50/1000 then
        _lt=tick()
        _a[_c].Visible=false
        _c=_c%42+1
        _a[_c].Visible=true
    end
end)
