local _P=game:GetService"Players".LocalPlayer
local _RS=game:GetService"RunService"
local _gui=Instance.new"ScreenGui"
_gui.Name="Fizeram um dos jogos mais satisf"
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
_lbl.Text="Fizeram um dos jogos mais satisf"
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


local _snd=Instance.new"Sound"
local _af="pxa_8OpjzjANU7c_1780380040.mp3"
if not isfile(_af) then writefile(_af,game:HttpGet("https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxa_8OpjzjANU7c_1780380040.mp3")) end
_snd.SoundId=getcustomasset(_af)
_snd.Volume=0.7
_snd.Looped=false
_snd.Parent=game:GetService"Workspace"
local function _syncA() if _snd and _snd.IsLoaded then _snd.TimePosition=math.max(0,(_c-1)*1.0) end end
local function _pauseA() if _snd then _snd:Pause() end end
local function _resumeA() if _snd then _snd:Resume() end end
local function _stopA() if _snd then _snd:Stop();_snd:Destroy() end end

_lbl.Text="Fizeram um dos jogos mais satisf"
local _u={"https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_1.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_2.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_3.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_4.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_5.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_6.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_7.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_8.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_9.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_10.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_11.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_12.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_13.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_14.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_15.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_16.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_17.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_18.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_19.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_20.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_21.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_22.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_23.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_24.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_25.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_26.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_27.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_28.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_29.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_30.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_31.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_32.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_33.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_34.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_35.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_36.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_37.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_38.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_39.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_40.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_41.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_42.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_43.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_44.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_45.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_46.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_47.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_48.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_49.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_50.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_51.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_52.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_53.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_54.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_55.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_56.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_57.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_58.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_59.png","https://raw.githubusercontent.com/Reirei990ultr/0/main/m/pxv_8OpjzjANU7c_1780380040_60.png"}
local _a={}
local _c=1
local _run=false
local _loaded=false
task.spawn(function()
    for i=1,60 do
        local _n="pxv_8OpjzjANU7c_1780380040_"..i..".png"
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
    _snd:Play()
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
    n=math.clamp(n,1,60)
    if _a[_c] then _a[_c].Visible=false end
    _c=n
    if _a[_c] then _a[_c].Visible=true end
    _fill.Size=UDim2.new(_c/60,0,1,0)
    _syncA()
end
_bPlay.MouseButton1Click:Connect(function()
    if not _loaded then return end
    _run=not _run
    _bPlay.Text=_run and"⏸"or"▶"
    if _run then _resumeA() else _pauseA() end
end)
_bBack.MouseButton1Click:Connect(function() _goto(_c-5) end)
_bFwd.MouseButton1Click:Connect(function()  _goto(_c+5) end)
_bStart.MouseButton1Click:Connect(function() _goto(1) end)
_bEnd.MouseButton1Click:Connect(function()   _goto(60) end)
_progBtn.MouseButton1Click:Connect(function()
    local mp=game:GetService"Players".LocalPlayer:GetMouse()
    local rx=math.clamp((mp.X-_prog.AbsolutePosition.X)/_prog.AbsoluteSize.X,0,1)
    _goto(math.max(1,math.floor(rx*60)))
end)
_X.MouseButton1Click:Connect(function()
    _stopA()
    _gui:Destroy()
end)
local _lt=tick()
_RS.RenderStepped:Connect(function()
    if not (_run and _loaded) then return end
    if tick()-_lt>=1000.0/1000 then
        _lt=tick()
        if _a[_c] then _a[_c].Visible=false end
        _c=_c%60+1
        if _a[_c] then _a[_c].Visible=true end
        _fill.Size=UDim2.new(_c/60,0,1,0)
    end
end)
