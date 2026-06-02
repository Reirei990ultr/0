local _P=game:GetService"Players".LocalPlayer
local _RS=game:GetService"RunService"
local _gui=Instance.new"ScreenGui"
_gui.Name="Vídeo"
_gui.ResetOnSpawn=false
_gui.IgnoreGuiInset=true
_gui.DisplayOrder=999
_gui.Parent=_P:WaitForChild"PlayerGui"
local _win=Instance.new"Frame"
_win.Size=UDim2.new(0,256,0,322)
_win.Position=UDim2.new(0.5,-128,0.5,-161)
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
_lbl.Text="Vídeo"
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
_view.Size=UDim2.new(1,0,0,292)
_view.Position=UDim2.new(0,0,0,30)
_view.BackgroundTransparency=1
_view.ClipsDescendants=true
_view.Parent=_win

local function _syncA() end local function _pauseA() end local function _resumeA() end local function _stopA() end
_lbl.Text="Vídeo"
local _u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_1.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_2.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_3.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_4.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_5.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_6.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_7.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_8.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_9.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_10.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_11.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_12.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_13.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_14.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_15.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_16.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_17.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_18.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_19.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_20.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_21.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_22.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_23.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_24.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_1780377993_572_25.png"}
local _a={}
local _c=1
local _run=false
local _loaded=false
task.spawn(function()
    for i=1,25 do
        local _n="pxv_1780377993_572_"..i..".png"
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
    _loaded=true
    _run=true
    
end)
local function _mkBtn(txt,px_,py_,pw_)
    local b=Instance.new"TextButton"
    b.Size=UDim2.new(0,pw_ or 52,0,26)
    b.Position=UDim2.new(px_,0,1,-28)
    b.BackgroundColor3=Color3.fromRGB(38,38,38)
    b.TextColor3=Color3.fromRGB(255,255,255)
    b.Text=txt
    b.Font=Enum.Font.GothamBold
    b.TextSize=11
    b.BorderSizePixel=0
    b.Parent=_win
    return b
end
local _prog=Instance.new"Frame"
_prog.Size=UDim2.new(1,-4,0,5)
_prog.Position=UDim2.new(0,2,1,-34)
_prog.BackgroundColor3=Color3.fromRGB(55,55,55)
_prog.BorderSizePixel=0
_prog.Parent=_win
local _fill=Instance.new"Frame"
_fill.Size=UDim2.new(0,0,1,0)
_fill.BackgroundColor3=Color3.fromRGB(255,50,50)
_fill.BorderSizePixel=0
_fill.Parent=_prog
local _progBtn=Instance.new"TextButton"
_progBtn.Size=UDim2.new(1,0,1,0)
_progBtn.BackgroundTransparency=1
_progBtn.Text=""
_progBtn.Parent=_prog
local _bStart = _mkBtn("⏮",0.02,0,44)
local _bBack  = _mkBtn("⏪5",0.17,0,44)
local _bPlay  = _mkBtn("⏸",0.38,0,52)
local _bFwd   = _mkBtn("5⏩",0.61,0,44)
local _bEnd   = _mkBtn("⏭",0.78,0,44)
local function _goto(n)
    if not _loaded then return end
    n=math.clamp(n,1,25)
    if _a[_c] then _a[_c].Visible=false end
    _c=n
    if _a[_c] then _a[_c].Visible=true end
    _fill.Size=UDim2.new(_c/25,0,1,0)
    
end
_bPlay.MouseButton1Click:Connect(function()
    if not _loaded then return end
    _run=not _run
    _bPlay.Text=_run and"⏸"or"▶"
    if _run then  else  end
end)
_bBack.MouseButton1Click:Connect(function() _goto(_c-5) end)
_bFwd.MouseButton1Click:Connect(function()  _goto(_c+5) end)
_bStart.MouseButton1Click:Connect(function() _goto(1) end)
_bEnd.MouseButton1Click:Connect(function()   _goto(25) end)
_progBtn.MouseButton1Click:Connect(function()
    local mp=game:GetService"Players".LocalPlayer:GetMouse()
    local rx=math.clamp((mp.X-_prog.AbsolutePosition.X)/_prog.AbsoluteSize.X,0,1)
    _goto(math.max(1,math.floor(rx*25)))
end)
_X.MouseButton1Click:Connect(function()
    
    _gui:Destroy()
end)
local _lt=tick()
_RS.RenderStepped:Connect(function()
    if not (_run and _loaded) then return end
    if tick()-_lt>=250.0/1000 then
        _lt=tick()
        if _a[_c] then _a[_c].Visible=false end
        _c=_c%25+1
        if _a[_c] then _a[_c].Visible=true end
        _fill.Size=UDim2.new(_c/25,0,1,0)
    end
end)
