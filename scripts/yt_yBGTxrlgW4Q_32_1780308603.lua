local p=game:GetService"Players".LocalPlayer
local r=game:GetService"RunService"
if not p then return end
local g=Instance.new"ScreenGui"
g.Name="VideoView"
g.ResetOnSpawn=false
g.Parent=p:WaitForChild"PlayerGui"
local f=Instance.new"Frame"
f.Size=UDim2.new(0,128,0,128)
f.Position=UDim2.new(0.5,-64,0.5,-64)
f.BackgroundTransparency=1
f.Parent=g
local u={"https://files.catbox.moe/9b38nv.png","https://files.catbox.moe/yu7lk3.png","https://files.catbox.moe/xwpfdc.png","https://files.catbox.moe/2kp5h6.png","https://files.catbox.moe/afczi7.png","https://files.catbox.moe/yakkcp.png","https://files.catbox.moe/uuw0r4.png","https://files.catbox.moe/ra8am7.png","https://files.catbox.moe/7bohcx.png","https://files.catbox.moe/ebxgs9.png","https://files.catbox.moe/hf2cn1.png","https://files.catbox.moe/9cvpmk.png","https://files.catbox.moe/h5oq4r.png","https://files.catbox.moe/hc5k6a.png","https://files.catbox.moe/r2hzd7.png","https://files.catbox.moe/pux90s.png","https://files.catbox.moe/yst0q4.png","https://files.catbox.moe/wo8wkd.png","https://files.catbox.moe/nk4tp2.png","https://files.catbox.moe/itb8zs.png","https://files.catbox.moe/21sfa6.png","https://files.catbox.moe/qd4znc.png","https://files.catbox.moe/jc4v1o.png","https://files.catbox.moe/kdyeav.png","https://files.catbox.moe/t3hm9k.png","https://files.catbox.moe/f2gyqe.png","https://files.catbox.moe/s5u9ps.png","https://files.catbox.moe/ng0q2f.png","https://files.catbox.moe/2fpyr6.png","https://files.catbox.moe/08ybxz.png","https://files.catbox.moe/gkuqb0.png","https://files.catbox.moe/nvy6ud.png","https://files.catbox.moe/4uzamn.png","https://files.catbox.moe/4dr1rl.png","https://files.catbox.moe/cl42fm.png","https://files.catbox.moe/hch8s5.png","https://files.catbox.moe/qj511g.png","https://files.catbox.moe/kizzs4.png","https://files.catbox.moe/rw0msb.png","https://files.catbox.moe/fq1mge.png","https://files.catbox.moe/ghyr8e.png","https://files.catbox.moe/td129a.png","https://files.catbox.moe/xins26.png","https://files.catbox.moe/ryfgkw.png","https://files.catbox.moe/97sj2s.png","https://files.catbox.moe/16biw5.png","https://files.catbox.moe/mlwofy.png","https://files.catbox.moe/st832a.png","https://files.catbox.moe/viqrfe.png","https://files.catbox.moe/wbravj.png","https://files.catbox.moe/ruv3ib.png","https://files.catbox.moe/lka40t.png","https://files.catbox.moe/c8iolp.png","https://files.catbox.moe/l5qrwp.png","https://files.catbox.moe/dfymho.png","https://files.catbox.moe/agq8qw.png","https://files.catbox.moe/rux0xo.png","https://files.catbox.moe/gya1z5.png","https://files.catbox.moe/zflts3.png","https://files.catbox.moe/xb515v.png","https://files.catbox.moe/1azzi0.png","https://files.catbox.moe/u6eckb.png","https://files.catbox.moe/x33vov.png","https://files.catbox.moe/axshr9.png","https://files.catbox.moe/ysiu7w.png","https://files.catbox.moe/bakp0o.png","https://files.catbox.moe/i9wgdy.png","https://files.catbox.moe/5lwusu.png","https://files.catbox.moe/rg1nal.png","https://files.catbox.moe/x7yben.png","https://files.catbox.moe/d52615.png","https://files.catbox.moe/d818u0.png","https://files.catbox.moe/c90dd6.png","https://files.catbox.moe/ypw8sp.png","https://files.catbox.moe/nbllph.png","https://files.catbox.moe/em7y2f.png","https://files.catbox.moe/om3tx8.png","https://files.catbox.moe/ixgvob.png","https://files.catbox.moe/rfcwhd.png","https://files.catbox.moe/e1cvst.png","https://files.catbox.moe/pll4v7.png","https://files.catbox.moe/lkmi6w.png","https://files.catbox.moe/wfjza7.png","https://files.catbox.moe/dmogso.png","https://files.catbox.moe/vj0oby.png","https://files.catbox.moe/ypmduh.png","https://files.catbox.moe/l6xnr3.png","https://files.catbox.moe/lymnqp.png","https://files.catbox.moe/lttso6.png","https://files.catbox.moe/sv8id8.png"}
local a={}
for i=1,#u do
    local n="v"..i..".png"
    writefile(n,game:HttpGet(u[i]))
    local l=Instance.new"ImageLabel"
    l.Size=UDim2.new(1,0,1,0)
    l.Image=getcustomasset(n)
    l.Visible=(i==1)
    l.Parent=f
    a[i]=l
end
local au="1780308603.mp3"
writefile(au,game:HttpGet("https://files.catbox.moe/7oanvq.mp3"))
local s=Instance.new"Sound"
s.SoundId=getcustomasset(au)
s.Volume=0
s.Looped=true
s.Parent=game.Workspace
s:Play()
local c=1
local t=true
local d=66.66666666666667
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
    for i=1,#u do os.remove("v"..i..".png") end
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