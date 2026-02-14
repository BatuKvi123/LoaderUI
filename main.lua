-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_HapticLoader"] = Instance.new("ScreenGui");
	["_Intro"] = Instance.new("Frame");
	["_title"] = Instance.new("TextLabel");
	["_using"] = Instance.new("TextLabel");
	["_image"] = Instance.new("ImageLabel");
	["_Init"] = Instance.new("LocalScript");
	["_Tween"] = Instance.new("ModuleScript");
	["_Info"] = Instance.new("Frame");
	["_Top"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_title1"] = Instance.new("TextLabel");
	["_UIGradient"] = Instance.new("UIGradient");
	["_title2"] = Instance.new("TextLabel");
	["_UICorner1"] = Instance.new("UICorner");
	["_scroll"] = Instance.new("ScrollingFrame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_click"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Divider"] = Instance.new("Frame");
	["_UIGradient2"] = Instance.new("UIGradient");
	["__TEMPLATE"] = Instance.new("TextLabel");
	["_Frame"] = Instance.new("Frame");
}

-- Properties:

Converted["_HapticLoader"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_HapticLoader"].Name = "HapticLoader"
Converted["_HapticLoader"].Parent = game:GetService("CoreGui")

Converted["_Intro"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Intro"].BackgroundTransparency = 1
Converted["_Intro"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Intro"].BorderSizePixel = 0
Converted["_Intro"].Position = UDim2.new(0.412844032, 0, 0.361464977, 0)
Converted["_Intro"].Size = UDim2.new(0.173547402, 0, 0.275477707, 0)
Converted["_Intro"].Visible = false
Converted["_Intro"].Name = "Intro"
Converted["_Intro"].Parent = Converted["_HapticLoader"]

Converted["_title"].Font = Enum.Font.GothamBold
Converted["_title"].Text = "Haptic"
Converted["_title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title"].TextScaled = true
Converted["_title"].TextSize = 14
Converted["_title"].TextStrokeTransparency = 0
Converted["_title"].TextTransparency = 1
Converted["_title"].TextWrapped = true
Converted["_title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title"].BackgroundTransparency = 1
Converted["_title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_title"].BorderSizePixel = 0
Converted["_title"].Position = UDim2.new(0.0579086505, 0, 0.103641227, 0)
Converted["_title"].Size = UDim2.new(0.881057262, 0, 0.271676302, 0)
Converted["_title"].Name = "title"
Converted["_title"].Parent = Converted["_Intro"]

Converted["_using"].Font = Enum.Font.GothamBold
Converted["_using"].Text = "Using Haptic UI Library"
Converted["_using"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_using"].TextScaled = true
Converted["_using"].TextSize = 14
Converted["_using"].TextStrokeTransparency = 0
Converted["_using"].TextTransparency = 1
Converted["_using"].TextWrapped = true
Converted["_using"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_using"].BackgroundTransparency = 1
Converted["_using"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_using"].BorderSizePixel = 0
Converted["_using"].Position = UDim2.new(0.141609088, 0, 0.375317514, 0)
Converted["_using"].Size = UDim2.new(0.709251106, 0, 0.150289014, 0)
Converted["_using"].Name = "using"
Converted["_using"].Parent = Converted["_Intro"]

Converted["_image"].Image = "rbxassetid://15011943540"
Converted["_image"].ImageTransparency = 1
Converted["_image"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_image"].BackgroundTransparency = 1
Converted["_image"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_image"].BorderSizePixel = 0
Converted["_image"].Position = UDim2.new(0.343612343, 0, 0.560288608, 0)
Converted["_image"].Size = UDim2.new(0.312775344, 0, 0.398843944, 0)
Converted["_image"].Name = "image"
Converted["_image"].Parent = Converted["_Intro"]

Converted["_Info"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Info"].BackgroundColor3 = Color3.fromRGB(26.00000225007534, 26.00000225007534, 26.00000225007534)
Converted["_Info"].BackgroundTransparency = 0.800000011920929
Converted["_Info"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Info"].BorderSizePixel = 0
Converted["_Info"].ClipsDescendants = true
Converted["_Info"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Info"].Size = UDim2.new(0, 358, 0, 329)
Converted["_Info"].Visible = false
Converted["_Info"].Name = "Info"
Converted["_Info"].Parent = Converted["_HapticLoader"]

Converted["_Top"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Top"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Top"].BorderSizePixel = 0
Converted["_Top"].Size = UDim2.new(0, 358, 0, 61)
Converted["_Top"].Name = "Top"
Converted["_Top"].Parent = Converted["_Info"]

Converted["_UICorner"].Parent = Converted["_Top"]

Converted["_title1"].Font = Enum.Font.GothamBold
Converted["_title1"].Text = "Haptic"
Converted["_title1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title1"].TextScaled = true
Converted["_title1"].TextSize = 14
Converted["_title1"].TextStrokeTransparency = 0
Converted["_title1"].TextWrapped = true
Converted["_title1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title1"].BackgroundTransparency = 1
Converted["_title1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_title1"].BorderSizePixel = 0
Converted["_title1"].Position = UDim2.new(0, 0, 0.114754096, 0)
Converted["_title1"].Size = UDim2.new(0, 116, 0, 24)
Converted["_title1"].Name = "title"
Converted["_title1"].Parent = Converted["_Top"]

Converted["_UIGradient"].Rotation = 90
Converted["_UIGradient"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient"].Parent = Converted["_Top"]

Converted["_title2"].Font = Enum.Font.GothamBold
Converted["_title2"].Text = "INFO"
Converted["_title2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title2"].TextScaled = true
Converted["_title2"].TextSize = 14
Converted["_title2"].TextStrokeTransparency = 0
Converted["_title2"].TextWrapped = true
Converted["_title2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_title2"].BackgroundTransparency = 1
Converted["_title2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_title2"].BorderSizePixel = 0
Converted["_title2"].Position = UDim2.new(0.337988824, 0, 0.409836054, 0)
Converted["_title2"].Size = UDim2.new(0, 116, 0, 24)
Converted["_title2"].Name = "title2"
Converted["_title2"].Parent = Converted["_Top"]

Converted["_UICorner1"].Parent = Converted["_Info"]

Converted["_scroll"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_scroll"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_scroll"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scroll"].ScrollBarThickness = 4
Converted["_scroll"].Active = true
Converted["_scroll"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_scroll"].BackgroundTransparency = 1
Converted["_scroll"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scroll"].BorderSizePixel = 0
Converted["_scroll"].Position = UDim2.new(0.0223463681, 0, 0.234042555, 0)
Converted["_scroll"].Size = UDim2.new(0, 341, 0, 190)
Converted["_scroll"].Name = "scroll"
Converted["_scroll"].Parent = Converted["_Info"]

Converted["_UIListLayout"].Padding = UDim.new(0, 5)
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_scroll"]

Converted["_click"].Font = Enum.Font.GothamBold
Converted["_click"].Text = "Let's go!"
Converted["_click"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_click"].TextScaled = true
Converted["_click"].TextSize = 14
Converted["_click"].TextWrapped = true
Converted["_click"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_click"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_click"].BorderSizePixel = 0
Converted["_click"].Position = UDim2.new(0.284916192, 0, 0.887538016, 0)
Converted["_click"].Size = UDim2.new(0, 158, 0, 29)
Converted["_click"].Name = "click"
Converted["_click"].Parent = Converted["_Info"]

Converted["_UICorner2"].Parent = Converted["_click"]

Converted["_UIGradient1"].Rotation = -90
Converted["_UIGradient1"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(0.5381679534912109, 0.38749998807907104),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient1"].Parent = Converted["_click"]

Converted["_UIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke"].Color = Color3.fromRGB(17.00000088661909, 17.00000088661909, 17.00000088661909)
Converted["_UIStroke"].Parent = Converted["_Info"]

Converted["_Divider"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Divider"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Divider"].BorderSizePixel = 0
Converted["_Divider"].Position = UDim2.new(0.0474860333, 0, 0.185410336, 0)
Converted["_Divider"].Size = UDim2.new(0, 329, 0, 2)
Converted["_Divider"].Name = "Divider"
Converted["_Divider"].Parent = Converted["_Info"]

Converted["_UIGradient2"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 1),
	NumberSequenceKeypoint.new(0.5, 0),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient2"].Parent = Converted["_Divider"]

Converted["__TEMPLATE"].Font = Enum.Font.GothamBold
Converted["__TEMPLATE"].RichText = true
Converted["__TEMPLATE"].Text = "This is a test"
Converted["__TEMPLATE"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["__TEMPLATE"].TextScaled = true
Converted["__TEMPLATE"].TextSize = 14
Converted["__TEMPLATE"].TextStrokeTransparency = 0
Converted["__TEMPLATE"].TextTransparency = 1
Converted["__TEMPLATE"].TextWrapped = true
Converted["__TEMPLATE"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["__TEMPLATE"].BackgroundTransparency = 1
Converted["__TEMPLATE"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["__TEMPLATE"].BorderSizePixel = 0
Converted["__TEMPLATE"].Size = UDim2.new(0, 343, 0, 25)
Converted["__TEMPLATE"].Visible = false
Converted["__TEMPLATE"].Name = "_TEMPLATE"
Converted["__TEMPLATE"].Parent = Converted["_HapticLoader"]

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.295107037, 0, 0.246815294, 0)
Converted["_Frame"].Size = UDim2.new(0, 536, 0, 318)
Converted["_Frame"].Visible = false
Converted["_Frame"].Parent = Converted["_HapticLoader"]

-- Fake Module Scripts:

local fake_module_scripts = {}

do -- Fake Module: StarterGui.HapticLoader.Tween
    local script = Instance.new("ModuleScript")
    script.Name = "Tween"
    script.Parent = Converted["_HapticLoader"]
    local function module_script()
		return function(obj, ti, goal)
			game:GetService("TweenService"):Create(obj, ti, goal):Play()
		end
    end
    fake_module_scripts[script] = module_script
end

-- Fake Local Scripts:

local function AHAYF_fake_script() -- Fake Script: StarterGui.HapticLoader.Init
    local script = Instance.new("LocalScript")
    script.Name = "Init"
    script.Parent = Converted["_HapticLoader"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Intro = script.Parent.Intro
	local Info = script.Parent.Info
	local title = Intro.title
	local using = Intro.using
	local image = Intro.image
	
	local click = Info.click
	
	local Tween = require(script.Parent.Tween)
	
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0)
	
	local savedT = {}
	
	local scripturl = ""
	
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
		loadstring(game:HttpGet(scripturl))()
	end)
	
	return function(infossss, url)
		scripturl = url
		task.wait(2)
		intro()
		task.wait(1)
		infos(infossss)
	end
end

coroutine.wrap(AHAYF_fake_script)()
