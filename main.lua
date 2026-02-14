local Intro = script.Parent.Intro
local Info = script.Parent.Info
local title = Intro.title
local using = Intro.using
local image = Intro.image

local click = Info.click

local Tween = require(script.Parent.Tween)

local ti = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0)

local savedT = {}

local infoss = {
	"Added Silent Aim"
}

local function intro()
	Intro.Visible = true
	Tween(title, ti, {TextTransparency = 0})
	Tween(using, ti, {TextTransparency = 0.5})
	Tween(image, ti, {ImageTransparency = 0})
	task.wait(2.5)
	Intro.Visible = false
	task.wait(.2)
	Intro.Visible = true
	task.wait(.2)
	Intro.Visible = false
	task.wait(.2)
	Intro.Visible = true
	task.wait(1.5)
	Tween(title, ti, {TextTransparency = 1})
	Tween(using, ti, {TextTransparency = 1})
	Tween(image, ti, {ImageTransparency = 1})
	task.wait(.6)
	Intro.Visible = false
end

local function infos(info)
		savedT = {}

		savedT[script.Parent.Info] = {Transparency = script.Parent.Info.Transparency}

		for _, v in pairs(script.Parent.Info:GetDescendants()) do
			if v:IsA("GuiObject") then
				savedT[v] = {
					Transparency = v.Transparency
				}

				if v:IsA("TextLabel") or v:IsA("TextButton") or v:IsA("TextBox") then
					savedT[v].TextTransparency = v.TextTransparency
					v.TextTransparency = 1
				end

				v.Transparency = 1
			end
		end

		script.Parent.Info.Visible = true

		for obj, transparent in pairs(savedT) do
			for __, ele in pairs(script.Parent.Info:GetDescendants()) do
				if obj == ele and obj:IsA("GuiObject") and obj.Name ~= "click" then
					Tween(obj, ti, transparent)
				end
			end
		end

	
	for _, v in pairs(info) do
		local clone = script.Parent._TEMPLATE:Clone()
		clone.Parent = script.Parent.Info.scroll
		clone.Text = v
		clone.Name = v
		clone.Visible = true
		Tween(clone, ti, {TextTransparency = 0})
		task.wait(.2)
	end
	task.wait(1)
	Tween(script.Parent.Info.click, ti, {Transparency = 0})
end

click.MouseButton1Click:Connect(function()
	Tween(Info.UIStroke, ti, {Transparency = 1})
	Tween(script.Parent.Info, ti, {Size = UDim2.new(0, 358, 0, 0)})
end)

return function(infosssss)
task.wait(2)
intro()
task.wait(1)
infos(infosssss)
end
