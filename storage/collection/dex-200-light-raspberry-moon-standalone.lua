function CreateInstance(cls,props)
	local inst = Instance.new(cls)
	for i,v in pairs(props) do
		inst[i] = v
	end
	return inst
end

function createDexWindow()
	local DexWindow = CreateInstance("ScreenGui",{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name="Dex",})
	local DexWindow2 = CreateInstance("Frame",{Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.10000000149012,BorderColor3=Color3.new(0.74901962280273,0.74901962280273,0.74901962280273),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,0,0.5,36),Rotation=0,Selectable=false,Size=UDim2.new(0,300,0.5,-36),SizeConstraint=0,Visible=true,ZIndex=1,Name="PropertiesFrame",Parent = DexWindow})
	local DexWindow3 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,-36),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,35),SizeConstraint=0,Visible=true,ZIndex=1,Name="Header",Parent = DexWindow2})
	local DexWindow4 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Properties",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,4,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,-4,0.5,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="TextLabel",Parent = DexWindow3})
	local DexWindow5 = CreateInstance("TextBox",{ClearTextOnFocus=true,Font=3,FontSize=5,MultiLine=false,Text="Search Properties",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,4,0.5,0),Rotation=0,Selectable=true,Size=UDim2.new(1,-8,0.5,-3),SizeConstraint=0,Visible=true,ZIndex=1,Name="TextBox",Parent = DexWindow3})
	local DexWindow6 = CreateInstance("BindableFunction",{Name="GetApi",Parent = DexWindow2})
	local DexWindow7 = CreateInstance("BindableFunction",{Name="GetAwaiting",Parent = DexWindow2})
	local DexWindow8 = CreateInstance("BindableEvent",{Name="SetAwaiting",Parent = DexWindow2})
	local DexWindow9 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.10000000149012,BorderColor3=Color3.new(0.74901962280273,0.74901962280273,0.74901962280273),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,300,0.5,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="ExplorerPanel",Parent = DexWindow})
	local DexWindow10 = CreateInstance("BindableEvent",{Name="SelectionChanged",Parent = DexWindow9})
	local DexWindow11 = CreateInstance("BindableFunction",{Name="SetOption",Parent = DexWindow9})
	local DexWindow12 = CreateInstance("BindableFunction",{Name="SetSelection",Parent = DexWindow9})
	local DexWindow13 = CreateInstance("BindableFunction",{Name="GetOption",Parent = DexWindow9})
	local DexWindow14 = CreateInstance("BindableFunction",{Name="GetSelection",Parent = DexWindow9})
	local DexWindow15 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=1,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-330,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,30,0,180),SizeConstraint=0,Visible=false,ZIndex=2,Name="SideMenu",Parent = DexWindow})
	local DexWindow16 = CreateInstance("TextButton",{Font=3,FontSize=7,Text=">",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=24,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=1,TextWrapped=true,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,60),Rotation=0,Selectable=true,Size=UDim2.new(0,30,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="Toggle",Parent = DexWindow15})
	local DexWindow17 = CreateInstance("TextLabel",{Font=4,FontSize=5,Text="DEX",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,30,0,20),SizeConstraint=0,Visible=true,ZIndex=2,Name="Title",Parent = DexWindow15})
	local DexWindow18 = CreateInstance("TextLabel",{Font=4,FontSize=4,Text="V2.0.0",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=12,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,15),Rotation=0,Selectable=false,Size=UDim2.new(0,30,0,20),SizeConstraint=0,Visible=true,ZIndex=2,Name="Version",Parent = DexWindow15})
	local DexWindow19 = CreateInstance("ImageLabel",{Image="rbxassetid://474172996",ImageColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,90),Rotation=180,Selectable=false,Size=UDim2.new(0,30,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="Slant",Parent = DexWindow15})
	local DexWindow20 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,30,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="Main",Parent = DexWindow15})
	local DexWindow21 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0,0,0,30),Rotation=0,Selectable=false,Size=UDim2.new(0,30,0,150),SizeConstraint=0,Visible=true,ZIndex=1,Name="SlideOut",Parent = DexWindow15})
	local DexWindow22 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,-150),Rotation=0,Selectable=false,Size=UDim2.new(0,30,0,150),SizeConstraint=0,Visible=true,ZIndex=1,Name="SlideFrame",Parent = DexWindow21})
	local DexWindow23 = CreateInstance("TextButton",{Font=3,FontSize=7,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=24,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,120),Rotation=0,Selectable=true,Size=UDim2.new(0,30,0,30),SizeConstraint=0,Visible=true,ZIndex=2,Name="Explorer",Parent = DexWindow22})
	local DexWindow24 = CreateInstance("ImageLabel",{Image="rbxassetid://472635937",ImageColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,5,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=2,Name="Icon",Parent = DexWindow23})
	local DexWindow25 = CreateInstance("TextButton",{Font=3,FontSize=7,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=24,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,90),Rotation=0,Selectable=true,Size=UDim2.new(0,30,0,30),SizeConstraint=0,Visible=true,ZIndex=2,Name="SaveMap",Parent = DexWindow22})
	local DexWindow26 = CreateInstance("ImageLabel",{Image="rbxassetid://472636337",ImageColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,5,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=2,Name="Icon",Parent = DexWindow25})
	local DexWindow27 = CreateInstance("TextButton",{Font=3,FontSize=7,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=24,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,30),Rotation=0,Selectable=true,Size=UDim2.new(0,30,0,30),SizeConstraint=0,Visible=true,ZIndex=2,Name="Settings",Parent = DexWindow22})
	local DexWindow28 = CreateInstance("ImageLabel",{Image="rbxassetid://472635774",ImageColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,5,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=2,Name="Icon",Parent = DexWindow27})
	local DexWindow29 = CreateInstance("TextButton",{Font=3,FontSize=7,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=24,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,60),Rotation=0,Selectable=true,Size=UDim2.new(0,30,0,30),SizeConstraint=0,Visible=true,ZIndex=2,Name="Remotes",Parent = DexWindow22})
	local DexWindow30 = CreateInstance("ImageLabel",{Image="rbxassetid://472636187",ImageColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,5,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=2,Name="Icon",Parent = DexWindow29})
	local DexWindow31 = CreateInstance("TextButton",{Font=3,FontSize=7,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=24,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0,30,0,30),SizeConstraint=0,Visible=true,ZIndex=2,Name="About",Parent = DexWindow22})
	local DexWindow32 = CreateInstance("ImageLabel",{Image="rbxassetid://476354004",ImageColor3=Color3.new(0.27450981736183,0.27450981736183,0.27450981736183),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,5,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=2,Name="Icon",Parent = DexWindow31})
	local DexWindow33 = CreateInstance("TextButton",{Font=3,FontSize=7,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=24,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,30),Rotation=0,Selectable=true,Size=UDim2.new(0,30,0,30),SizeConstraint=0,Visible=true,ZIndex=2,Name="OpenScriptEditor",Parent = DexWindow15})
	local DexWindow34 = CreateInstance("ImageLabel",{Image="rbxassetid://475456048",ImageColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=1,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,5,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=2,Name="Icon",Parent = DexWindow33})
	local DexWindow35 = CreateInstance("TextButton",{Font=3,FontSize=7,Text="<",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=24,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,0,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0,30,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="Toggle",Parent = DexWindow})
	local DexWindow36 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.10000000149012,BorderColor3=Color3.new(0.74901962280273,0.74901962280273,0.74901962280273),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,300,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="SettingsPanel",Parent = DexWindow})
	local DexWindow37 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,17),SizeConstraint=0,Visible=true,ZIndex=1,Name="Header",Parent = DexWindow36})
	local DexWindow38 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Settings",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,4,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,-4,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="TextLabel",Parent = DexWindow37})
	local DexWindow39 = CreateInstance("BindableFunction",{Name="GetSetting",Parent = DexWindow36})
	local DexWindow40 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,18),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,60),SizeConstraint=0,Visible=false,ZIndex=1,Name="SettingTemplate",Parent = DexWindow36})
	local DexWindow41 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="SettingName",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,10,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,-20,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="SName",Parent = DexWindow40})
	local DexWindow42 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="Off",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,60,0,30),Rotation=0,Selectable=false,Size=UDim2.new(0,50,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="Status",Parent = DexWindow40})
	local DexWindow43 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,10,0,30),Rotation=0,Selectable=true,Size=UDim2.new(0,40,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="Change",Parent = DexWindow40})
	local DexWindow44 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0.57647061347961,0.86274516582489),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,0,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="OnBar",Parent = DexWindow43})
	local DexWindow45 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0,-2,0,-2),Rotation=0,Selectable=false,Size=UDim2.new(0,10,0,19),SizeConstraint=0,Visible=true,ZIndex=1,Name="Bar",Parent = DexWindow43})
	local DexWindow46 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,17),Rotation=0,Selectable=false,Size=UDim2.new(1,0,1,-17),SizeConstraint=0,Visible=true,ZIndex=1,Name="SettingList",Parent = DexWindow36})
	local DexWindow47 = CreateInstance("Frame",{Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=true,Position=UDim2.new(0.30000001192093,0,0.30000001192093,0),Rotation=0,Selectable=false,Size=UDim2.new(0,350,0,20),SizeConstraint=0,Visible=false,ZIndex=2,Name="SaveInstance",Parent = DexWindow})
	local DexWindow48 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Save Instance",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,1,0),SizeConstraint=0,Visible=true,ZIndex=2,Name="Title",Parent = DexWindow47})
	local DexWindow49 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.10000000149012,BorderColor3=Color3.new(0.74901962280273,0.74901962280273,0.74901962280273),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,200),SizeConstraint=0,Visible=true,ZIndex=1,Name="MainWindow",Parent = DexWindow47})
	local DexWindow50 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="Save",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.075000002980232,0,1,-40),Rotation=0,Selectable=true,Size=UDim2.new(0.40000000596046,0,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="Save",Parent = DexWindow49})
	local DexWindow51 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="This will save an instance to your PC. Type in the name for your instance. (.rbxmx will be added automatically.)",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,20),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,40),SizeConstraint=0,Visible=true,ZIndex=1,Name="Desc",Parent = DexWindow49})
	local DexWindow52 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="Cancel",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.52499997615814,0,1,-40),Rotation=0,Selectable=true,Size=UDim2.new(0.40000000596046,0,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="Cancel",Parent = DexWindow49})
	local DexWindow53 = CreateInstance("TextBox",{ClearTextOnFocus=true,Font=3,FontSize=6,MultiLine=false,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.20000000298023,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.075000002980232,0,0.40000000596046,0),Rotation=0,Selectable=true,Size=UDim2.new(0.85000002384186,0,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="FileName",Parent = DexWindow49})
	local DexWindow54 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="",TextColor3=Color3.new(1,1,1),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.60000002384186,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.075000002980232,0,0.625,0),Rotation=0,Selectable=true,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=2,Name="SaveObjects",Parent = DexWindow49})
	local DexWindow55 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.38039219379425,0.38039219379425,0.38039219379425),BackgroundTransparency=0.40000000596046,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,3,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,14,0,14),SizeConstraint=0,Visible=true,ZIndex=1,Name="enabled",Parent = DexWindow54})
	local DexWindow56 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Save \"Object\" type values",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.075000002980232,30,0.625,0),Rotation=0,Selectable=false,Size=UDim2.new(0.92500001192093,-30,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Desc2",Parent = DexWindow49})
	local DexWindow57 = CreateInstance("Frame",{Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=true,Position=UDim2.new(0.30000001192093,0,0.34999999403954,0),Rotation=0,Selectable=false,Size=UDim2.new(0,350,0,20),SizeConstraint=0,Visible=false,ZIndex=3,Name="Confirmation",Parent = DexWindow})
	local DexWindow58 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Confirm",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,1,0),SizeConstraint=0,Visible=true,ZIndex=3,Name="Title",Parent = DexWindow57})
	local DexWindow59 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.10000000149012,BorderColor3=Color3.new(0.74901962280273,0.74901962280273,0.74901962280273),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,150),SizeConstraint=0,Visible=true,ZIndex=2,Name="MainWindow",Parent = DexWindow57})
	local DexWindow60 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="Yes",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.075000002980232,0,1,-40),Rotation=0,Selectable=true,Size=UDim2.new(0.40000000596046,0,0,30),SizeConstraint=0,Visible=true,ZIndex=2,Name="Yes",Parent = DexWindow59})
	local DexWindow61 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="The file, FILENAME, already exists. Overwrite?",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,20),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,40),SizeConstraint=0,Visible=true,ZIndex=2,Name="Desc",Parent = DexWindow59})
	local DexWindow62 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="No",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.52499997615814,0,1,-40),Rotation=0,Selectable=true,Size=UDim2.new(0.40000000596046,0,0,30),SizeConstraint=0,Visible=true,ZIndex=2,Name="No",Parent = DexWindow59})
	local DexWindow63 = CreateInstance("Frame",{Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=true,Position=UDim2.new(0.30000001192093,0,0.30000001192093,0),Rotation=0,Selectable=false,Size=UDim2.new(0,350,0,20),SizeConstraint=0,Visible=false,ZIndex=5,Name="Caution",Parent = DexWindow})
	local DexWindow64 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Caution",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,1,0),SizeConstraint=0,Visible=true,ZIndex=5,Name="Title",Parent = DexWindow63})
	local DexWindow65 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.10000000149012,BorderColor3=Color3.new(0.74901962280273,0.74901962280273,0.74901962280273),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,150),SizeConstraint=0,Visible=true,ZIndex=4,Name="MainWindow",Parent = DexWindow63})
	local DexWindow66 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="The file, FILENAME, already exists. Overwrite?",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,20),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,42),SizeConstraint=0,Visible=true,ZIndex=4,Name="Desc",Parent = DexWindow65})
	local DexWindow67 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="Ok",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.30000001192093,0,1,-40),Rotation=0,Selectable=true,Size=UDim2.new(0.40000000596046,0,0,30),SizeConstraint=0,Visible=true,ZIndex=4,Name="Ok",Parent = DexWindow65})
	local DexWindow68 = CreateInstance("Frame",{Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=true,Position=UDim2.new(0.30000001192093,0,0.30000001192093,0),Rotation=0,Selectable=false,Size=UDim2.new(0,350,0,20),SizeConstraint=0,Visible=false,ZIndex=2,Name="CallRemote",Parent = DexWindow})
	local DexWindow69 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Call Remote",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,1,0),SizeConstraint=0,Visible=true,ZIndex=2,Name="Title",Parent = DexWindow68})
	local DexWindow70 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.10000000149012,BorderColor3=Color3.new(0.74901962280273,0.74901962280273,0.74901962280273),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,200),SizeConstraint=0,Visible=true,ZIndex=1,Name="MainWindow",Parent = DexWindow68})
	local DexWindow71 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Arguments",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,20),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Desc",Parent = DexWindow70})
	local DexWindow72 = CreateInstance("ScrollingFrame",{BottomImage="rbxasset://textures/blackBkg_square.png",CanvasPosition=Vector2.new(0,0),CanvasSize=UDim2.new(0,0,0,0),MidImage="rbxasset://textures/blackBkg_square.png",ScrollBarThickness=12,ScrollingEnabled=true,TopImage="rbxasset://textures/blackBkg_square.png",Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0,0,0,40),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,80),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arguments",Parent = DexWindow70})
	local DexWindow73 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="",TextColor3=Color3.new(1,1,1),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.60000002384186,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.075000002980232,0,0.625,0),Rotation=0,Selectable=true,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=2,Name="DisplayReturned",Parent = DexWindow70})
	local DexWindow74 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.38039219379425,0.38039219379425,0.38039219379425),BackgroundTransparency=0.40000000596046,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,3,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,14,0,14),SizeConstraint=0,Visible=false,ZIndex=1,Name="enabled",Parent = DexWindow73})
	local DexWindow75 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Display values returned",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.075000002980232,30,0.625,0),Rotation=0,Selectable=false,Size=UDim2.new(0.92500001192093,-30,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Desc2",Parent = DexWindow70})
	local DexWindow76 = CreateInstance("TextButton",{Font=4,FontSize=7,Text="+",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=24,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.80000001192093,0,0.625,0),Rotation=0,Selectable=true,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Add",Parent = DexWindow70})
	local DexWindow77 = CreateInstance("TextButton",{Font=4,FontSize=7,Text="-",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=24,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.89999997615814,0,0.625,0),Rotation=0,Selectable=true,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Subtract",Parent = DexWindow70})
	local DexWindow78 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0.74901962280273,0.74901962280273,0.74901962280273),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,20),SizeConstraint=0,Visible=false,ZIndex=1,Name="ArgumentTemplate",Parent = DexWindow70})
	local DexWindow79 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="Script",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.89999997615814,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0.40000000596046,0,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Type",Parent = DexWindow78})
	local DexWindow80 = CreateInstance("TextBox",{ClearTextOnFocus=true,Font=3,FontSize=5,MultiLine=false,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.89999997615814,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.40000000596046,0,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0.60000002384186,-12,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Value",Parent = DexWindow78})
	local DexWindow81 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="Cancel",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.52499997615814,0,1,-40),Rotation=0,Selectable=true,Size=UDim2.new(0.40000000596046,0,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="Cancel",Parent = DexWindow70})
	local DexWindow82 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="Call",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.075000002980232,0,1,-40),Rotation=0,Selectable=true,Size=UDim2.new(0.40000000596046,0,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="Ok",Parent = DexWindow70})
	local DexWindow83 = CreateInstance("Frame",{Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=true,Position=UDim2.new(0.30000001192093,0,0.30000001192093,0),Rotation=0,Selectable=false,Size=UDim2.new(0,350,0,20),SizeConstraint=0,Visible=false,ZIndex=2,Name="TableCaution",Parent = DexWindow})
	local DexWindow84 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.10000000149012,BorderColor3=Color3.new(0.74901962280273,0.74901962280273,0.74901962280273),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,150),SizeConstraint=0,Visible=true,ZIndex=1,Name="MainWindow",Parent = DexWindow83})
	local DexWindow85 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="Ok",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.30000001192093,0,1,-40),Rotation=0,Selectable=true,Size=UDim2.new(0.40000000596046,0,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="Ok",Parent = DexWindow84})
	local DexWindow86 = CreateInstance("ScrollingFrame",{BottomImage="rbxasset://textures/blackBkg_square.png",CanvasPosition=Vector2.new(0,0),CanvasSize=UDim2.new(0,0,0,0),MidImage="rbxasset://textures/blackBkg_square.png",ScrollBarThickness=12,ScrollingEnabled=true,TopImage="rbxasset://textures/blackBkg_square.png",Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0,0,0,20),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,80),SizeConstraint=0,Visible=true,ZIndex=1,Name="TableResults",Parent = DexWindow84})
	local DexWindow87 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0.74901962280273,0.74901962280273,0.74901962280273),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,20),SizeConstraint=0,Visible=false,ZIndex=1,Name="TableTemplate",Parent = DexWindow84})
	local DexWindow88 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="Script",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.89999997615814,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0.40000000596046,0,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Type",Parent = DexWindow87})
	local DexWindow89 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Script",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.89999997615814,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.40000000596046,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0.60000002384186,-12,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Value",Parent = DexWindow87})
	local DexWindow90 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Caution",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,1,0),SizeConstraint=0,Visible=true,ZIndex=2,Name="Title",Parent = DexWindow83})
	local DexWindow91 = CreateInstance("Frame",{Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=true,Position=UDim2.new(0.30000001192093,0,0.30000001192093,0),Rotation=0,Selectable=false,Size=UDim2.new(0,516,0,20),SizeConstraint=0,Visible=false,ZIndex=5,Name="ScriptEditor",Parent = DexWindow})
	local DexWindow92 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Script Viewer",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,1,0),SizeConstraint=0,Visible=true,ZIndex=5,Name="Title",Parent = DexWindow91})
	local DexWindow93 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,3,0),Rotation=0,Selectable=false,Size=UDim2.new(0,516,0,416),SizeConstraint=0,Visible=true,ZIndex=1,Name="Cover",Parent = DexWindow91})
	local DexWindow94 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,3,0),Rotation=0,Selectable=false,Size=UDim2.new(0,500,0,400),SizeConstraint=0,Visible=true,ZIndex=1,Name="EditorGrid",Parent = DexWindow91})
	local DexWindow95 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.94117653369904,0.94117653369904,0.94117653369904),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,3,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="TopBar",Parent = DexWindow91})
	local DexWindow96 = CreateInstance("ImageButton",{Image="",ImageColor3=Color3.new(1,1,1),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.8666667342186,0.8666667342186,0.8666667342186),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-32,0,40),Rotation=0,Selectable=true,Size=UDim2.new(0,16,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="ScriptBarLeft",Parent = DexWindow95})
	local DexWindow97 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.5,-4,0.5,-4),Rotation=0,Selectable=false,Size=UDim2.new(0,8,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow Graphic",Parent = DexWindow96})
	local DexWindow98 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BackgroundTransparency=0.69999998807907,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.25,0,0.375,0),Rotation=0,Selectable=false,Size=UDim2.new(0.125,0,0.25,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Graphic",Parent = DexWindow97})
	local DexWindow99 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BackgroundTransparency=0.69999998807907,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.375,0,0.25,0),Rotation=0,Selectable=false,Size=UDim2.new(0.125,0,0.5,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Graphic",Parent = DexWindow97})
	local DexWindow100 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BackgroundTransparency=0.69999998807907,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.5,0,0.125,0),Rotation=0,Selectable=false,Size=UDim2.new(0.125,0,0.75,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Graphic",Parent = DexWindow97})
	local DexWindow101 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BackgroundTransparency=0.69999998807907,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.625,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0.125,0,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Graphic",Parent = DexWindow97})
	local DexWindow102 = CreateInstance("ImageButton",{Image="",ImageColor3=Color3.new(1,1,1),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.8666667342186,0.8666667342186,0.8666667342186),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-16,0,40),Rotation=0,Selectable=true,Size=UDim2.new(0,16,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="ScriptBarRight",Parent = DexWindow95})
	local DexWindow103 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.5,-4,0.5,-4),Rotation=0,Selectable=false,Size=UDim2.new(0,8,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow Graphic",Parent = DexWindow102})
	local DexWindow104 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BackgroundTransparency=0.69999998807907,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.625,0,0.375,0),Rotation=0,Selectable=false,Size=UDim2.new(0.125,0,0.25,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Graphic",Parent = DexWindow103})
	local DexWindow105 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BackgroundTransparency=0.69999998807907,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.5,0,0.25,0),Rotation=0,Selectable=false,Size=UDim2.new(0.125,0,0.5,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Graphic",Parent = DexWindow103})
	local DexWindow106 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BackgroundTransparency=0.69999998807907,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.375,0,0.125,0),Rotation=0,Selectable=false,Size=UDim2.new(0.125,0,0.75,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Graphic",Parent = DexWindow103})
	local DexWindow107 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BackgroundTransparency=0.69999998807907,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.25,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0.125,0,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Graphic",Parent = DexWindow103})
	local DexWindow108 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="To Clipboard",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.5,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,20),Rotation=0,Selectable=true,Size=UDim2.new(0,80,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Clipboard",Parent = DexWindow95})
	local DexWindow109 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.82352948188782,0.82352948188782,0.82352948188782),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0,0,0,40),Rotation=0,Selectable=false,Size=UDim2.new(1,-32,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="ScriptBar",Parent = DexWindow95})
	local DexWindow110 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,100,1,0),SizeConstraint=0,Visible=false,ZIndex=1,Name="Entry",Parent = DexWindow95})
	local DexWindow111 = CreateInstance("TextButton",{Font=3,FontSize=4,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=12,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.60000002384186,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=true,Size=UDim2.new(1,0,1,0),SizeConstraint=0,Visible=true,ZIndex=4,Name="Button",Parent = DexWindow110})
	local DexWindow112 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="X",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-20,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=4,Name="Close",Parent = DexWindow110})
	local DexWindow113 = CreateInstance("BindableEvent",{Name="OpenScript",Parent = DexWindow91})
	local DexWindow114 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="X",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-20,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=5,Name="Close",Parent = DexWindow91})
	local DexWindow115 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.96078437566757,0.96078437566757,0.96078437566757),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,30,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,300,1,0),SizeConstraint=0,Visible=true,ZIndex=2,Name="IntroFrame",Parent = DexWindow})
	local DexWindow116 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.96078437566757,0.96078437566757,0.96078437566757),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,-30,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,30,0,90),SizeConstraint=0,Visible=true,ZIndex=2,Name="Main",Parent = DexWindow115})
	local DexWindow117 = CreateInstance("TextLabel",{Font=4,FontSize=13,Text="DEX",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=60,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,100,0,150),Rotation=0,Selectable=false,Size=UDim2.new(0,100,0,60),SizeConstraint=0,Visible=true,ZIndex=2,Name="Title",Parent = DexWindow115})
	local DexWindow118 = CreateInstance("TextLabel",{Font=4,FontSize=10,Text="V2.0.0",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=28,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,100,0,210),Rotation=0,Selectable=false,Size=UDim2.new(0,100,0,30),SizeConstraint=0,Visible=true,ZIndex=2,Name="Version",Parent = DexWindow115})
	local DexWindow119 = CreateInstance("TextLabel",{Font=4,FontSize=10,Text="Raspberry Pi  &  Moon",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=28,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,80,0,300),Rotation=0,Selectable=true,Size=UDim2.new(0,140,0,50),SizeConstraint=0,Visible=true,ZIndex=2,Name="Creator",Parent = DexWindow115})
	local DexWindow120 = CreateInstance("ImageLabel",{Image="rbxassetid://474172996",ImageColor3=Color3.new(0.96078437566757,0.96078437566757,0.96078437566757),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,-30,0,90),Rotation=180,Selectable=false,Size=UDim2.new(0,30,0,30),SizeConstraint=0,Visible=true,ZIndex=2,Name="Slant",Parent = DexWindow115})
	local DexWindow121 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.10000000149012,BorderColor3=Color3.new(0.74901962280273,0.74901962280273,0.74901962280273),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,300,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="SaveMapWindow",Parent = DexWindow})
	local DexWindow122 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,17),SizeConstraint=0,Visible=true,ZIndex=1,Name="Header",Parent = DexWindow121})
	local DexWindow123 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Map Downloader",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,4,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,-4,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="TextLabel",Parent = DexWindow122})
	local DexWindow124 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,200),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,240),SizeConstraint=0,Visible=true,ZIndex=1,Name="MapSettings",Parent = DexWindow121})
	local DexWindow125 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,60),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,60),SizeConstraint=0,Visible=true,ZIndex=1,Name="Terrain",Parent = DexWindow124})
	local DexWindow126 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="Save Terrain",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,10,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,-20,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="SName",Parent = DexWindow125})
	local DexWindow127 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="Off",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,60,0,30),Rotation=0,Selectable=false,Size=UDim2.new(0,50,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="Status",Parent = DexWindow125})
	local DexWindow128 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,10,0,30),Rotation=0,Selectable=true,Size=UDim2.new(0,40,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="Change",Parent = DexWindow125})
	local DexWindow129 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0.57647061347961,0.86274516582489),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,0,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="OnBar",Parent = DexWindow128})
	local DexWindow130 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0,-2,0,-2),Rotation=0,Selectable=false,Size=UDim2.new(0,10,0,19),SizeConstraint=0,Visible=true,ZIndex=1,Name="Bar",Parent = DexWindow128})
	local DexWindow131 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,120),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,60),SizeConstraint=0,Visible=true,ZIndex=1,Name="Lighting",Parent = DexWindow124})
	local DexWindow132 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="Lighting Properties",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,10,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,-20,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="SName",Parent = DexWindow131})
	local DexWindow133 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="Off",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,60,0,30),Rotation=0,Selectable=false,Size=UDim2.new(0,50,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="Status",Parent = DexWindow131})
	local DexWindow134 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,10,0,30),Rotation=0,Selectable=true,Size=UDim2.new(0,40,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="Change",Parent = DexWindow131})
	local DexWindow135 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0.57647061347961,0.86274516582489),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,0,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="OnBar",Parent = DexWindow134})
	local DexWindow136 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0,-2,0,-2),Rotation=0,Selectable=false,Size=UDim2.new(0,10,0,19),SizeConstraint=0,Visible=true,ZIndex=1,Name="Bar",Parent = DexWindow134})
	local DexWindow137 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,180),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,60),SizeConstraint=0,Visible=true,ZIndex=1,Name="CameraInstances",Parent = DexWindow124})
	local DexWindow138 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="Camera Instances",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,10,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,-20,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="SName",Parent = DexWindow137})
	local DexWindow139 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="Off",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,60,0,30),Rotation=0,Selectable=false,Size=UDim2.new(0,50,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="Status",Parent = DexWindow137})
	local DexWindow140 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,10,0,30),Rotation=0,Selectable=true,Size=UDim2.new(0,40,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="Change",Parent = DexWindow137})
	local DexWindow141 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0.57647061347961,0.86274516582489),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,0,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="OnBar",Parent = DexWindow140})
	local DexWindow142 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0,-2,0,-2),Rotation=0,Selectable=false,Size=UDim2.new(0,10,0,19),SizeConstraint=0,Visible=true,ZIndex=1,Name="Bar",Parent = DexWindow140})
	local DexWindow143 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,60),SizeConstraint=0,Visible=true,ZIndex=1,Name="Scripts",Parent = DexWindow124})
	local DexWindow144 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="Save Scripts",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,10,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,-20,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="SName",Parent = DexWindow143})
	local DexWindow145 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="Off",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,60,0,30),Rotation=0,Selectable=false,Size=UDim2.new(0,50,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="Status",Parent = DexWindow143})
	local DexWindow146 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,10,0,30),Rotation=0,Selectable=true,Size=UDim2.new(0,40,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="Change",Parent = DexWindow143})
	local DexWindow147 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0.57647061347961,0.86274516582489),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,0,0,15),SizeConstraint=0,Visible=true,ZIndex=1,Name="OnBar",Parent = DexWindow146})
	local DexWindow148 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0,-2,0,-2),Rotation=0,Selectable=false,Size=UDim2.new(0,10,0,19),SizeConstraint=0,Visible=true,ZIndex=1,Name="Bar",Parent = DexWindow146})
	local DexWindow149 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="To Save",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,17),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="ToSave",Parent = DexWindow121})
	local DexWindow150 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,37),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,163),SizeConstraint=0,Visible=true,ZIndex=1,Name="CopyList",Parent = DexWindow121})
	local DexWindow151 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,1,-50),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,50),SizeConstraint=0,Visible=true,ZIndex=1,Name="Bottom",Parent = DexWindow121})
	local DexWindow152 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="After the map saves, open a new place on studio, then right click Lighting and \"Insert from file...\", then select your file and run the unpacker script inside the folder.",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=0,TextYAlignment=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,4,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,-4,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="TextLabel",Parent = DexWindow151})
	local DexWindow153 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="Save",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.94117653369904,0.94117653369904,0.94117653369904),BackgroundTransparency=0.80000001192093,BorderColor3=Color3.new(0,0,0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,1,-80),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,30),SizeConstraint=0,Visible=true,ZIndex=1,Name="Save",Parent = DexWindow121})
	local DexWindow154 = CreateInstance("TextBox",{ClearTextOnFocus=true,Font=3,FontSize=6,MultiLine=false,Text="PlaceName",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.94117653369904,0.94117653369904,0.94117653369904),BackgroundTransparency=0.60000002384186,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,1,-105),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,25),SizeConstraint=0,Visible=true,ZIndex=1,Name="FileName",Parent = DexWindow121})
	local DexWindow155 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,22),SizeConstraint=0,Visible=false,ZIndex=1,Name="Entry",Parent = DexWindow121})
	local DexWindow156 = CreateInstance("TextButton",{Font=3,FontSize=6,Text="",TextColor3=Color3.new(1,1,1),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=true,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.60000002384186,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,10,0,1),Rotation=0,Selectable=true,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=2,Name="Change",Parent = DexWindow155})
	local DexWindow157 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.38039219379425,0.38039219379425,0.38039219379425),BackgroundTransparency=0.40000000596046,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,3,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,14,0,14),SizeConstraint=0,Visible=true,ZIndex=1,Name="enabled",Parent = DexWindow156})
	local DexWindow158 = CreateInstance("TextLabel",{Font=3,FontSize=6,Text="Workspace",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=18,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,40,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,-40,0,22),SizeConstraint=0,Visible=true,ZIndex=1,Name="Info",Parent = DexWindow155})
	local DexWindow159 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.10000000149012,BorderColor3=Color3.new(0.74901962280273,0.74901962280273,0.74901962280273),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,300,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="RemoteDebugWindow",Parent = DexWindow})
	local DexWindow160 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.91372555494308,0.91372555494308,0.91372555494308),BackgroundTransparency=0,BorderColor3=Color3.new(0.58431375026703,0.58431375026703,0.58431375026703),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,17),SizeConstraint=0,Visible=true,ZIndex=1,Name="Header",Parent = DexWindow159})
	local DexWindow161 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Remote Debugger",TextColor3=Color3.new(0,0,0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,4,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,-4,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="TextLabel",Parent = DexWindow160})
	local DexWindow162 = CreateInstance("BindableFunction",{Name="GetSetting",Parent = DexWindow159})
	local DexWindow163 = CreateInstance("TextLabel",{Font=3,FontSize=11,Text="Have fun with remotes",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=32,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,20),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,40),SizeConstraint=0,Visible=true,ZIndex=1,Name="Desc",Parent = DexWindow159})
	return DexWindow
end

function placeGui()
	if pcall(function() local d = game:GetService("CoreGui").Name end) then
		return game:GetService("CoreGui")
	else
		return game:GetService("Players").LocalPlayer:FindFirstChildOfClass("PlayerGui")
	end
end

local D_E_X = createDexWindow()
D_E_X.ResetOnSpawn = false
D_E_X.Parent = placeGui()

spawn(function()
	local Gui = D_E_X

local IntroFrame = Gui:WaitForChild("IntroFrame")

local SideMenu = Gui:WaitForChild("SideMenu")
local OpenToggleButton = Gui:WaitForChild("Toggle")
local CloseToggleButton = SideMenu:WaitForChild("Toggle")
local OpenScriptEditorButton = SideMenu:WaitForChild("OpenScriptEditor")

local ScriptEditor = Gui:WaitForChild("ScriptEditor")

local SlideOut = SideMenu:WaitForChild("SlideOut")
local SlideFrame = SlideOut:WaitForChild("SlideFrame")
local Slant = SideMenu:WaitForChild("Slant")

local ExplorerButton = SlideFrame:WaitForChild("Explorer")
local SettingsButton = SlideFrame:WaitForChild("Settings")

local SelectionBox = Instance.new("SelectionBox")
SelectionBox.Parent = Gui

local ExplorerPanel = Gui:WaitForChild("ExplorerPanel")
local PropertiesFrame = Gui:WaitForChild("PropertiesFrame")
local SaveMapWindow = Gui:WaitForChild("SaveMapWindow")
local RemoteDebugWindow = Gui:WaitForChild("RemoteDebugWindow")

local SettingsPanel = Gui:WaitForChild("SettingsPanel")
local SettingsListener = SettingsPanel:WaitForChild("GetSetting")
local SettingTemplate = SettingsPanel:WaitForChild("SettingTemplate")
local SettingList = SettingsPanel:WaitForChild("SettingList")

local SaveMapCopyList = SaveMapWindow:WaitForChild("CopyList")
local SaveMapSettingFrame = SaveMapWindow:WaitForChild("MapSettings")
local SaveMapName = SaveMapWindow:WaitForChild("FileName")
local SaveMapButton = SaveMapWindow:WaitForChild("Save")
local SaveMapCopyTemplate = SaveMapWindow:WaitForChild("Entry")
local SaveMapSettings = {
	CopyWhat = {
		Workspace = true,
		Lighting = true,
		ReplicatedStorage = true,
		ReplicatedFirst = true,
		StarterPack = true,
		StarterGui = true,
		StarterPlayer = true
	},
	SaveScripts = true,
	SaveTerrain = true,
	LightingProperties = true,
	CameraInstances = true
}

--[[
local ClickSelectOption = SettingsPanel:WaitForChild("ClickSelect"):WaitForChild("Change")
local SelectionBoxOption = SettingsPanel:WaitForChild("SelectionBox"):WaitForChild("Change")
local ClearPropsOption = SettingsPanel:WaitForChild("ClearProperties"):WaitForChild("Change")
local SelectUngroupedOption = SettingsPanel:WaitForChild("SelectUngrouped"):WaitForChild("Change")
--]]

local SelectionChanged = ExplorerPanel:WaitForChild("SelectionChanged")
local GetSelection = ExplorerPanel:WaitForChild("GetSelection")
local SetSelection = ExplorerPanel:WaitForChild("SetSelection")

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()

local CurrentWindow = "Nothing c:"
local Windows = {
	Explorer = {
		ExplorerPanel,
		PropertiesFrame
	},
	Settings = {SettingsPanel},
	SaveMap = {SaveMapWindow},
	Remotes = {RemoteDebugWindow}
}

function switchWindows(wName,over)
	if CurrentWindow == wName and not over then return end
	
	local count = 0
	
	for i,v in pairs(Windows) do
		count = 0
		if i ~= wName then
			for _,c in pairs(v) do c:TweenPosition(UDim2.new(1, 30, count * 0.5, count * 36), "Out", "Quad", 0.5, true) count = count + 1 end
		end
	end
	
	count = 0
	
	if Windows[wName] then
		for _,c in pairs(Windows[wName]) do c:TweenPosition(UDim2.new(1, -300, count * 0.5, count * 36), "Out", "Quad", 0.5, true) count = count + 1 end
	end
	
	if wName ~= "Nothing c:" then
		CurrentWindow = wName
		for i,v in pairs(SlideFrame:GetChildren()) do
			v.BackgroundTransparency = 1
			v.Icon.ImageColor3 = Color3.new(70/255, 70/255, 70/255)
		end
		if SlideFrame:FindFirstChild(wName) then
			SlideFrame[wName].BackgroundTransparency = 0.5
			SlideFrame[wName].Icon.ImageColor3 = Color3.new(0,0,0)
		end
	end
end

function toggleDex(on)
	if on then
		SideMenu:TweenPosition(UDim2.new(1, -330, 0, 0), "Out", "Quad", 0.5, true)
		OpenToggleButton:TweenPosition(UDim2.new(1,0,0,0), "Out", "Quad", 0.5, true)
		switchWindows(CurrentWindow,true)
	else
		SideMenu:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", 0.5, true)
		OpenToggleButton:TweenPosition(UDim2.new(1,-30,0,0), "Out", "Quad", 0.5, true)
		switchWindows("Nothing c:")
	end
end

local Settings = {
	ClickSelect = false,
	SelBox = false,
	ClearProps = false,
	SelectUngrouped = true,
	SaveInstanceScripts = true
}

function ReturnSetting(set)
	if set == "ClearProps" then
		return Settings.ClearProps
	elseif set == "SelectUngrouped" then
		return Settings.SelectUngrouped
	end
end

OpenToggleButton.MouseButton1Up:connect(function()
	toggleDex(true)
end)

OpenScriptEditorButton.MouseButton1Up:connect(function()
	if OpenScriptEditorButton.Active then
		ScriptEditor.Visible = true
	end
end)

CloseToggleButton.MouseButton1Up:connect(function()
	if CloseToggleButton.Active then
		toggleDex(false)
	end
end)

--[[
OpenToggleButton.MouseButton1Up:connect(function()
	SideMenu:TweenPosition(UDim2.new(1, -330, 0, 0), "Out", "Quad", 0.5, true)
	
	if CurrentWindow == "Explorer" then
		ExplorerPanel:TweenPosition(UDim2.new(1, -300, 0, 0), "Out", "Quad", 0.5, true)
		PropertiesFrame:TweenPosition(UDim2.new(1, -300, 0.5, 36), "Out", "Quad", 0.5, true)
	else
		SettingsPanel:TweenPosition(UDim2.new(1, -300, 0, 0), "Out", "Quad", 0.5, true)
	end
	
	OpenToggleButton:TweenPosition(UDim2.new(1,0,0,0), "Out", "Quad", 0.5, true)
end)

CloseToggleButton.MouseButton1Up:connect(function()
	SideMenu:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", 0.5, true)
	
	ExplorerPanel:TweenPosition(UDim2.new(1, 30, 0, 0), "Out", "Quad", 0.5, true)
	PropertiesFrame:TweenPosition(UDim2.new(1, 30, 0.5, 36), "Out", "Quad", 0.5, true)
	SettingsPanel:TweenPosition(UDim2.new(1, 30, 0, 0), "Out", "Quad", 0.5, true)
	
	OpenToggleButton:TweenPosition(UDim2.new(1,-30,0,0), "Out", "Quad", 0.5, true)
end)
--]]

--[[
ExplorerButton.MouseButton1Up:connect(function()
	switchWindows("Explorer")
end)

SettingsButton.MouseButton1Up:connect(function()
	switchWindows("Settings")
end)
--]]

for i,v in pairs(SlideFrame:GetChildren()) do
	v.MouseButton1Click:connect(function()
		switchWindows(v.Name)
	end)
	
	v.MouseEnter:connect(function()v.BackgroundTransparency = 0.5 end)
	v.MouseLeave:connect(function()if CurrentWindow~=v.Name then v.BackgroundTransparency = 1 end end)
end

--[[
ExplorerButton.MouseButton1Up:connect(function()
	if CurrentWindow ~= "Explorer" then
		CurrentWindow = "Explorer"
		
		ExplorerPanel:TweenPosition(UDim2.new(1, -300, 0, 0), "Out", "Quad", 0.5, true)
		PropertiesFrame:TweenPosition(UDim2.new(1, -300, 0.5, 36), "Out", "Quad", 0.5, true)
		SettingsPanel:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", 0.5, true)
	end
end)

SettingsButton.MouseButton1Up:connect(function()
	if CurrentWindow ~= "Settings" then
		CurrentWindow = "Settings"
		
		ExplorerPanel:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", 0.5, true)
		PropertiesFrame:TweenPosition(UDim2.new(1, 0, 0.5, 36), "Out", "Quad", 0.5, true)
		SettingsPanel:TweenPosition(UDim2.new(1, -300, 0, 0), "Out", "Quad", 0.5, true)
	end
end)
--]]

function createSetting(name,interName,defaultOn)
	local newSetting = SettingTemplate:Clone()
	newSetting.Position = UDim2.new(0,0,0,#SettingList:GetChildren() * 60)
	newSetting.SName.Text = name
	
	local function toggle(on)
		if on then
			newSetting.Change.Bar:TweenPosition(UDim2.new(0,32,0,-2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			newSetting.Change.OnBar:TweenSize(UDim2.new(0,34,0,15),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			newSetting.Status.Text = "On"
			Settings[interName] = true
		else
			newSetting.Change.Bar:TweenPosition(UDim2.new(0,-2,0,-2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			newSetting.Change.OnBar:TweenSize(UDim2.new(0,0,0,15),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			newSetting.Status.Text = "Off"
			Settings[interName] = false
		end
	end	
	
	newSetting.Change.MouseButton1Click:connect(function()
		toggle(not Settings[interName])
	end)
	
	newSetting.Visible = true
	newSetting.Parent = SettingList
	
	if defaultOn then
		toggle(true)
	end
end

createSetting("Click part to select","ClickSelect",false)
createSetting("Selection Box","SelBox",false)
createSetting("Clear property value on focus","ClearProps",false)
createSetting("Select ungrouped models","SelectUngrouped",true)
createSetting("SaveInstance decompiles scripts","SaveInstanceScripts",true)

--[[
ClickSelectOption.MouseButton1Up:connect(function()
	if Settings.ClickSelect then
		Settings.ClickSelect = false
		ClickSelectOption.Text = "OFF"
	else
		Settings.ClickSelect = true
		ClickSelectOption.Text = "ON"
	end
end)

SelectionBoxOption.MouseButton1Up:connect(function()
	if Settings.SelBox then
		Settings.SelBox = false
		SelectionBox.Adornee = nil
		SelectionBoxOption.Text = "OFF"
	else
		Settings.SelBox = true
		SelectionBoxOption.Text = "ON"
	end
end)

ClearPropsOption.MouseButton1Up:connect(function()
	if Settings.ClearProps then
		Settings.ClearProps = false
		ClearPropsOption.Text = "OFF"
	else
		Settings.ClearProps = true
		ClearPropsOption.Text = "ON"
	end
end)

SelectUngroupedOption.MouseButton1Up:connect(function()
	if Settings.SelectUngrouped then
		Settings.SelectUngrouped = false
		SelectUngroupedOption.Text = "OFF"
	else
		Settings.SelectUngrouped = true
		SelectUngroupedOption.Text = "ON"
	end
end)
--]]

local function getSelection()
	local t = GetSelection:Invoke()
	if t and #t > 0 then
		return t[1]
	else
		return nil
	end
end

Mouse.Button1Down:connect(function()
	if CurrentWindow == "Explorer" and Settings.ClickSelect then
		local target = Mouse.Target
		if target then
			SetSelection:Invoke({target})
		end
	end
end)

SelectionChanged.Event:connect(function()
	if Settings.SelBox then
		local success = pcall(function()
			local selection = getSelection()
			SelectionBox.Adornee = selection
		end)
		if not success then
			SelectionBox.Adornee = nil
		end
	end
end)

SettingsListener.OnInvoke = ReturnSetting

-- Map Copier

function createMapSetting(obj,interName,defaultOn)
	local function toggle(on)
		if on then
			obj.Change.Bar:TweenPosition(UDim2.new(0,32,0,-2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			obj.Change.OnBar:TweenSize(UDim2.new(0,34,0,15),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			obj.Status.Text = "On"
			SaveMapSettings[interName] = true
		else
			obj.Change.Bar:TweenPosition(UDim2.new(0,-2,0,-2),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			obj.Change.OnBar:TweenSize(UDim2.new(0,0,0,15),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.25,true)
			obj.Status.Text = "Off"
			SaveMapSettings[interName] = false
		end
	end	
	
	obj.Change.MouseButton1Click:connect(function()
		toggle(not SaveMapSettings[interName])
	end)
	
	obj.Visible = true
	obj.Parent = SaveMapSettingFrame
	
	if defaultOn then
		toggle(true)
	end
end

function createCopyWhatSetting(serv)
	if SaveMapSettings.CopyWhat[serv] then
		local newSetting = SaveMapCopyTemplate:Clone()
		newSetting.Position = UDim2.new(0,0,0,#SaveMapCopyList:GetChildren() * 22 + 5)
		newSetting.Info.Text = serv
		
		local function toggle(on)
			if on then
				newSetting.Change.enabled.Visible = true
				SaveMapSettings.CopyWhat[serv] = true
			else
				newSetting.Change.enabled.Visible = false
				SaveMapSettings.CopyWhat[serv] = false
			end
		end	
	
		newSetting.Change.MouseButton1Click:connect(function()
			toggle(not SaveMapSettings.CopyWhat[serv])
		end)
		
		newSetting.Visible = true
		newSetting.Parent = SaveMapCopyList
	end
end

createMapSetting(SaveMapSettingFrame.Scripts,"SaveScripts",true)
createMapSetting(SaveMapSettingFrame.Terrain,"SaveTerrain",true)
createMapSetting(SaveMapSettingFrame.Lighting,"LightingProperties",true)
createMapSetting(SaveMapSettingFrame.CameraInstances,"CameraInstances",true)

createCopyWhatSetting("Workspace")
createCopyWhatSetting("Lighting")
createCopyWhatSetting("ReplicatedStorage")
createCopyWhatSetting("ReplicatedFirst")
createCopyWhatSetting("StarterPack")
createCopyWhatSetting("StarterGui")
createCopyWhatSetting("StarterPlayer")

SaveMapName.Text = tostring(game.PlaceId).."MapCopy"

SaveMapButton.MouseButton1Click:connect(function()
	local copyWhat = {}

	local copyGroup = Instance.new("Model",game.ReplicatedStorage)

	local copyScripts = SaveMapSettings.SaveScripts

	local copyTerrain = SaveMapSettings.SaveTerrain

	local lightingProperties = SaveMapSettings.LightingProperties

	local cameraInstances = SaveMapSettings.CameraInstances

	-----------------------------------------------------------------------------------

	for i,v in pairs(SaveMapSettings.CopyWhat) do
		if v then
			table.insert(copyWhat,i)
		end
	end

	local consoleFunc = printconsole or writeconsole

	if consoleFunc then
		consoleFunc("Raspberry Pi's place copier loaded.")
		consoleFunc("Copying map of game "..tostring(game.PlaceId)..".")
	end

	function archivable(root)
		for i,v in pairs(root:GetChildren()) do
			if not game.Players:GetPlayerFromCharacter(v) then
				v.Archivable = true
				archivable(v)
			end
		end
	end

	function decompileS(root)
		for i,v in pairs(root:GetChildren()) do
			pcall(function()
				if v:IsA("LocalScript") then
					local isDisabled = v.Disabled
					v.Disabled = true
					v.Source = decompile(v)
					v.Disabled = isDisabled
				
					if v.Source == "" then 
						if consoleFunc then consoleFunc("LocalScript "..v.Name.." had a problem decompiling.") end
					else
						if consoleFunc then consoleFunc("LocalScript "..v.Name.." decompiled.") end
					end
				elseif v:IsA("ModuleScript") then
					v.Source = decompile(v)
				
					if v.Source == "" then 
						if consoleFunc then consoleFunc("ModuleScript "..v.Name.." had a problem decompiling.") end
					else
						if consoleFunc then consoleFunc("ModuleScript "..v.Name.." decompiled.") end
					end
				end
			end)
			decompileS(v)
		end
	end

	for i,v in pairs(copyWhat) do archivable(game[v]) end

	for j,obj in pairs(copyWhat) do
		if obj ~= "StarterPlayer" then
			local newFolder = Instance.new("Folder",copyGroup)
			newFolder.Name = obj
			for i,v in pairs(game[obj]:GetChildren()) do
				if v ~= copyGroup then
					pcall(function()
						v:Clone().Parent = newFolder
					end)
				end
			end
		else
			local newFolder = Instance.new("Model",copyGroup)
			newFolder.Name = "StarterPlayer"
			for i,v in pairs(game[obj]:GetChildren()) do
				local newObj = Instance.new("Folder",newFolder)
				newObj.Name = v.Name
				for _,c in pairs(v:GetChildren()) do
					if c.Name ~= "ControlScript" and c.Name ~= "CameraScript" then
						c:Clone().Parent = newObj
					end
				end
			end
		end
	end

	if workspace.CurrentCamera and cameraInstances then
		local cameraFolder = Instance.new("Model",copyGroup)
		cameraFolder.Name = "CameraItems"
		for i,v in pairs(workspace.CurrentCamera:GetChildren()) do v:Clone().Parent = cameraFolder end
	end

	if copyTerrain then
		local myTerrain = workspace.Terrain:CopyRegion(workspace.Terrain.MaxExtents)
		myTerrain.Parent = copyGroup
	end

	function saveProp(obj,prop,par)
		local myProp = obj[prop]
		if type(myProp) == "boolean" then
			local newProp = Instance.new("BoolValue",par)
			newProp.Name = prop
			newProp.Value = myProp
		elseif type(myProp) == "number" then
			local newProp = Instance.new("IntValue",par)
			newProp.Name = prop
			newProp.Value = myProp
		elseif type(myProp) == "string" then
			local newProp = Instance.new("StringValue",par)
			newProp.Name = prop
			newProp.Value = myProp
		elseif type(myProp) == "userdata" then -- Assume Color3
			pcall(function()
				local newProp = Instance.new("Color3Value",par)
				newProp.Name = prop
				newProp.Value = myProp
			end)
		end
	end

	if lightingProperties then
		local lightingProps = Instance.new("Model",copyGroup)
		lightingProps.Name = "LightingProperties"
	
		saveProp(game.Lighting,"Ambient",lightingProps)
		saveProp(game.Lighting,"Brightness",lightingProps)
		saveProp(game.Lighting,"ColorShift_Bottom",lightingProps)
		saveProp(game.Lighting,"ColorShift_Top",lightingProps)
		saveProp(game.Lighting,"GlobalShadows",lightingProps)
		saveProp(game.Lighting,"OutdoorAmbient",lightingProps)
		saveProp(game.Lighting,"Outlines",lightingProps)
		saveProp(game.Lighting,"GeographicLatitude",lightingProps)
		saveProp(game.Lighting,"TimeOfDay",lightingProps)
		saveProp(game.Lighting,"FogColor",lightingProps)
		saveProp(game.Lighting,"FogEnd",lightingProps)
		saveProp(game.Lighting,"FogStart",lightingProps)
	end

	if decompile and copyScripts then
		decompileS(copyGroup)
	end

	if SaveInstance then
		SaveInstance(copyGroup,SaveMapName.Text..".rbxm")
	elseif saveinstance then
		saveinstance(getelysianpath()..SaveMapName.Text..".rbxm",copyGroup)
	end
	--print("Saved!")
	if consoleFunc then
		consoleFunc("The map has been copied.")
	end
	SaveMapButton.Text = "The map has been saved"
	wait(5)
	SaveMapButton.Text = "Save"
end)

-- End Copier

wait()

IntroFrame:TweenPosition(UDim2.new(1,-300,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)

switchWindows("Explorer")

wait(1)

SideMenu.Visible = true

for i = 0,1,0.1 do
	IntroFrame.BackgroundTransparency = i
	IntroFrame.Main.BackgroundTransparency = i
	IntroFrame.Slant.ImageTransparency = i
	IntroFrame.Title.TextTransparency = i
	IntroFrame.Version.TextTransparency = i
	IntroFrame.Creator.TextTransparency = i
	wait()
end

IntroFrame.Visible = false

SlideFrame:TweenPosition(UDim2.new(0,0,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
OpenScriptEditorButton:TweenPosition(UDim2.new(0,0,0,180),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
CloseToggleButton:TweenPosition(UDim2.new(0,0,0,210),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
Slant:TweenPosition(UDim2.new(0,0,0,240),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)

wait(0.5)

for i = 1,0,-0.1 do
	OpenScriptEditorButton.Icon.ImageTransparency = i
	CloseToggleButton.TextTransparency = i
	wait()
end

CloseToggleButton.Active = true
CloseToggleButton.AutoButtonColor = true

OpenScriptEditorButton.Active = true
OpenScriptEditorButton.AutoButtonColor = true
end)

spawn(function()
	-- initial states
local Option = {
	-- can modify object parents in the hierarchy
	Modifiable = false;
	-- can select objects
	Selectable = true;
}

-- MERELY

Option.Modifiable = true

-- END MERELY

-- general size of GUI objects, in pixels
local GUI_SIZE = 16
-- padding between items within each entry
local ENTRY_PADDING = 1
-- padding between each entry
local ENTRY_MARGIN = 1

local Input = game:GetService("UserInputService")
local HoldingCtrl = false
local HoldingShift = false

--[[

# Explorer Panel

A GUI panel that displays the game hierarchy.


## Selection Bindables

- `Function GetSelection ( )`

	Returns an array of objects representing the objects currently
	selected in the panel.

- `Function SetSelection ( Objects selection )`

	Sets the objects that are selected in the panel. `selection` is an array
	of objects.

- `Event SelectionChanged ( )`

	Fired after the selection changes.


## Option Bindables

- `Function GetOption ( string optionName )`

	If `optionName` is given, returns the value of that option. Otherwise,
	returns a table of options and their current values.

- `Function SetOption ( string optionName, bool value )`

	Sets `optionName` to `value`.

	Options:

	- Modifiable

		Whether objects can be modified by the panel.

		Note that modifying objects depends on being able to select them. If
		Selectable is false, then Actions will not be available. Reparenting
		is still possible, but only for the dragged object.

	- Selectable

		Whether objects can be selected.

		If Modifiable is false, then left-clicking will perform a drag
		selection.

## Updates

- 2013-09-18
	- Fixed explorer icons to match studio explorer.

- 2013-09-14
	- Added GetOption and SetOption bindables.
		- Option: Modifiable; sets whether objects can be modified by the panel.
		- Option: Selectable; sets whether objects can be selected.
	- Slight modification to left-click selection behavior.
	- Improved layout and scaling.

- 2013-09-13
	- Added drag to reparent objects.
		- Left-click to select/deselect object.
		- Left-click and drag unselected object to reparent single object.
		- Left-click and drag selected object to move reparent entire selection.
		- Right-click while dragging to cancel.

- 2013-09-11
	- Added explorer panel header with actions.
		- Added Cut action.
		- Added Copy action.
		- Added Paste action.
		- Added Delete action.
	- Added drag selection.
		- Left-click: Add to selection on drag.
		- Right-click: Add to or remove from selection on drag.
	- Ensured SelectionChanged fires only when the selection actually changes.
	- Added documentation and change log.
	- Fixed thread issue.

- 2013-09-09
	- Added basic multi-selection.
		- Left-click to set selection.
		- Right-click to add to or remove from selection.
	- Removed "Selection" ObjectValue.
		- Added GetSelection BindableFunction.
		- Added SetSelection BindableFunction.
		- Added SelectionChanged BindableEvent.
	- Changed font to SourceSans.

- 2013-08-31
	- Improved GUI sizing based off of `GUI_SIZE` constant.
	- Automatic font size detection.

- 2013-08-27
	- Initial explorer panel.


## Todo

- Sorting
	- by ExplorerOrder
	- by children
	- by name
- Drag objects to reparent

]]

local ENTRY_SIZE = GUI_SIZE + ENTRY_PADDING*2
local ENTRY_BOUND = ENTRY_SIZE + ENTRY_MARGIN
local HEADER_SIZE = ENTRY_SIZE*2

local FONT = 'SourceSans'
local FONT_SIZE do
	local size = {8,9,10,11,12,14,18,24,36,48}
	local s
	local n = math.huge
	for i = 1,#size do
		if size[i] <= GUI_SIZE then
			FONT_SIZE = i - 1
		end
	end
end

local GuiColor = {
	Background      = Color3.new(233/255, 233/255, 233/255);
	Border          = Color3.new(149/255, 149/255, 149/255);
	Selected        = Color3.new( 96/255, 140/255, 211/255);
	BorderSelected  = Color3.new( 86/255, 125/255, 188/255);
	Text            = Color3.new(  0/255,   0/255,   0/255);
	TextDisabled    = Color3.new(128/255, 128/255, 128/255);
	TextSelected    = Color3.new(255/255, 255/255, 255/255);
	Button          = Color3.new(221/255, 221/255, 221/255);
	ButtonBorder    = Color3.new(149/255, 149/255, 149/255);
	ButtonSelected  = Color3.new(255/255,   0/255,   0/255);
	Field           = Color3.new(255/255, 255/255, 255/255);
	FieldBorder     = Color3.new(191/255, 191/255, 191/255);
	TitleBackground = Color3.new(178/255, 178/255, 178/255);
}

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
---- Icon map constants

local MAP_ID = 483448923

-- Indices based on implementation of Icon function.
local ACTION_CUT         	 = 160
local ACTION_COPY        	 = 161
local ACTION_PASTE       	 = 162
local ACTION_DELETE      	 = 163
local ACTION_SORT        	 = 164
local ACTION_CUT_OVER    	 = 174
local ACTION_COPY_OVER   	 = 175
local ACTION_PASTE_OVER  	 = 176
local ACTION_DELETE_OVER	 = 177
local ACTION_SORT_OVER  	 = 178
local ACTION_EDITQUICKACCESS = 190
local ACTION_FREEZE 		 = 188
local ACTION_STARRED 		 = 189
local ACTION_ADDSTAR 		 = 184
local ACTION_ADDSTAR_OVER 	 = 187

local NODE_COLLAPSED      = 165
local NODE_EXPANDED       = 166
local NODE_COLLAPSED_OVER = 179
local NODE_EXPANDED_OVER  = 180

local ExplorerIndex = {
	["Accessory"] = 32;
	["Accoutrement"] = 32;
	["AdService"] = 73;
	["Animation"] = 60;
	["AnimationController"] = 60;
	["AnimationTrack"] = 60;
	["Animator"] = 60;
	["ArcHandles"] = 56;
	["AssetService"] = 72;
	["Attachment"] = 34;
	["Backpack"] = 20;
	["BadgeService"] = 75;
	["BallSocketConstraint"] = 89;
	["BillboardGui"] = 64;
	["BinaryStringValue"] = 4;
	["BindableEvent"] = 67;
	["BindableFunction"] = 66;
	["BlockMesh"] = 8;
	["BloomEffect"] = 90;
	["BlurEffect"] = 90;
	["BodyAngularVelocity"] = 14;
	["BodyForce"] = 14;
	["BodyGyro"] = 14;
	["BodyPosition"] = 14;
	["BodyThrust"] = 14;
	["BodyVelocity"] = 14;
	["BoolValue"] = 4;
	["BoxHandleAdornment"] = 54;
	["BrickColorValue"] = 4;
	["Camera"] = 5;
	["CFrameValue"] = 4;
	["CharacterMesh"] = 60;
	["Chat"] = 33;
	["ClickDetector"] = 41;
	["CollectionService"] = 30;
	["Color3Value"] = 4;
	["ColorCorrectionEffect"] = 90;
	["ConeHandleAdornment"] = 54;
	["Configuration"] = 58;
	["ContentProvider"] = 72;
	["ContextActionService"] = 41;
	["CoreGui"] = 46;
	["CoreScript"] = 18;
	["CornerWedgePart"] = 1;
	["CustomEvent"] = 4;
	["CustomEventReceiver"] = 4;
	["CylinderHandleAdornment"] = 54;
	["CylinderMesh"] = 8;
	["CylindricalConstraint"] = 89;
	["Debris"] = 30;
	["Decal"] = 7;
	["Dialog"] = 62;
	["DialogChoice"] = 63;
	["DoubleConstrainedValue"] = 4;
	["Explosion"] = 36;
	["FileMesh"] = 8;
	["Fire"] = 61;
	["Flag"] = 38;
	["FlagStand"] = 39;
	["FloorWire"] = 4;
	["Folder"] = 70;
	["ForceField"] = 37;
	["Frame"] = 48;
	["GamePassService"] = 19;
	["Glue"] = 34;
	["GuiButton"] = 52;
	["GuiMain"] = 47;
	["GuiService"] = 47;
	["Handles"] = 53;
	["HapticService"] = 84;
	["Hat"] = 45;
	["HingeConstraint"] = 89;
	["Hint"] = 33;
	["HopperBin"] = 22;
	["HttpService"] = 76;
	["Humanoid"] = 9;
	["ImageButton"] = 52;
	["ImageLabel"] = 49;
	["InsertService"] = 72;
	["IntConstrainedValue"] = 4;
	["IntValue"] = 4;
	["JointInstance"] = 34;
	["JointsService"] = 34;
	["Keyframe"] = 60;
	["KeyframeSequence"] = 60;
	["KeyframeSequenceProvider"] = 60;
	["Lighting"] = 13;
	["LineHandleAdornment"] = 54;
	["LocalScript"] = 18;
	["LogService"] = 87;
	["MarketplaceService"] = 46;
	["Message"] = 33;
	["Model"] = 2;
	["ModuleScript"] = 71;
	["Motor"] = 34;
	["Motor6D"] = 34;
	["MoveToConstraint"] = 89;
	["NegateOperation"] = 78;
	["NetworkClient"] = 16;
	["NetworkReplicator"] = 29;
	["NetworkServer"] = 15;
	["NumberValue"] = 4;
	["ObjectValue"] = 4;
	["Pants"] = 44;
	["ParallelRampPart"] = 1;
	["Part"] = 1;
	["ParticleEmitter"] = 69;
	["PartPairLasso"] = 57;
	["PathfindingService"] = 37;
	["Platform"] = 35;
	["Player"] = 12;
	["PlayerGui"] = 46;
	["Players"] = 21;
	["PlayerScripts"] = 82;
	["PointLight"] = 13;
	["PointsService"] = 83;
	["Pose"] = 60;
	["PrismaticConstraint"] = 89;
	["PrismPart"] = 1;
	["PyramidPart"] = 1;
	["RayValue"] = 4;
	["ReflectionMetadata"] = 86;
	["ReflectionMetadataCallbacks"] = 86;
	["ReflectionMetadataClass"] = 86;
	["ReflectionMetadataClasses"] = 86;
	["ReflectionMetadataEnum"] = 86;
	["ReflectionMetadataEnumItem"] = 86;
	["ReflectionMetadataEnums"] = 86;
	["ReflectionMetadataEvents"] = 86;
	["ReflectionMetadataFunctions"] = 86;
	["ReflectionMetadataMember"] = 86;
	["ReflectionMetadataProperties"] = 86;
	["ReflectionMetadataYieldFunctions"] = 86;
	["RemoteEvent"] = 80;
	["RemoteFunction"] = 79;
	["ReplicatedFirst"] = 72;
	["ReplicatedStorage"] = 72;
	["RightAngleRampPart"] = 1;
	["RocketPropulsion"] = 14;
	["RodConstraint"] = 89;
	["RopeConstraint"] = 89;
	["Rotate"] = 34;
	["RotateP"] = 34;
	["RotateV"] = 34;
	["RunService"] = 66;
	["ScreenGui"] = 47;
	["Script"] = 6;
	["ScrollingFrame"] = 48;
	["Seat"] = 35;
	["Selection"] = 55;
	["SelectionBox"] = 54;
	["SelectionPartLasso"] = 57;
	["SelectionPointLasso"] = 57;
	["SelectionSphere"] = 54;
	["ServerScriptService"] = 0;
	["ServerStorage"] = 74;
	["Shirt"] = 43;
	["ShirtGraphic"] = 40;
	["SkateboardPlatform"] = 35;
	["Sky"] = 28;
	["SlidingBallConstraint"] = 89;
	["Smoke"] = 59;
	["Snap"] = 34;
	["Sound"] = 11;
	["SoundService"] = 31;
	["Sparkles"] = 42;
	["SpawnLocation"] = 25;
	["SpecialMesh"] = 8;
	["SphereHandleAdornment"] = 54;
	["SpotLight"] = 13;
	["SpringConstraint"] = 89;
	["StarterCharacterScripts"] = 82;
	["StarterGear"] = 20;
	["StarterGui"] = 46;
	["StarterPack"] = 20;
	["StarterPlayer"] = 88;
	["StarterPlayerScripts"] = 82;
	["Status"] = 2;
	["StringValue"] = 4;
	["SunRaysEffect"] = 90;
	["SurfaceGui"] = 64;
	["SurfaceLight"] = 13;
	["SurfaceSelection"] = 55;
	["Team"] = 24;
	["Teams"] = 23;
	["TeleportService"] = 81;
	["Terrain"] = 65;
	["TerrainRegion"] = 65;
	["TestService"] = 68;
	["TextBox"] = 51;
	["TextButton"] = 51;
	["TextLabel"] = 50;
	["Texture"] = 10;
	["TextureTrail"] = 4;
	["Tool"] = 17;
	["TouchTransmitter"] = 37;
	["TrussPart"] = 1;
	["UnionOperation"] = 77;
	["UserInputService"] = 84;
	["Vector3Value"] = 4;
	["VehicleSeat"] = 35;
	["VelocityMotor"] = 34;
	["WedgePart"] = 1;
	["Weld"] = 34;
	["Workspace"] = 19;
}

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------

function Create(ty,data)
	local obj
	if type(ty) == 'string' then
		obj = Instance.new(ty)
	else
		obj = ty
	end
	for k, v in pairs(data) do
		if type(k) == 'number' then
			v.Parent = obj
		else
			obj[k] = v
		end
	end
	return obj
end

local barActive = false
local activeOptions = {}

function createDDown(dBut, callback,...)
	if barActive then
		for i,v in pairs(activeOptions) do
			v:Destroy()
		end
		activeOptions = {}
		barActive = false
		return
	else
		barActive = true
	end
	local slots = {...}
	local base = dBut
	for i,v in pairs(slots) do
		local newOption = base:Clone()
		newOption.ZIndex = 5
		newOption.Name = "Option "..tostring(i)
		newOption.Parent = base.Parent.Parent.Parent
		newOption.BackgroundTransparency = 0
		newOption.ZIndex = 2
		table.insert(activeOptions,newOption)
		newOption.Position = UDim2.new(-0.4, dBut.Position.X.Offset, dBut.Position.Y.Scale, dBut.Position.Y.Offset + (#activeOptions * dBut.Size.Y.Offset))
		newOption.Text = slots[i]
		newOption.MouseButton1Down:connect(function()
			dBut.Text = slots[i]
			callback(slots[i])
			for i,v in pairs(activeOptions) do
				v:Destroy()
			end
			activeOptions = {}
			barActive = false
		end)
	end
end

-- Connects a function to an event such that it fires asynchronously
function Connect(event,func)
	return event:connect(function(...)
		local a = {...}
		spawn(function() func(unpack(a)) end)
	end)
end

-- returns the ascendant ScreenGui of an object
function GetScreen(screen)
	if screen == nil then return nil end
	while not screen:IsA("ScreenGui") do
		screen = screen.Parent
		if screen == nil then return nil end
	end
	return screen
end

do
	local ZIndexLock = {}
	-- Sets the ZIndex of an object and its descendants. Objects are locked so
	-- that SetZIndexOnChanged doesn't spawn multiple threads that set the
	-- ZIndex of the same object.
	function SetZIndex(object,z)
		if not ZIndexLock[object] then
			ZIndexLock[object] = true
			if object:IsA'GuiObject' then
				object.ZIndex = z
			end
			local children = object:GetChildren()
			for i = 1,#children do
				SetZIndex(children[i],z)
			end
			ZIndexLock[object] = nil
		end
	end

	function SetZIndexOnChanged(object)
		return object.Changed:connect(function(p)
			if p == "ZIndex" then
				SetZIndex(object,object.ZIndex)
			end
		end)
	end
end

---- IconMap ----
-- Image size: 256px x 256px
-- Icon size: 16px x 16px
-- Padding between each icon: 2px
-- Padding around image edge: 1px
-- Total icons: 14 x 14 (196)
local Icon do
	local iconMap = 'http://www.roblox.com/asset/?id=' .. MAP_ID
	game:GetService('ContentProvider'):Preload(iconMap)
	local iconDehash do
		-- 14 x 14, 0-based input, 0-based output
		local f=math.floor
		function iconDehash(h)
			return f(h/14%14),f(h%14)
		end
	end

	function Icon(IconFrame,index)
		local row,col = iconDehash(index)
		local mapSize = Vector2.new(256,256)
		local pad,border = 2,1
		local iconSize = 16

		local class = 'Frame'
		if type(IconFrame) == 'string' then
			class = IconFrame
			IconFrame = nil
		end

		if not IconFrame then
			IconFrame = Create(class,{
				Name = "Icon";
				BackgroundTransparency = 1;
				ClipsDescendants = true;
				Create('ImageLabel',{
					Name = "IconMap";
					Active = false;
					BackgroundTransparency = 1;
					Image = iconMap;
					Size = UDim2.new(mapSize.x/iconSize,0,mapSize.y/iconSize,0);
				});
			})
		end

		IconFrame.IconMap.Position = UDim2.new(-col - (pad*(col+1) + border)/iconSize,0,-row - (pad*(row+1) + border)/iconSize,0)
		return IconFrame
	end
end

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
---- ScrollBar
do
	-- AutoButtonColor doesn't always reset properly
	local function ResetButtonColor(button)
		local active = button.Active
		button.Active = not active
		button.Active = active
	end

	local function ArrowGraphic(size,dir,scaled,template)
		local Frame = Create('Frame',{
			Name = "Arrow Graphic";
			BorderSizePixel = 0;
			Size = UDim2.new(0,size,0,size);
			Transparency = 1;
		})
		if not template then
			template = Instance.new("Frame")
			template.BorderSizePixel = 0
		end

		local transform
		if dir == nil or dir == 'Up' then
			function transform(p,s) return p,s end
		elseif dir == 'Down' then
			function transform(p,s) return UDim2.new(0,p.X.Offset,0,size-p.Y.Offset-1),s end
		elseif dir == 'Left' then
			function transform(p,s) return UDim2.new(0,p.Y.Offset,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
		elseif dir == 'Right' then
			function transform(p,s) return UDim2.new(0,size-p.Y.Offset-1,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
		end

		local scale
		if scaled then
			function scale(p,s) return UDim2.new(p.X.Offset/size,0,p.Y.Offset/size,0),UDim2.new(s.X.Offset/size,0,s.Y.Offset/size,0) end
		else
			function scale(p,s) return p,s end
		end

		local o = math.floor(size/4)
		if size%2 == 0 then
			local n = size/2-1
			for i = 0,n do
				local t = template:Clone()
				local p,s = scale(transform(
					UDim2.new(0,n-i,0,o+i),
					UDim2.new(0,(i+1)*2,0,1)
				))
				t.Position = p
				t.Size = s
				t.Parent = Frame
			end
		else
			local n = (size-1)/2
			for i = 0,n do
				local t = template:Clone()
				local p,s = scale(transform(
					UDim2.new(0,n-i,0,o+i),
					UDim2.new(0,i*2+1,0,1)
				))
				t.Position = p
				t.Size = s
				t.Parent = Frame
			end
		end
		if size%4 > 1 then
			local t = template:Clone()
			local p,s = scale(transform(
				UDim2.new(0,0,0,size-o-1),
				UDim2.new(0,size,0,1)
			))
			t.Position = p
			t.Size = s
			t.Parent = Frame
		end
		return Frame
	end


	local function GripGraphic(size,dir,spacing,scaled,template)
		local Frame = Create('Frame',{
			Name = "Grip Graphic";
			BorderSizePixel = 0;
			Size = UDim2.new(0,size.x,0,size.y);
			Transparency = 1;
		})
		if not template then
			template = Instance.new("Frame")
			template.BorderSizePixel = 0
		end

		spacing = spacing or 2

		local scale
		if scaled then
			function scale(p) return UDim2.new(p.X.Offset/size.x,0,p.Y.Offset/size.y,0) end
		else
			function scale(p) return p end
		end

		if dir == 'Vertical' then
			for i=0,size.x-1,spacing do
				local t = template:Clone()
				t.Size = scale(UDim2.new(0,1,0,size.y))
				t.Position = scale(UDim2.new(0,i,0,0))
				t.Parent = Frame
			end
		elseif dir == nil or dir == 'Horizontal' then
			for i=0,size.y-1,spacing do
				local t = template:Clone()
				t.Size = scale(UDim2.new(0,size.x,0,1))
				t.Position = scale(UDim2.new(0,0,0,i))
				t.Parent = Frame
			end
		end

		return Frame
	end

	local mt = {
		__index = {
			GetScrollPercent = function(self)
				return self.ScrollIndex/(self.TotalSpace-self.VisibleSpace)
			end;
			CanScrollDown = function(self)
				return self.ScrollIndex + self.VisibleSpace < self.TotalSpace
			end;
			CanScrollUp = function(self)
				return self.ScrollIndex > 0
			end;
			ScrollDown = function(self)
				self.ScrollIndex = self.ScrollIndex + self.PageIncrement
				self:Update()
			end;
			ScrollUp = function(self)
				self.ScrollIndex = self.ScrollIndex - self.PageIncrement
				self:Update()
			end;
			ScrollTo = function(self,index)
				self.ScrollIndex = index
				self:Update()
			end;
			SetScrollPercent = function(self,percent)
				self.ScrollIndex = math.floor((self.TotalSpace - self.VisibleSpace)*percent + 0.5)
				self:Update()
			end;
		};
	}
	mt.__index.CanScrollRight = mt.__index.CanScrollDown
	mt.__index.CanScrollLeft = mt.__index.CanScrollUp
	mt.__index.ScrollLeft = mt.__index.ScrollUp
	mt.__index.ScrollRight = mt.__index.ScrollDown

	function ScrollBar(horizontal)
		-- create row scroll bar
		local ScrollFrame = Create('Frame',{
			Name = "ScrollFrame";
			Position = horizontal and UDim2.new(0,0,1,-GUI_SIZE) or UDim2.new(1,-GUI_SIZE,0,0);
			Size = horizontal and UDim2.new(1,0,0,GUI_SIZE) or UDim2.new(0,GUI_SIZE,1,0);
			BackgroundTransparency = 1;
			Create('ImageButton',{
				Name = "ScrollDown";
				Position = horizontal and UDim2.new(1,-GUI_SIZE,0,0) or UDim2.new(0,0,1,-GUI_SIZE);
				Size = UDim2.new(0, GUI_SIZE, 0, GUI_SIZE);
				BackgroundColor3 = GuiColor.Button;
				BorderColor3 = GuiColor.Border;
				--BorderSizePixel = 0;
			});
			Create('ImageButton',{
				Name = "ScrollUp";
				Size = UDim2.new(0, GUI_SIZE, 0, GUI_SIZE);
				BackgroundColor3 = GuiColor.Button;
				BorderColor3 = GuiColor.Border;
				--BorderSizePixel = 0;
			});
			Create('ImageButton',{
				Name = "ScrollBar";
				Size = horizontal and UDim2.new(1,-GUI_SIZE*2,1,0) or UDim2.new(1,0,1,-GUI_SIZE*2);
				Position = horizontal and UDim2.new(0,GUI_SIZE,0,0) or UDim2.new(0,0,0,GUI_SIZE);
				AutoButtonColor = false;
				BackgroundColor3 = Color3.new(0.94902, 0.94902, 0.94902);
				BorderColor3 = GuiColor.Border;
				--BorderSizePixel = 0;
				Create('ImageButton',{
					Name = "ScrollThumb";
					AutoButtonColor = false;
					Size = UDim2.new(0, GUI_SIZE, 0, GUI_SIZE);
					BackgroundColor3 = GuiColor.Button;
					BorderColor3 = GuiColor.Border;
					--BorderSizePixel = 0;
				});
			});
		})

		local graphicTemplate = Create('Frame',{
			Name="Graphic";
			BorderSizePixel = 0;
			BackgroundColor3 = GuiColor.Border;
		})
		local graphicSize = GUI_SIZE/2

		local ScrollDownFrame = ScrollFrame.ScrollDown
			local ScrollDownGraphic = ArrowGraphic(graphicSize,horizontal and 'Right' or 'Down',true,graphicTemplate)
			ScrollDownGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
			ScrollDownGraphic.Parent = ScrollDownFrame
		local ScrollUpFrame = ScrollFrame.ScrollUp
			local ScrollUpGraphic = ArrowGraphic(graphicSize,horizontal and 'Left' or 'Up',true,graphicTemplate)
			ScrollUpGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
			ScrollUpGraphic.Parent = ScrollUpFrame
		local ScrollBarFrame = ScrollFrame.ScrollBar
		local ScrollThumbFrame = ScrollBarFrame.ScrollThumb
		do
			local size = GUI_SIZE*3/8
			local Decal = GripGraphic(Vector2.new(size,size),horizontal and 'Vertical' or 'Horizontal',2,graphicTemplate)
			Decal.Position = UDim2.new(0.5,-size/2,0.5,-size/2)
			Decal.Parent = ScrollThumbFrame
		end

		local Class = setmetatable({
			GUI = ScrollFrame;
			ScrollIndex = 0;
			VisibleSpace = 0;
			TotalSpace = 0;
			PageIncrement = 1;
		},mt)

		local UpdateScrollThumb
		if horizontal then
			function UpdateScrollThumb()
				ScrollThumbFrame.Size = UDim2.new(Class.VisibleSpace/Class.TotalSpace,0,0,GUI_SIZE)
				if ScrollThumbFrame.AbsoluteSize.x < GUI_SIZE then
					ScrollThumbFrame.Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE)
				end
				local barSize = ScrollBarFrame.AbsoluteSize.x
				ScrollThumbFrame.Position = UDim2.new(Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.x)/barSize,0,0,0)
			end
		else
			function UpdateScrollThumb()
				ScrollThumbFrame.Size = UDim2.new(0,GUI_SIZE,Class.VisibleSpace/Class.TotalSpace,0)
				if ScrollThumbFrame.AbsoluteSize.y < GUI_SIZE then
					ScrollThumbFrame.Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE)
				end
				local barSize = ScrollBarFrame.AbsoluteSize.y
				ScrollThumbFrame.Position = UDim2.new(0,0,Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.y)/barSize,0)
			end
		end

		local lastDown
		local lastUp
		local scrollStyle = {BackgroundColor3=GuiColor.Border,BackgroundTransparency=0}
		local scrollStyle_ds = {BackgroundColor3=GuiColor.Border,BackgroundTransparency=0.7}

		local function Update()
			local t = Class.TotalSpace
			local v = Class.VisibleSpace
			local s = Class.ScrollIndex
			if v <= t then
				if s > 0 then
					if s + v > t then
						Class.ScrollIndex = t - v
					end
				else
					Class.ScrollIndex = 0
				end
			else
				Class.ScrollIndex = 0
			end

			if Class.UpdateCallback then
				if Class.UpdateCallback(Class) == false then
					return
				end
			end

			local down = Class:CanScrollDown()
			local up = Class:CanScrollUp()
			if down ~= lastDown then
				lastDown = down
				ScrollDownFrame.Active = down
				ScrollDownFrame.AutoButtonColor = down
				local children = ScrollDownGraphic:GetChildren()
				local style = down and scrollStyle or scrollStyle_ds
				for i = 1,#children do
					Create(children[i],style)
				end
			end
			if up ~= lastUp then
				lastUp = up
				ScrollUpFrame.Active = up
				ScrollUpFrame.AutoButtonColor = up
				local children = ScrollUpGraphic:GetChildren()
				local style = up and scrollStyle or scrollStyle_ds
				for i = 1,#children do
					Create(children[i],style)
				end
			end
			ScrollThumbFrame.Visible = down or up
			UpdateScrollThumb()
		end
		Class.Update = Update

		SetZIndexOnChanged(ScrollFrame)

		local MouseDrag = Create('ImageButton',{
			Name = "MouseDrag";
			Position = UDim2.new(-0.25,0,-0.25,0);
			Size = UDim2.new(1.5,0,1.5,0);
			Transparency = 1;
			AutoButtonColor = false;
			Active = true;
			ZIndex = 10;
		})

		local scrollEventID = 0
		ScrollDownFrame.MouseButton1Down:connect(function()
			scrollEventID = tick()
			local current = scrollEventID
			local up_con
			up_con = MouseDrag.MouseButton1Up:connect(function()
				scrollEventID = tick()
				MouseDrag.Parent = nil
				ResetButtonColor(ScrollDownFrame)
				up_con:disconnect(); drag = nil
			end)
			MouseDrag.Parent = GetScreen(ScrollFrame)
			Class:ScrollDown()
			wait(0.2) -- delay before auto scroll
			while scrollEventID == current do
				Class:ScrollDown()
				if not Class:CanScrollDown() then break end
				wait()
			end
		end)

		ScrollDownFrame.MouseButton1Up:connect(function()
			scrollEventID = tick()
		end)

		ScrollUpFrame.MouseButton1Down:connect(function()
			scrollEventID = tick()
			local current = scrollEventID
			local up_con
			up_con = MouseDrag.MouseButton1Up:connect(function()
				scrollEventID = tick()
				MouseDrag.Parent = nil
				ResetButtonColor(ScrollUpFrame)
				up_con:disconnect(); drag = nil
			end)
			MouseDrag.Parent = GetScreen(ScrollFrame)
			Class:ScrollUp()
			wait(0.2)
			while scrollEventID == current do
				Class:ScrollUp()
				if not Class:CanScrollUp() then break end
				wait()
			end
		end)

		ScrollUpFrame.MouseButton1Up:connect(function()
			scrollEventID = tick()
		end)

		if horizontal then
			ScrollBarFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				if x > ScrollThumbFrame.AbsolutePosition.x then
					Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if x < ScrollThumbFrame.AbsolutePosition.x + ScrollThumbFrame.AbsoluteSize.x then break end
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait()
					end
				else
					Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if x > ScrollThumbFrame.AbsolutePosition.x then break end
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait()
					end
				end
			end)
		else
			ScrollBarFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				if y > ScrollThumbFrame.AbsolutePosition.y then
					Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if y < ScrollThumbFrame.AbsolutePosition.y + ScrollThumbFrame.AbsoluteSize.y then break end
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait()
					end
				else
					Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if y > ScrollThumbFrame.AbsolutePosition.y then break end
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait()
					end
				end
			end)
		end

		if horizontal then
			ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local mouse_offset = x - ScrollThumbFrame.AbsolutePosition.x
				local drag_con
				local up_con
				drag_con = MouseDrag.MouseMoved:connect(function(x,y)
					local bar_abs_pos = ScrollBarFrame.AbsolutePosition.x
					local bar_drag = ScrollBarFrame.AbsoluteSize.x - ScrollThumbFrame.AbsoluteSize.x
					local bar_abs_one = bar_abs_pos + bar_drag
					x = x - mouse_offset
					x = x < bar_abs_pos and bar_abs_pos or x > bar_abs_one and bar_abs_one or x
					x = x - bar_abs_pos
					Class:SetScrollPercent(x/(bar_drag))
				end)
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollThumbFrame)
					drag_con:disconnect(); drag_con = nil
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
			end)
		else
			ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local mouse_offset = y - ScrollThumbFrame.AbsolutePosition.y
				local drag_con
				local up_con
				drag_con = MouseDrag.MouseMoved:connect(function(x,y)
					local bar_abs_pos = ScrollBarFrame.AbsolutePosition.y
					local bar_drag = ScrollBarFrame.AbsoluteSize.y - ScrollThumbFrame.AbsoluteSize.y
					local bar_abs_one = bar_abs_pos + bar_drag
					y = y - mouse_offset
					y = y < bar_abs_pos and bar_abs_pos or y > bar_abs_one and bar_abs_one or y
					y = y - bar_abs_pos
					Class:SetScrollPercent(y/(bar_drag))
				end)
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollThumbFrame)
					drag_con:disconnect(); drag_con = nil
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
			end)
		end

		function Class:Destroy()
			ScrollFrame:Destroy()
			MouseDrag:Destroy()
			for k in pairs(Class) do
				Class[k] = nil
			end
			setmetatable(Class,nil)
		end

		Update()

		return Class
	end
end

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
---- Explorer panel

local explorerPanel = D_E_X.ExplorerPanel
Create(explorerPanel,{
	BackgroundColor3 = GuiColor.Field;
	BorderColor3 = GuiColor.Border;
	Active = true;
})

local SettingsRemote = explorerPanel.Parent:WaitForChild("SettingsPanel"):WaitForChild("GetSetting")
local GetApiRemote = explorerPanel.Parent:WaitForChild("PropertiesFrame"):WaitForChild("GetApi")
local GetAwaitRemote = explorerPanel.Parent:WaitForChild("PropertiesFrame"):WaitForChild("GetAwaiting")
local bindSetAwaiting = explorerPanel.Parent:WaitForChild("PropertiesFrame"):WaitForChild("SetAwaiting")

local SaveInstanceWindow = explorerPanel.Parent:WaitForChild("SaveInstance")
local ConfirmationWindow = explorerPanel.Parent:WaitForChild("Confirmation")
local CautionWindow = explorerPanel.Parent:WaitForChild("Caution")
local TableCautionWindow = explorerPanel.Parent:WaitForChild("TableCaution")

local RemoteWindow = explorerPanel.Parent:WaitForChild("CallRemote")

local ScriptEditor = explorerPanel.Parent:WaitForChild("ScriptEditor")
local ScriptEditorEvent = ScriptEditor:WaitForChild("OpenScript")

local CurrentSaveInstanceWindow
local CurrentRemoteWindow

local lastSelectedNode

local DexStorage
local DexStorageMain
local DexStorageEnabled

if saveinstance then DexStorageEnabled = true end

if DexStorageEnabled then
	DexStorage = Instance.new("Folder")
	DexStorage.Name = "Dex"
	DexStorageMain = Instance.new("Folder",DexStorage)
	DexStorageMain.Name = "DexStorage"
end

local NilStorage
local NilStorageMain
local NilStorageEnabled

if get_nil_instances and IfThisFunctionWasStableEnough then NilStorageEnabled = true end

if NilStorageEnabled then
	NilStorage = Instance.new("Folder")
	NilStorage.Name = "Dex Internal Storage"
	NilStorageMain = Instance.new("Folder",NilStorage)
	NilStorageMain.Name = "Nil Instances"
end

local listFrame = Create('Frame',{
	Name = "List";
	BackgroundTransparency = 1;
	ClipsDescendants = true;
	Position = UDim2.new(0,0,0,HEADER_SIZE);
	Size = UDim2.new(1,-GUI_SIZE,1,-HEADER_SIZE);
	Parent = explorerPanel;
})

local scrollBar = ScrollBar(false)
scrollBar.PageIncrement = 1
Create(scrollBar.GUI,{
	Position = UDim2.new(1,-GUI_SIZE,0,HEADER_SIZE);
	Size = UDim2.new(0,GUI_SIZE,1,-HEADER_SIZE);
	Parent = explorerPanel;
})

local scrollBarH = ScrollBar(true)
scrollBarH.PageIncrement = GUI_SIZE
Create(scrollBarH.GUI,{
	Position = UDim2.new(0,0,1,-GUI_SIZE);
	Size = UDim2.new(1,-GUI_SIZE,0,GUI_SIZE);
	Visible = false;
	Parent = explorerPanel;
})

local headerFrame = Create('Frame',{
	Name = "Header";
	BackgroundColor3 = GuiColor.Background;
	BorderColor3 = GuiColor.Border;
	Position = UDim2.new(0,0,0,0);
	Size = UDim2.new(1,0,0,HEADER_SIZE);
	Parent = explorerPanel;
	Create('TextLabel',{
		Text = "Explorer";
		BackgroundTransparency = 1;
		TextColor3 = GuiColor.Text;
		TextXAlignment = 'Left';
		Font = FONT;
		FontSize = FONT_SIZE;
		Position = UDim2.new(0,4,0,0);
		Size = UDim2.new(1,-4,0.5,0);
	});
})

local explorerFilter = 	Create('TextBox',{
	Text = "Filter Workspace";
	BackgroundTransparency = 0.8;
	TextColor3 = GuiColor.Text;
	TextXAlignment = 'Left';
	Font = FONT;
	FontSize = FONT_SIZE;
	Position = UDim2.new(0,4,0.5,0);
	Size = UDim2.new(1,-8,0.5,-2);
});
explorerFilter.Parent = headerFrame

SetZIndexOnChanged(explorerPanel)

local function CreateColor3(r, g, b) return Color3.new(r/255,g/255,b/255) end

local Styles = {
	Font = Enum.Font.Arial;
	Margin = 5;
	Black = CreateColor3(0,0,0);
	White = CreateColor3(255,255,255);
}

local DropDown = {
	Font = Styles.Font;
	FontSize = Enum.FontSize.Size14;
	TextColor = CreateColor3(0,0,0);
	TextColorOver = Styles.White;
	TextXAlignment = Enum.TextXAlignment.Left;
	Height = 20;
	BackColor = Styles.White;
	BackColorOver = CreateColor3(86,125,188);
	BorderColor = CreateColor3(216,216,216);
	BorderSizePixel = 2;
	ArrowColor = CreateColor3(160,160,160);
	ArrowColorOver = Styles.Black;
}

local Row = {
	Font = Styles.Font;
	FontSize = Enum.FontSize.Size14;
	TextXAlignment = Enum.TextXAlignment.Left;
	TextColor = Styles.Black;
	TextColorOver = Styles.White;
	TextLockedColor = CreateColor3(120,120,120);
	Height = 24;
	BorderColor = CreateColor3(216,216,216);
	BackgroundColor = Styles.White;
	BackgroundColorAlternate = CreateColor3(246,246,246);
	BackgroundColorMouseover = CreateColor3(211,224,244);
	TitleMarginLeft = 15;
}

local currentRightClickMenu
local CurrentInsertObjectWindow
local CurrentFunctionCallerWindow

local RbxApi

function ClassCanCreate(IName)
	local success = pcall(function() Instance.new(IName) end)
	if not success then
		return false
	else
		return true
	end
end

function GetClasses()
	if RbxApi == nil then return {} end
	local classTable = {}
	for i,v in pairs(RbxApi.Classes) do
		if ClassCanCreate(v.Name) then
			table.insert(classTable,v.Name)
		end
	end
	return classTable
end

local function sortAlphabetic(t, property)
	table.sort(t, 
		function(x,y) return x[property] < y[property]
	end)
end

local function FunctionIsHidden(functionData)
	local tags = functionData["tags"]
	for _,name in pairs(tags) do
		if name == "deprecated"
			or name == "hidden"
			or name == "writeonly" then
			return true
		end
	end
	return false
end

local function GetAllFunctions(className)
	local class = RbxApi.Classes[className]
	local functions = {}
	
	if not class then return functions end
	
	while class do
		if class.Name == "Instance" then break end
		for _,nextFunction in pairs(class.Functions) do
			if not FunctionIsHidden(nextFunction) then
				table.insert(functions, nextFunction)
			end
		end
		class = RbxApi.Classes[class.Superclass]
	end
	
	sortAlphabetic(functions, "Name")

	return functions
end

function GetFunctions()
	if RbxApi == nil then return {} end
	local List = SelectionVar():Get()
	
	if #List == 0 then return end
	
	local MyObject = List[1]
	
	local functionTable = {}
	for i,v in pairs(GetAllFunctions(MyObject.ClassName)) do
		table.insert(functionTable,v)
	end
	return functionTable
end

function CreateInsertObjectMenu(choices, currentChoice, readOnly, onClick)
	local mouse = game.Players.LocalPlayer:GetMouse()
	local totalSize = explorerPanel.Parent.AbsoluteSize.y
	if #choices == 0 then return end
	
	table.sort(choices, function(a,b) return a < b end)

	local frame = Instance.new("Frame")	
	frame.Name = "InsertObject"
	frame.Size = UDim2.new(0, 200, 1, 0)
	frame.BackgroundTransparency = 1
	frame.Active = true
	
	local menu = nil
	local arrow = nil
	local expanded = false
	local margin = DropDown.BorderSizePixel;
	
	--[[
	local button = Instance.new("TextButton")
	button.Font = Row.Font
	button.FontSize = Row.FontSize
	button.TextXAlignment = Row.TextXAlignment
	button.BackgroundTransparency = 1
	button.TextColor3 = Row.TextColor
	if readOnly then
		button.TextColor3 = Row.TextLockedColor
	end
	button.Text = currentChoice
	button.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
	button.Position = UDim2.new(0, Styles.Margin, 0, 0)
	button.Parent = frame
	--]]
	
	local function hideMenu()
		expanded = false
		--showArrow(DropDown.ArrowColor)
		if frame then 
			--frame:Destroy()
			CurrentInsertObjectWindow.Visible = false
		end
	end
	
	local function showMenu()
		expanded = true
		menu = Instance.new("ScrollingFrame")
		menu.Size = UDim2.new(0,200,1,0)
		menu.CanvasSize = UDim2.new(0, 200, 0, #choices * DropDown.Height)
		menu.Position = UDim2.new(0, margin, 0, 0)
		menu.BackgroundTransparency = 0
		menu.BackgroundColor3 = DropDown.BackColor
		menu.BorderColor3 = DropDown.BorderColor
		menu.BorderSizePixel = DropDown.BorderSizePixel
		menu.TopImage = "rbxasset://textures/blackBkg_square.png"
		menu.MidImage = "rbxasset://textures/blackBkg_square.png"
		menu.BottomImage = "rbxasset://textures/blackBkg_square.png"
		menu.Active = true
		menu.ZIndex = 5
		menu.Parent = frame
		
		--local parentFrameHeight = script.Parent.List.Size.Y.Offset
		--local rowHeight = mouse.Y
		--if (rowHeight + menu.Size.Y.Offset) > parentFrameHeight then
		--	menu.Position = UDim2.new(0, margin, 0, -1 * (#choices * DropDown.Height) - margin)
		--end
			
		local function choice(name)
			onClick(name)
			hideMenu()
		end
		
		for i,name in pairs(choices) do
			local option = CreateRightClickMenuItem(name, function()
				choice(name)
			end,1)
			option.Size = UDim2.new(1, 0, 0, 20)
			option.Position = UDim2.new(0, 0, 0, (i - 1) * DropDown.Height)
			option.ZIndex = menu.ZIndex
			option.Parent = menu
		end
	end


	showMenu()

	
	return frame
end

function CreateFunctionCallerMenu(choices, currentChoice, readOnly, onClick)
	local mouse = game.Players.LocalPlayer:GetMouse()
	local totalSize = explorerPanel.Parent.AbsoluteSize.y
	if #choices == 0 then return end
	
	table.sort(choices, function(a,b) return a.Name < b.Name end)

	local frame = Instance.new("Frame")	
	frame.Name = "InsertObject"
	frame.Size = UDim2.new(0, 200, 1, 0)
	frame.BackgroundTransparency = 1
	frame.Active = true
	
	local menu = nil
	local arrow = nil
	local expanded = false
	local margin = DropDown.BorderSizePixel;
	
	local function hideMenu()
		expanded = false
		--showArrow(DropDown.ArrowColor)
		if frame then 
			--frame:Destroy()
			CurrentInsertObjectWindow.Visible = false
		end
	end
	
	local function showMenu()
		expanded = true
		menu = Instance.new("ScrollingFrame")
		menu.Size = UDim2.new(0,300,1,0)
		menu.CanvasSize = UDim2.new(0, 300, 0, #choices * DropDown.Height)
		menu.Position = UDim2.new(0, margin, 0, 0)
		menu.BackgroundTransparency = 0
		menu.BackgroundColor3 = DropDown.BackColor
		menu.BorderColor3 = DropDown.BorderColor
		menu.BorderSizePixel = DropDown.BorderSizePixel
		menu.TopImage = "rbxasset://textures/blackBkg_square.png"
		menu.MidImage = "rbxasset://textures/blackBkg_square.png"
		menu.BottomImage = "rbxasset://textures/blackBkg_square.png"
		menu.Active = true
		menu.ZIndex = 5
		menu.Parent = frame
		
		--local parentFrameHeight = script.Parent.List.Size.Y.Offset
		--local rowHeight = mouse.Y
		--if (rowHeight + menu.Size.Y.Offset) > parentFrameHeight then
		--	menu.Position = UDim2.new(0, margin, 0, -1 * (#choices * DropDown.Height) - margin)
		--end
		
		local function GetParameters(functionData)
			local paraString = ""
			paraString = paraString.."("
			for i,v in pairs(functionData.Arguments) do
				paraString = paraString..v.Type.." "..v.Name
				if i < #functionData.Arguments then
					paraString = paraString..", "
				end
			end
			paraString = paraString..")"
			return paraString
		end
			
		local function choice(name)
			onClick(name)
			hideMenu()
		end
		
		for i,name in pairs(choices) do
			local option = CreateRightClickMenuItem(name.ReturnType.." "..name.Name..GetParameters(name), function()
				choice(name)
			end,2)
			option.Size = UDim2.new(1, 0, 0, 20)
			option.Position = UDim2.new(0, 0, 0, (i - 1) * DropDown.Height)
			option.ZIndex = menu.ZIndex
			option.Parent = menu
		end
	end


	showMenu()

	
	return frame
end

function CreateInsertObject()
	if not CurrentInsertObjectWindow then return end
	CurrentInsertObjectWindow.Visible = true
	if currentRightClickMenu and CurrentInsertObjectWindow.Visible then
		CurrentInsertObjectWindow.Position = UDim2.new(0,currentRightClickMenu.Position.X.Offset-currentRightClickMenu.Size.X.Offset-2,0,0)
	end
	if CurrentInsertObjectWindow.Visible then
		CurrentInsertObjectWindow.Parent = explorerPanel.Parent
	end
end

function CreateFunctionCaller()
	if CurrentFunctionCallerWindow then
		CurrentFunctionCallerWindow:Destroy()
		CurrentFunctionCallerWindow = nil
	end
	CurrentFunctionCallerWindow = CreateFunctionCallerMenu(
		GetFunctions(),
		"",
		false,
		function(option)
			CurrentFunctionCallerWindow:Destroy()
			CurrentFunctionCallerWindow = nil
			local list = SelectionVar():Get()
			for i = 1,#list do
				pcall(function() Instance.new(option,list[i]) end)
			end
			print(option.Name .. " selected to be called. Function caller being added soon, please wait!")
			--CallFunction()
			DestroyRightClick()
		end
	)
	if currentRightClickMenu and CurrentFunctionCallerWindow then
		CurrentFunctionCallerWindow.Position = UDim2.new(0,currentRightClickMenu.Position.X.Offset-currentRightClickMenu.Size.X.Offset*1.5-2,0,0)
	end
	if CurrentFunctionCallerWindow then
		CurrentFunctionCallerWindow.Parent = explorerPanel.Parent
	end
end

function CreateRightClickMenuItem(text, onClick, insObj)
	local button = Instance.new("TextButton")
	button.Font = DropDown.Font
	button.FontSize = DropDown.FontSize
	button.TextColor3 = DropDown.TextColor
	button.TextXAlignment = DropDown.TextXAlignment
	button.BackgroundColor3 = DropDown.BackColor
	button.AutoButtonColor = false
	button.BorderSizePixel = 0
	button.Active = true
	button.Text = text
	
	if insObj == 1 then
		local newIcon = Icon(nil,ExplorerIndex[text] or 0)
		newIcon.Position = UDim2.new(0,0,0,2)
		newIcon.Size = UDim2.new(0,16,0,16)
		newIcon.IconMap.ZIndex = 5
		newIcon.Parent = button
		button.Text = "\t\t"..button.Text
	elseif insObj == 2 then
		button.FontSize = Enum.FontSize.Size11
	end
	
	button.MouseEnter:connect(function()
		button.TextColor3 = DropDown.TextColorOver
		button.BackgroundColor3 = DropDown.BackColorOver
		if not insObj and CurrentInsertObjectWindow then
			if CurrentInsertObjectWindow.Visible == false and button.Text == "Insert Object" then
				CreateInsertObject()
			elseif CurrentInsertObjectWindow.Visible and button.Text ~= "Insert Object" then
				CurrentInsertObjectWindow.Visible = false
			end
		end
		if not insObj then
			if CurrentFunctionCallerWindow and button.Text ~= "Call Function" then
				CurrentFunctionCallerWindow:Destroy()
				CurrentFunctionCallerWindow = nil
			elseif button.Text == "Call Function" then
				CreateFunctionCaller()
			end
		end
	end)
	button.MouseLeave:connect(function()
		button.TextColor3 = DropDown.TextColor
		button.BackgroundColor3 = DropDown.BackColor
	end)
	button.MouseButton1Click:connect(function()
		button.TextColor3 = DropDown.TextColor
		button.BackgroundColor3 = DropDown.BackColor
		onClick(text)
	end)	
	return button
end

function CreateRightClickMenu(choices, currentChoice, readOnly, onClick)
	local mouse = game.Players.LocalPlayer:GetMouse()

	local frame = Instance.new("Frame")	
	frame.Name = "DropDown"
	frame.Size = UDim2.new(0, 200, 1, 0)
	frame.BackgroundTransparency = 1
	frame.Active = true
	
	local menu = nil
	local arrow = nil
	local expanded = false
	local margin = DropDown.BorderSizePixel;
	
	--[[
	local button = Instance.new("TextButton")
	button.Font = Row.Font
	button.FontSize = Row.FontSize
	button.TextXAlignment = Row.TextXAlignment
	button.BackgroundTransparency = 1
	button.TextColor3 = Row.TextColor
	if readOnly then
		button.TextColor3 = Row.TextLockedColor
	end
	button.Text = currentChoice
	button.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
	button.Position = UDim2.new(0, Styles.Margin, 0, 0)
	button.Parent = frame
	--]]
	
	local function hideMenu()
		expanded = false
		--showArrow(DropDown.ArrowColor)
		if frame then 
			frame:Destroy()
			DestroyRightClick()
		end
	end
	
	local function showMenu()
		expanded = true
		menu = Instance.new("Frame")
		menu.Size = UDim2.new(0, 200, 0, #choices * DropDown.Height)
		menu.Position = UDim2.new(0, margin, 0, 5)
		menu.BackgroundTransparency = 0
		menu.BackgroundColor3 = DropDown.BackColor
		menu.BorderColor3 = DropDown.BorderColor
		menu.BorderSizePixel = DropDown.BorderSizePixel
		menu.Active = true
		menu.ZIndex = 5
		menu.Parent = frame
		
		--local parentFrameHeight = script.Parent.List.Size.Y.Offset
		--local rowHeight = mouse.Y
		--if (rowHeight + menu.Size.Y.Offset) > parentFrameHeight then
		--	menu.Position = UDim2.new(0, margin, 0, -1 * (#choices * DropDown.Height) - margin)
		--end
			
		local function choice(name)
			onClick(name)
			hideMenu()
		end
		
		for i,name in pairs(choices) do
			local option = CreateRightClickMenuItem(name, function()
				choice(name)
			end)
			option.Size = UDim2.new(1, 0, 0, 20)
			option.Position = UDim2.new(0, 0, 0, (i - 1) * DropDown.Height)
			option.ZIndex = menu.ZIndex
			option.Parent = menu
		end
	end


	showMenu()

	
	return frame
end

function checkMouseInGui(gui)
	if gui == nil then return false end
	local plrMouse = game.Players.LocalPlayer:GetMouse()
	local guiPosition = gui.AbsolutePosition
	local guiSize = gui.AbsoluteSize	
	
	if plrMouse.X >= guiPosition.x and plrMouse.X <= guiPosition.x + guiSize.x and plrMouse.Y >= guiPosition.y and plrMouse.Y <= guiPosition.y + guiSize.y then
		return true
	else
		return false
	end
end

local clipboard = {}
local function delete(o)
	o.Parent = nil
end

local getTextWidth do
	local text = Create('TextLabel',{
		Name = "TextWidth";
		TextXAlignment = 'Left';
		TextYAlignment = 'Center';
		Font = FONT;
		FontSize = FONT_SIZE;
		Text = "";
		Position = UDim2.new(0,0,0,0);
		Size = UDim2.new(1,0,1,0);
		Visible = false;
		Parent = explorerPanel;
	})
	function getTextWidth(s)
		text.Text = s
		return text.TextBounds.x
	end
end

local nameScanned = false
-- Holds the game tree converted to a list.
local TreeList = {}
-- Matches objects to their tree node representation.
local NodeLookup = {}

local nodeWidth = 0

local QuickButtons = {}

function filteringWorkspace()
	if explorerFilter.Text ~= "" and explorerFilter.Text ~= "Filter Workspace" then
		return true
	end
	return false
end

function lookForAName(obj,name)
	for i,v in pairs(obj:GetChildren()) do
		if string.find(string.lower(v.Name),string.lower(name)) then nameScanned = true end
		lookForAName(v,name)
	end
end

function scanName(obj)
	nameScanned = false
	if string.find(string.lower(obj.Name),string.lower(explorerFilter.Text)) then
		nameScanned = true
	else
		lookForAName(obj,explorerFilter.Text)
	end
	return nameScanned
end

function updateActions()
	for i,v in pairs(QuickButtons) do
		if v.Cond() then
			v.Toggle(true)
		else
			v.Toggle(false)
		end
	end
end

local updateList,rawUpdateList,updateScroll,rawUpdateSize do
	local function r(t)
		for i = 1,#t do
			if not filteringWorkspace() or scanName(t[i].Object) then
				TreeList[#TreeList+1] = t[i]

				local w = (t[i].Depth)*(2+ENTRY_PADDING+GUI_SIZE) + 2 + ENTRY_SIZE + 4 + getTextWidth(t[i].Object.Name) + 4
				if w > nodeWidth then
					nodeWidth = w
				end
				if t[i].Expanded or filteringWorkspace() then
					r(t[i])
				end
			end
		end
	end

	function rawUpdateSize()
		scrollBarH.TotalSpace = nodeWidth
		scrollBarH.VisibleSpace = listFrame.AbsoluteSize.x
		scrollBarH:Update()
		local visible = scrollBarH:CanScrollDown() or scrollBarH:CanScrollUp()
		scrollBarH.GUI.Visible = visible

		listFrame.Size = UDim2.new(1,-GUI_SIZE,1,-GUI_SIZE*(visible and 1 or 0) - HEADER_SIZE)

		scrollBar.VisibleSpace = math.ceil(listFrame.AbsoluteSize.y/ENTRY_BOUND)
		scrollBar.GUI.Size = UDim2.new(0,GUI_SIZE,1,-GUI_SIZE*(visible and 1 or 0) - HEADER_SIZE)
		
		scrollBar.TotalSpace = #TreeList+1
		scrollBar:Update()
	end

	function rawUpdateList()
		-- Clear then repopulate the entire list. It appears to be fast enough.
		TreeList = {}
		nodeWidth = 0
		r(NodeLookup[workspace.Parent:GetDebugId(10)])
		if DexStorageEnabled then
			r(NodeLookup[DexStorage:GetDebugId(10)])
		end
		if NilStorageEnabled then
			r(NodeLookup[NilStorage:GetDebugId(10)])
		end
		rawUpdateSize()
		updateActions()
	end

	-- Adding or removing large models will cause many updates to occur. We
	-- can reduce the number of updates by creating a delay, then dropping any
	-- updates that occur during the delay.
	local updatingList = false
	function updateList()
		if updatingList then return end
		updatingList = true
		wait(0.25)
		updatingList = false
		rawUpdateList()
	end

	local updatingScroll = false
	function updateScroll()
		if updatingScroll then return end
		updatingScroll = true
		wait(0.25)
		updatingScroll = false
		scrollBar:Update()
	end
end

local Selection do
	local bindGetSelection = explorerPanel:FindFirstChild("GetSelection")
	if not bindGetSelection then
		bindGetSelection = Create('BindableFunction',{Name = "GetSelection"})
		bindGetSelection.Parent = explorerPanel
	end

	local bindSetSelection = explorerPanel:FindFirstChild("SetSelection")
	if not bindSetSelection then
		bindSetSelection = Create('BindableFunction',{Name = "SetSelection"})
		bindSetSelection.Parent = explorerPanel
	end

	local bindSelectionChanged = explorerPanel:FindFirstChild("SelectionChanged")
	if not bindSelectionChanged then
		bindSelectionChanged = Create('BindableEvent',{Name = "SelectionChanged"})
		bindSelectionChanged.Parent = explorerPanel
	end

	local SelectionList = {}
	local SelectionSet = {}
	local Updates = true
	Selection = {
		Selected = SelectionSet;
		List = SelectionList;
	}

	local function addObject(object)
		-- list update
		local lupdate = false
		-- scroll update
		local supdate = false

		if not SelectionSet[object] then
			local node = NodeLookup[object:GetDebugId(10)]
			if node then
				table.insert(SelectionList,object)
				SelectionSet[object] = true
				node.Selected = true

				-- expand all ancestors so that selected node becomes visible
				node = node.Parent
				while node do
					if not node.Expanded then
						node.Expanded = true
						lupdate = true
					end
					node = node.Parent
				end
				supdate = true
			end
		end
		return lupdate,supdate
	end

	function Selection:Set(objects)
		local lupdate = false
		local supdate = false

		if #SelectionList > 0 then
			for i = 1,#SelectionList do
				local object = SelectionList[i]
				local node = NodeLookup[object:GetDebugId(10)]
				if node then
					node.Selected = false
					SelectionSet[object] = nil
				end
			end

			SelectionList = {}
			Selection.List = SelectionList
			supdate = true
		end

		for i = 1,#objects do
			local l,s = addObject(objects[i])
			lupdate = l or lupdate
			supdate = s or supdate
		end

		if lupdate then
			rawUpdateList()
			supdate = true
		elseif supdate then
			scrollBar:Update()
		end

		if supdate then
			bindSelectionChanged:Fire()
			updateActions()
		end
	end

	function Selection:Add(object)
		local l,s = addObject(object)
		if l then
			rawUpdateList()
			if Updates then
				bindSelectionChanged:Fire()
				updateActions()
			end
		elseif s then
			scrollBar:Update()
			if Updates then
				bindSelectionChanged:Fire()
				updateActions()
			end
		end
	end
	
	function Selection:StopUpdates()
		Updates = false
	end
	
	function Selection:ResumeUpdates()
		Updates = true
		bindSelectionChanged:Fire()
		updateActions()
	end

	function Selection:Remove(object,noupdate)
		if SelectionSet[object] then
			local node = NodeLookup[object:GetDebugId(10)]
			if node then
				node.Selected = false
				SelectionSet[object] = nil
				for i = 1,#SelectionList do
					if SelectionList[i] == object then
						table.remove(SelectionList,i)
						break
					end
				end

				if not noupdate then
					scrollBar:Update()
				end
				bindSelectionChanged:Fire()
				updateActions()
			end
		end
	end

	function Selection:Get()
		local list = {}
		for i = 1,#SelectionList do
			list[i] = SelectionList[i]
		end
		return list
	end

	bindSetSelection.OnInvoke = function(...)
		Selection:Set(...)
	end

	bindGetSelection.OnInvoke = function()
		return Selection:Get()
	end
end

function CreateCaution(title,msg)
	local newCaution = CautionWindow:Clone()
	newCaution.Title.Text = title
	newCaution.MainWindow.Desc.Text = msg
	newCaution.Parent = explorerPanel.Parent
	newCaution.Visible = true
	newCaution.MainWindow.Ok.MouseButton1Up:connect(function()
		newCaution:Destroy()
	end)
end

function CreateTableCaution(title,msg)
	if type(msg) ~= "table" then return CreateCaution(title,tostring(msg)) end
	local newCaution = TableCautionWindow:Clone()
	newCaution.Title.Text = title
	
	local TableList = newCaution.MainWindow.TableResults
	local TableTemplate = newCaution.MainWindow.TableTemplate
	
	for i,v in pairs(msg) do
		local newResult = TableTemplate:Clone()
		newResult.Type.Text = type(v)
		newResult.Value.Text = tostring(v)
		newResult.Position = UDim2.new(0,0,0,#TableList:GetChildren() * 20)
		newResult.Parent = TableList
		TableList.CanvasSize = UDim2.new(0,0,0,#TableList:GetChildren() * 20)
		newResult.Visible = true
	end
	newCaution.Parent = explorerPanel.Parent
	newCaution.Visible = true
	newCaution.MainWindow.Ok.MouseButton1Up:connect(function()
		newCaution:Destroy()
	end)
end

local function Split(str, delimiter)
	local start = 1
	local t = {}
	while true do
		local pos = string.find (str, delimiter, start, true)
		if not pos then
			break
		end
		table.insert (t, string.sub (str, start, pos - 1))
		start = pos + string.len (delimiter)
	end
	table.insert (t, string.sub (str, start))
	return t
end

local function ToValue(value,type)
	if type == "Vector2" then
		local list = Split(value,",")
		if #list < 2 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		return Vector2.new(x,y)
	elseif type == "Vector3" then
		local list = Split(value,",")
		if #list < 3 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		local z = tonumber(list[3]) or 0
		return Vector3.new(x,y,z)
	elseif type == "Color3" then
		local list = Split(value,",")
		if #list < 3 then return nil end
		local r = tonumber(list[1]) or 0
		local g = tonumber(list[2]) or 0
		local b = tonumber(list[3]) or 0
		return Color3.new(r/255,g/255, b/255)
	elseif type == "UDim2" then
		local list = Split(string.gsub(string.gsub(value, "{", ""),"}",""),",")
		if #list < 4 then return nil end
		local xScale = tonumber(list[1]) or 0
		local xOffset = tonumber(list[2]) or 0
		local yScale = tonumber(list[3]) or 0
		local yOffset = tonumber(list[4]) or 0
		return UDim2.new(xScale, xOffset, yScale, yOffset)
	elseif type == "Number" then
		return tonumber(value)
	elseif type == "String" then
		return value
	elseif type == "NumberRange" then
		local list = Split(value,",")
		if #list == 1 then
			if tonumber(list[1]) == nil then return nil end
			local newVal = tonumber(list[1]) or 0
			return NumberRange.new(newVal)
		end
		if #list < 2 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		return NumberRange.new(x,y)
	elseif type == "Script" then
		local success,err = ypcall(function()
		_G.D_E_X_DONOTUSETHISPLEASE = nil
		loadstring(
			"_G.D_E_X_DONOTUSETHISPLEASE = "..value
		)()
		return _G.D_E_X_DONOTUSETHISPLEASE
		end)
		if err then
			return nil
		end
	else
		return nil
	end
end

local function ToPropValue(value,type)
	if type == "Vector2" then
		local list = Split(value,",")
		if #list < 2 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		return Vector2.new(x,y)
	elseif type == "Vector3" then
		local list = Split(value,",")
		if #list < 3 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		local z = tonumber(list[3]) or 0
		return Vector3.new(x,y,z)
	elseif type == "Color3" then
		local list = Split(value,",")
		if #list < 3 then return nil end
		local r = tonumber(list[1]) or 0
		local g = tonumber(list[2]) or 0
		local b = tonumber(list[3]) or 0
		return Color3.new(r/255,g/255, b/255)
	elseif type == "UDim2" then
		local list = Split(string.gsub(string.gsub(value, "{", ""),"}",""),",")
		if #list < 4 then return nil end
		local xScale = tonumber(list[1]) or 0
		local xOffset = tonumber(list[2]) or 0
		local yScale = tonumber(list[3]) or 0
		local yOffset = tonumber(list[4]) or 0
		return UDim2.new(xScale, xOffset, yScale, yOffset)
	elseif type == "Content" then
		return value
	elseif type == "float" or type == "int" or type == "double" then
		return tonumber(value)
	elseif type == "string" then
		return value
	elseif type == "NumberRange" then
		local list = Split(value,",")
		if #list == 1 then
			if tonumber(list[1]) == nil then return nil end
			local newVal = tonumber(list[1]) or 0
			return NumberRange.new(newVal)
		end
		if #list < 2 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		return NumberRange.new(x,y)
	elseif string.sub(value,1,4) == "Enum" then
		local getEnum = value
		while true do
			local x,y = string.find(getEnum,".")
			if y then
				getEnum = string.sub(getEnum,y+1)
			else
				break
			end
		end
		print(getEnum)
		return getEnum
	else
		return nil
	end
end

function PromptRemoteCaller(inst)
	if CurrentRemoteWindow then
		CurrentRemoteWindow:Destroy()
		CurrentRemoteWindow = nil
	end
	CurrentRemoteWindow = RemoteWindow:Clone()
	CurrentRemoteWindow.Parent = explorerPanel.Parent
	CurrentRemoteWindow.Visible = true
	
	local displayValues = false
	
	local ArgumentList = CurrentRemoteWindow.MainWindow.Arguments
	local ArgumentTemplate = CurrentRemoteWindow.MainWindow.ArgumentTemplate
	
	if inst:IsA("RemoteEvent") then
		CurrentRemoteWindow.Title.Text = "Fire Event"
		CurrentRemoteWindow.MainWindow.Ok.Text = "Fire"
		CurrentRemoteWindow.MainWindow.DisplayReturned.Visible = false
		CurrentRemoteWindow.MainWindow.Desc2.Visible = false
	end
	
	local newArgument = ArgumentTemplate:Clone()
	newArgument.Parent = ArgumentList
	newArgument.Visible = true
	newArgument.Type.MouseButton1Down:connect(function()
		createDDown(newArgument.Type,function(choice)
			newArgument.Type.Text = choice
		end,"Script","Number","String","Color3","Vector3","Vector2","UDim2","NumberRange")
	end)
	
	CurrentRemoteWindow.MainWindow.Ok.MouseButton1Up:connect(function()
		if CurrentRemoteWindow and inst.Parent ~= nil then
			local MyArguments = {}
			for i,v in pairs(ArgumentList:GetChildren()) do
				table.insert(MyArguments,ToValue(v.Value.Text,v.Type.Text))
			end
			if inst:IsA("RemoteFunction") then
				if displayValues then
					spawn(function()
						local myResults = inst:InvokeServer(unpack(MyArguments))
						if myResults then
							CreateTableCaution("Remote Caller",myResults)
						else
							CreateCaution("Remote Caller","This remote did not return anything.")
						end
					end)
				else
					spawn(function()
						inst:InvokeServer(unpack(MyArguments))
					end)
				end
			else
				inst:FireServer(unpack(MyArguments))
			end
			CurrentRemoteWindow:Destroy()
			CurrentRemoteWindow = nil
		end
	end)
	
	CurrentRemoteWindow.MainWindow.Add.MouseButton1Up:connect(function()
		if CurrentRemoteWindow then
			local newArgument = ArgumentTemplate:Clone()
			newArgument.Position = UDim2.new(0,0,0,#ArgumentList:GetChildren() * 20)
			newArgument.Parent = ArgumentList
			ArgumentList.CanvasSize = UDim2.new(0,0,0,#ArgumentList:GetChildren() * 20)
			newArgument.Visible = true
			newArgument.Type.MouseButton1Down:connect(function()
				createDDown(newArgument.Type,function(choice)
					newArgument.Type.Text = choice
				end,"Script","Number","String","Color3","Vector3","Vector2","UDim2","NumberRange")
			end)
		end
	end)
	
	CurrentRemoteWindow.MainWindow.Subtract.MouseButton1Up:connect(function()
		if CurrentRemoteWindow then
			if #ArgumentList:GetChildren() > 1 then
				ArgumentList:GetChildren()[#ArgumentList:GetChildren()]:Destroy()
				ArgumentList.CanvasSize = UDim2.new(0,0,0,#ArgumentList:GetChildren() * 20)
			end
		end
	end)
	
	CurrentRemoteWindow.MainWindow.Cancel.MouseButton1Up:connect(function()
		if CurrentRemoteWindow then
			CurrentRemoteWindow:Destroy()
			CurrentRemoteWindow = nil
		end
	end)
	
	CurrentRemoteWindow.MainWindow.DisplayReturned.MouseButton1Up:connect(function()
		if displayValues then
			displayValues = false
			CurrentRemoteWindow.MainWindow.DisplayReturned.enabled.Visible = false
		else
			displayValues = true
			CurrentRemoteWindow.MainWindow.DisplayReturned.enabled.Visible = true
		end
	end)
end

function PromptSaveInstance(inst)
	if not SaveInstance and not _G.SaveInstance then CreateCaution("SaveInstance Missing","You do not have the SaveInstance function installed. Please go to RaspberryPi's thread to retrieve it.") return end
	if CurrentSaveInstanceWindow then
		CurrentSaveInstanceWindow:Destroy()
		CurrentSaveInstanceWindow = nil
		if explorerPanel.Parent:FindFirstChild("SaveInstanceOverwriteCaution") then
			explorerPanel.Parent.SaveInstanceOverwriteCaution:Destroy()
		end
	end
	CurrentSaveInstanceWindow = SaveInstanceWindow:Clone()
	CurrentSaveInstanceWindow.Parent = explorerPanel.Parent
	CurrentSaveInstanceWindow.Visible = true
	
	local filename = CurrentSaveInstanceWindow.MainWindow.FileName
	local saveObjects = true
	local overwriteCaution = false
	
	CurrentSaveInstanceWindow.MainWindow.Save.MouseButton1Up:connect(function()
		if readfile and getelysianpath then
			if readfile(getelysianpath()..filename.Text..".rbxmx") then
				if not overwriteCaution then
					overwriteCaution = true
					local newCaution = ConfirmationWindow:Clone()
					newCaution.Name = "SaveInstanceOverwriteCaution"
					newCaution.MainWindow.Desc.Text = "The file, "..filename.Text..".rbxmx, already exists. Overwrite?"
					newCaution.Parent = explorerPanel.Parent
					newCaution.Visible = true
					newCaution.MainWindow.Yes.MouseButton1Up:connect(function()
						ypcall(function()
							SaveInstance(inst,filename.Text..".rbxmx",not saveObjects)
						end)
						overwriteCaution = false
						newCaution:Destroy()
						if CurrentSaveInstanceWindow then
							CurrentSaveInstanceWindow:Destroy()
							CurrentSaveInstanceWindow = nil
						end
					end)
					newCaution.MainWindow.No.MouseButton1Up:connect(function()
						overwriteCaution = false
						newCaution:Destroy()
					end)
				end
			else
				ypcall(function()
					SaveInstance(inst,filename.Text..".rbxmx",not saveObjects)
				end)
				if CurrentSaveInstanceWindow then
					CurrentSaveInstanceWindow:Destroy()
					CurrentSaveInstanceWindow = nil
					if explorerPanel.Parent:FindFirstChild("SaveInstanceOverwriteCaution") then
						explorerPanel.Parent.SaveInstanceOverwriteCaution:Destroy()
					end
				end
			end
		else
			ypcall(function()
				if SaveInstance then
					SaveInstance(inst,filename.Text..".rbxmx",not saveObjects)
				else
					_G.SaveInstance(inst,filename.Text,not saveObjects)
				end
			end)
			if CurrentSaveInstanceWindow then
				CurrentSaveInstanceWindow:Destroy()
				CurrentSaveInstanceWindow = nil
				if explorerPanel.Parent:FindFirstChild("SaveInstanceOverwriteCaution") then
					explorerPanel.Parent.SaveInstanceOverwriteCaution:Destroy()
				end
			end
		end
	end)
	CurrentSaveInstanceWindow.MainWindow.Cancel.MouseButton1Up:connect(function()
		if CurrentSaveInstanceWindow then
			CurrentSaveInstanceWindow:Destroy()
			CurrentSaveInstanceWindow = nil
			if explorerPanel.Parent:FindFirstChild("SaveInstanceOverwriteCaution") then
				explorerPanel.Parent.SaveInstanceOverwriteCaution:Destroy()
			end
		end
	end)
	CurrentSaveInstanceWindow.MainWindow.SaveObjects.MouseButton1Up:connect(function()
		if saveObjects then
			saveObjects = false
			CurrentSaveInstanceWindow.MainWindow.SaveObjects.enabled.Visible = false
		else
			saveObjects = true
			CurrentSaveInstanceWindow.MainWindow.SaveObjects.enabled.Visible = true
		end
	end)
end

function DestroyRightClick()
	if currentRightClickMenu then
		currentRightClickMenu:Destroy()
		currentRightClickMenu = nil
	end
	if CurrentInsertObjectWindow and CurrentInsertObjectWindow.Visible then
		CurrentInsertObjectWindow.Visible = false
	end
end

function rightClickMenu(sObj)
	local mouse = game.Players.LocalPlayer:GetMouse()
	
	currentRightClickMenu = CreateRightClickMenu(
		{"Cut","Copy","Paste Into","Duplicate","Delete","Group","Ungroup","Select Children","Teleport To","Insert Part","Insert Object","View Script","Save Instance","Call Function","Call Remote"},
		"",
		false,
		function(option)
			if option == "Cut" then
				if not Option.Modifiable then return end
				clipboard = {}
				local list = Selection.List
				local cut = {}
				for i = 1,#list do
					local obj = list[i]:Clone()
					if obj then
						table.insert(clipboard,obj)
						table.insert(cut,list[i])
					end
				end
				for i = 1,#cut do
					pcall(delete,cut[i])
				end
				updateActions()
			elseif option == "Copy" then
				if not Option.Modifiable then return end
				clipboard = {}
				local list = Selection.List
				for i = 1,#list do
					table.insert(clipboard,list[i]:Clone())
				end
				updateActions()
			elseif option == "Paste Into" then
				if not Option.Modifiable then return end
				local parent = Selection.List[1] or workspace
				for i = 1,#clipboard do
					clipboard[i]:Clone().Parent = parent
				end
			elseif option == "Duplicate" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				for i = 1,#list do
					list[i]:Clone().Parent = Selection.List[1].Parent or workspace
				end
			elseif option == "Delete" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				for i = 1,#list do
					pcall(delete,list[i])
				end
				Selection:Set({})
			elseif option == "Group" then
				if not Option.Modifiable then return end
				local newModel = Instance.new("Model")
				local list = Selection:Get()
				newModel.Parent = Selection.List[1].Parent or workspace
				for i = 1,#list do
					list[i].Parent = newModel
				end
				Selection:Set({})
			elseif option == "Ungroup" then
				if not Option.Modifiable then return end
				local ungrouped = {}
				local list = Selection:Get()
				for i = 1,#list do
					if list[i]:IsA("Model") then
						for i2,v2 in pairs(list[i]:GetChildren()) do
							v2.Parent = list[i].Parent or workspace
							table.insert(ungrouped,v2)
						end		
						pcall(delete,list[i])			
					end
				end
				Selection:Set({})
				if SettingsRemote:Invoke("SelectUngrouped") then
					for i,v in pairs(ungrouped) do
						Selection:Add(v)
					end
				end
			elseif option == "Select Children" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				Selection:Set({})
				Selection:StopUpdates()
				for i = 1,#list do
					for i2,v2 in pairs(list[i]:GetChildren()) do
						Selection:Add(v2)
					end
				end
				Selection:ResumeUpdates()
			elseif option == "Teleport To" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				for i = 1,#list do
					if list[i]:IsA("BasePart") then
						pcall(function()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = list[i].CFrame
						end)
						break
					end
				end
			elseif option == "Insert Part" then
				if not Option.Modifiable then return end
				local insertedParts = {}
				local list = Selection:Get()
				for i = 1,#list do
					pcall(function()
						local newPart = Instance.new("Part")
						newPart.Parent = list[i]
						newPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.Head.Position) + Vector3.new(0,3,0)
						table.insert(insertedParts,newPart)
					end)
				end
			elseif option == "Save Instance" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				if #list == 1 then
					list[1].Archivable = true
					ypcall(function()PromptSaveInstance(list[1]:Clone())end)
				elseif #list > 1 then
					local newModel = Instance.new("Model")
					newModel.Name = "SavedInstances"
					for i = 1,#list do
						ypcall(function()
							list[i].Archivable = true
							list[i]:Clone().Parent = newModel
						end)
					end
					PromptSaveInstance(newModel)
				end
			elseif option == "Call Remote" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				for i = 1,#list do
					if list[i]:IsA("RemoteFunction") or list[i]:IsA("RemoteEvent") then
						PromptRemoteCaller(list[i])
						break
					end
				end
			elseif option == "View Script" then
				if not Option.Modifiable then return end
				local list = Selection:Get()
				for i = 1,#list do
					if list[i]:IsA("LocalScript") or list[i]:IsA("ModuleScript") then
						ScriptEditorEvent:Fire(list[i])
					end
				end
			end
	end)
	currentRightClickMenu.Parent = explorerPanel.Parent
	currentRightClickMenu.Position = UDim2.new(0,mouse.X,0,mouse.Y)
	if currentRightClickMenu.AbsolutePosition.X + currentRightClickMenu.AbsoluteSize.X > explorerPanel.AbsolutePosition.X + explorerPanel.AbsoluteSize.X then
		currentRightClickMenu.Position = UDim2.new(0, explorerPanel.AbsolutePosition.X + explorerPanel.AbsoluteSize.X - currentRightClickMenu.AbsoluteSize.X, 0, mouse.Y)
	end
end

local function cancelReparentDrag()end
local function cancelSelectDrag()end
do
	local listEntries = {}
	local nameConnLookup = {}

	local mouseDrag = Create('ImageButton',{
		Name = "MouseDrag";
		Position = UDim2.new(-0.25,0,-0.25,0);
		Size = UDim2.new(1.5,0,1.5,0);
		Transparency = 1;
		AutoButtonColor = false;
		Active = true;
		ZIndex = 10;
	})
	local function dragSelect(last,add,button)
		local connDrag
		local conUp

		conDrag = mouseDrag.MouseMoved:connect(function(x,y)
			local pos = Vector2.new(x,y) - listFrame.AbsolutePosition
			local size = listFrame.AbsoluteSize
			if pos.x < 0 or pos.x > size.x or pos.y < 0 or pos.y > size.y then return end

			local i = math.ceil(pos.y/ENTRY_BOUND) + scrollBar.ScrollIndex
			-- Mouse may have made a large step, so interpolate between the
			-- last index and the current.
			for n = i<last and i or last, i>last and i or last do
				local node = TreeList[n]
				if node then
					if add then
						Selection:Add(node.Object)
					else
						Selection:Remove(node.Object)
					end
				end
			end
			last = i
		end)

		function cancelSelectDrag()
			mouseDrag.Parent = nil
			conDrag:disconnect()
			conUp:disconnect()
			function cancelSelectDrag()end
		end

		conUp = mouseDrag[button]:connect(cancelSelectDrag)

		mouseDrag.Parent = GetScreen(listFrame)
	end

	local function dragReparent(object,dragGhost,clickPos,ghostOffset)
		local connDrag
		local conUp
		local conUp2

		local parentIndex = nil
		local dragged = false

		local parentHighlight = Create('Frame',{
			Transparency = 1;
			Visible = false;
			Create('Frame',{
				BorderSizePixel = 0;
				BackgroundColor3 = Color3.new(0,0,0);
				BackgroundTransparency = 0.1;
				Position = UDim2.new(0,0,0,0);
				Size = UDim2.new(1,0,0,1);
			});
			Create('Frame',{
				BorderSizePixel = 0;
				BackgroundColor3 = Color3.new(0,0,0);
				BackgroundTransparency = 0.1;
				Position = UDim2.new(1,0,0,0);
				Size = UDim2.new(0,1,1,0);
			});
			Create('Frame',{
				BorderSizePixel = 0;
				BackgroundColor3 = Color3.new(0,0,0);
				BackgroundTransparency = 0.1;
				Position = UDim2.new(0,0,1,0);
				Size = UDim2.new(1,0,0,1);
			});
			Create('Frame',{
				BorderSizePixel = 0;
				BackgroundColor3 = Color3.new(0,0,0);
				BackgroundTransparency = 0.1;
				Position = UDim2.new(0,0,0,0);
				Size = UDim2.new(0,1,1,0);
			});
		})
		SetZIndex(parentHighlight,9)

		conDrag = mouseDrag.MouseMoved:connect(function(x,y)
			local dragPos = Vector2.new(x,y)
			if dragged then
				local pos = dragPos - listFrame.AbsolutePosition
				local size = listFrame.AbsoluteSize

				parentIndex = nil
				parentHighlight.Visible = false
				if pos.x >= 0 and pos.x <= size.x and pos.y >= 0 and pos.y <= size.y + ENTRY_SIZE*2 then
					local i = math.ceil(pos.y/ENTRY_BOUND-2)
					local node = TreeList[i + scrollBar.ScrollIndex]
					if node and node.Object ~= object and not object:IsAncestorOf(node.Object) then
						parentIndex = i
						local entry = listEntries[i]
						if entry then
							parentHighlight.Visible = true
							parentHighlight.Position = UDim2.new(0,1,0,entry.AbsolutePosition.y-listFrame.AbsolutePosition.y)
							parentHighlight.Size = UDim2.new(0,size.x-4,0,entry.AbsoluteSize.y)
						end
					end
				end

				dragGhost.Position = UDim2.new(0,dragPos.x+ghostOffset.x,0,dragPos.y+ghostOffset.y)
			elseif (clickPos-dragPos).magnitude > 8 then
				dragged = true
				SetZIndex(dragGhost,9)
				dragGhost.IndentFrame.Transparency = 0.25
				dragGhost.IndentFrame.EntryText.TextColor3 = GuiColor.TextSelected
				dragGhost.Position = UDim2.new(0,dragPos.x+ghostOffset.x,0,dragPos.y+ghostOffset.y)
				dragGhost.Parent = GetScreen(listFrame)
				parentHighlight.Parent = listFrame
			end
		end)

		function cancelReparentDrag()
			mouseDrag.Parent = nil
			conDrag:disconnect()
			conUp:disconnect()
			conUp2:disconnect()
			dragGhost:Destroy()
			parentHighlight:Destroy()
			function cancelReparentDrag()end
		end

		local wasSelected = Selection.Selected[object]
		if not wasSelected and Option.Selectable then
			Selection:Set({object})
		end

		conUp = mouseDrag.MouseButton1Up:connect(function()
			cancelReparentDrag()
			if dragged then
				if parentIndex then
					local parentNode = TreeList[parentIndex + scrollBar.ScrollIndex]
					if parentNode then
						parentNode.Expanded = true

						local parentObj = parentNode.Object
						local function parent(a,b)
							a.Parent = b
						end
						if Option.Selectable then
							local list = Selection.List
							for i = 1,#list do
								pcall(parent,list[i],parentObj)
							end
						else
							pcall(parent,object,parentObj)
						end
					end
				end
			else
				-- do selection click
				if wasSelected and Option.Selectable then
					Selection:Set({})
				end
			end
		end)
		conUp2 = mouseDrag.MouseButton2Down:connect(function()
			cancelReparentDrag()
		end)

		mouseDrag.Parent = GetScreen(listFrame)
	end

	local entryTemplate = Create('ImageButton',{
		Name = "Entry";
		Transparency = 1;
		AutoButtonColor = false;
		Position = UDim2.new(0,0,0,0);
		Size = UDim2.new(1,0,0,ENTRY_SIZE);
		Create('Frame',{
			Name = "IndentFrame";
			BackgroundTransparency = 1;
			BackgroundColor3 = GuiColor.Selected;
			BorderColor3 = GuiColor.BorderSelected;
			Position = UDim2.new(0,0,0,0);
			Size = UDim2.new(1,0,1,0);
			Create(Icon('ImageButton',0),{
				Name = "Expand";
				AutoButtonColor = false;
				Position = UDim2.new(0,-GUI_SIZE,0.5,-GUI_SIZE/2);
				Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE);
			});
			Create(Icon(nil,0),{
				Name = "ExplorerIcon";
				Position = UDim2.new(0,2+ENTRY_PADDING,0.5,-GUI_SIZE/2);
				Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE);
			});
			Create('TextLabel',{
				Name = "EntryText";
				BackgroundTransparency = 1;
				TextColor3 = GuiColor.Text;
				TextXAlignment = 'Left';
				TextYAlignment = 'Center';
				Font = FONT;
				FontSize = FONT_SIZE;
				Text = "";
				Position = UDim2.new(0,2+ENTRY_SIZE+4,0,0);
				Size = UDim2.new(1,-2,1,0);
			});
		});
	})

	function scrollBar.UpdateCallback(self)
		for i = 1,self.VisibleSpace do
			local node = TreeList[i + self.ScrollIndex]
			if node then
				local entry = listEntries[i]
				if not entry then
					entry = Create(entryTemplate:Clone(),{
						Position = UDim2.new(0,2,0,ENTRY_BOUND*(i-1)+2);
						Size = UDim2.new(0,nodeWidth,0,ENTRY_SIZE);
						ZIndex = listFrame.ZIndex;
					})
					listEntries[i] = entry

					local expand = entry.IndentFrame.Expand
					expand.MouseEnter:connect(function()
						local node = TreeList[i + self.ScrollIndex]
						if #node > 0 then
							if node.Expanded then
								Icon(expand,NODE_EXPANDED_OVER)
							else
								Icon(expand,NODE_COLLAPSED_OVER)
							end
						end
					end)
					expand.MouseLeave:connect(function()
						local node = TreeList[i + self.ScrollIndex]
						if #node > 0 then
							if node.Expanded then
								Icon(expand,NODE_EXPANDED)
							else
								Icon(expand,NODE_COLLAPSED)
							end
						end
					end)
					expand.MouseButton1Down:connect(function()
						local node = TreeList[i + self.ScrollIndex]
						if #node > 0 then
							node.Expanded = not node.Expanded
							if node.Object == explorerPanel.Parent and node.Expanded then
								CreateCaution("Warning","Please be careful when editing instances inside here, this is like the System32 of Dex and modifying objects here can break Dex.")
							end
							-- use raw update so the list updates instantly
							rawUpdateList()
						end
					end)

					entry.MouseButton1Down:connect(function(x,y)
						local node = TreeList[i + self.ScrollIndex]
						DestroyRightClick()
						if GetAwaitRemote:Invoke() then
							bindSetAwaiting:Fire(node.Object)
							return
						end
						
						if not HoldingShift then
							lastSelectedNode = i + self.ScrollIndex
						end
						
						if HoldingShift and not filteringWorkspace() then
							if lastSelectedNode then
								if i + self.ScrollIndex - lastSelectedNode > 0 then
									Selection:StopUpdates()
									for i2 = 1, i + self.ScrollIndex - lastSelectedNode do
										local newNode = TreeList[lastSelectedNode + i2]
										if newNode then
											Selection:Add(newNode.Object)
										end
									end
									Selection:ResumeUpdates()
								else
									Selection:StopUpdates()
									for i2 = i + self.ScrollIndex - lastSelectedNode, 1 do
										local newNode = TreeList[lastSelectedNode + i2]
										if newNode then
											Selection:Add(newNode.Object)
										end
									end
									Selection:ResumeUpdates()
								end
							end
							return
						end
						
						if HoldingCtrl then
							if Selection.Selected[node.Object] then
								Selection:Remove(node.Object)
							else
								Selection:Add(node.Object)
							end
							return
						end
						if Option.Modifiable then
							local pos = Vector2.new(x,y)
							dragReparent(node.Object,entry:Clone(),pos,entry.AbsolutePosition-pos)
						elseif Option.Selectable then
							if Selection.Selected[node.Object] then
								Selection:Set({})
							else
								Selection:Set({node.Object})
							end
							dragSelect(i+self.ScrollIndex,true,'MouseButton1Up')
						end
					end)

					entry.MouseButton2Down:connect(function()
						if not Option.Selectable then return end
						
						DestroyRightClick()
						
						curSelect = entry
						
						local node = TreeList[i + self.ScrollIndex]
						
						if GetAwaitRemote:Invoke() then
							bindSetAwaiting:Fire(node.Object)
							return
						end
						
						if not Selection.Selected[node.Object] then
							Selection:Set({node.Object})
						end
					end)
					
					
					entry.MouseButton2Up:connect(function()
						if not Option.Selectable then return end
						
						local node = TreeList[i + self.ScrollIndex]
						
						if checkMouseInGui(curSelect) then
							rightClickMenu(node.Object)
						end
					end)

					entry.Parent = listFrame
				end

				entry.Visible = true

				local object = node.Object

				-- update expand icon
				if #node == 0 then
					entry.IndentFrame.Expand.Visible = false
				elseif node.Expanded then
					Icon(entry.IndentFrame.Expand,NODE_EXPANDED)
					entry.IndentFrame.Expand.Visible = true
				else
					Icon(entry.IndentFrame.Expand,NODE_COLLAPSED)
					entry.IndentFrame.Expand.Visible = true
				end

				-- update explorer icon
				Icon(entry.IndentFrame.ExplorerIcon,ExplorerIndex[object.ClassName] or 0)

				-- update indentation
				local w = (node.Depth)*(2+ENTRY_PADDING+GUI_SIZE)
				entry.IndentFrame.Position = UDim2.new(0,w,0,0)
				entry.IndentFrame.Size = UDim2.new(1,-w,1,0)

				-- update name change detection
				if nameConnLookup[entry:GetDebugId(10)] then
					nameConnLookup[entry:GetDebugId(10)]:disconnect()
				end
				local text = entry.IndentFrame.EntryText
				text.Text = object.Name
				nameConnLookup[entry:GetDebugId(10)] = node.Object.Changed:connect(function(p)
					if p == 'Name' then
						text.Text = object.Name
					end
				end)

				-- update selection
				entry.IndentFrame.Transparency = node.Selected and 0 or 1
				text.TextColor3 = GuiColor[node.Selected and 'TextSelected' or 'Text']

				entry.Size = UDim2.new(0,nodeWidth,0,ENTRY_SIZE)
			elseif listEntries[i] then
				listEntries[i].Visible = false
			end
		end
		for i = self.VisibleSpace+1,self.TotalSpace do
			local entry = listEntries[i]
			if entry then
				listEntries[i] = nil
				entry:Destroy()
			end
		end
	end

	function scrollBarH.UpdateCallback(self)
		for i = 1,scrollBar.VisibleSpace do
			local node = TreeList[i + scrollBar.ScrollIndex]
			if node then
				local entry = listEntries[i]
				if entry then
					entry.Position = UDim2.new(0,2 - scrollBarH.ScrollIndex,0,ENTRY_BOUND*(i-1)+2)
				end
			end
		end
	end

	Connect(listFrame.Changed,function(p)
		if p == 'AbsoluteSize' then
			rawUpdateSize()
		end
	end)

	local wheelAmount = 6
	explorerPanel.MouseWheelForward:connect(function()
		if scrollBar.VisibleSpace - 1 > wheelAmount then
			scrollBar:ScrollTo(scrollBar.ScrollIndex - wheelAmount)
		else
			scrollBar:ScrollTo(scrollBar.ScrollIndex - scrollBar.VisibleSpace)
		end
	end)
	explorerPanel.MouseWheelBackward:connect(function()
		if scrollBar.VisibleSpace - 1 > wheelAmount then
			scrollBar:ScrollTo(scrollBar.ScrollIndex + wheelAmount)
		else
			scrollBar:ScrollTo(scrollBar.ScrollIndex + scrollBar.VisibleSpace)
		end
	end)
end

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
---- Object detection

-- Inserts `v` into `t` at `i`. Also sets `Index` field in `v`.
local function insert(t,i,v)
	for n = #t,i,-1 do
		local v = t[n]
		v.Index = n+1
		t[n+1] = v
	end
	v.Index = i
	t[i] = v
end

-- Removes `i` from `t`. Also sets `Index` field in removed value.
local function remove(t,i)
	local v = t[i]
	for n = i+1,#t do
		local v = t[n]
		v.Index = n-1
		t[n-1] = v
	end
	t[#t] = nil
	v.Index = 0
	return v
end

-- Returns how deep `o` is in the tree.
local function depth(o)
	local d = -1
	while o do
		o = o.Parent
		d = d + 1
	end
	return d
end


local connLookup = {}

-- Returns whether a node would be present in the tree list
local function nodeIsVisible(node)
	local visible = true
	node = node.Parent
	while node and visible do
		visible = visible and node.Expanded
		node = node.Parent
	end
	return visible
end

-- Removes an object's tree node. Called when the object stops existing in the
-- game tree.
local function removeObject(object)
	local objectNode = NodeLookup[object:GetDebugId(10)]
	if not objectNode then
		return
	end

	local visible = nodeIsVisible(objectNode)

	Selection:Remove(object,true)

	local parent = objectNode.Parent
	remove(parent,objectNode.Index)
	NodeLookup[object:GetDebugId(10)] = nil
	connLookup[object:GetDebugId(10)]:disconnect()
	connLookup[object:GetDebugId(10)] = nil

	if visible then
		updateList()
	elseif nodeIsVisible(parent) then
		updateScroll()
	end
end

-- Moves a tree node to a new parent. Called when an existing object's parent
-- changes.
local function moveObject(object,parent)
	local objectNode = NodeLookup[object:GetDebugId(10)]
	if not objectNode then
		return
	end

	local parentNode = NodeLookup[parent:GetDebugId(10)]
	if not parentNode then
		return
	end

	local visible = nodeIsVisible(objectNode)

	remove(objectNode.Parent,objectNode.Index)
	objectNode.Parent = parentNode

	objectNode.Depth = depth(object)
	local function r(node,d)
		for i = 1,#node do
			node[i].Depth = d
			r(node[i],d+1)
		end
	end
	r(objectNode,objectNode.Depth+1)

	insert(parentNode,#parentNode+1,objectNode)

	if visible or nodeIsVisible(objectNode) then
		updateList()
	elseif nodeIsVisible(objectNode.Parent) then
		updateScroll()
	end
end

-- ScriptContext['/Libraries/LibraryRegistration/LibraryRegistration']
-- This RobloxLocked object lets me index its properties for some reason

local function check(object)
	return object.AncestryChanged
end

-- Creates a new tree node from an object. Called when an object starts
-- existing in the game tree.
local function addObject(object,noupdate)
	if script then
		-- protect against naughty RobloxLocked objects
		local s = pcall(check,object)
		if not s then
			return
		end
	end

	local parentNode = NodeLookup[object.Parent:GetDebugId(10)]
	if not parentNode then
		return
	end

	local objectNode = {
		Object = object;
		Parent = parentNode;
		Index = 0;
		Expanded = false;
		Selected = false;
		Depth = depth(object);
	}

	connLookup[object:GetDebugId(10)] = Connect(object.AncestryChanged,function(c,p)
		if c == object then
			if p == nil then
				removeObject(c)
			else
				moveObject(c,p)
			end
		end
	end)

	NodeLookup[object:GetDebugId(10)] = objectNode
	insert(parentNode,#parentNode+1,objectNode)

	if not noupdate then
		if nodeIsVisible(objectNode) then
			updateList()
		elseif nodeIsVisible(objectNode.Parent) then
			updateScroll()
		end
	end
end

local function makeObject(obj,par)
	local newObject = Instance.new(obj.ClassName)
	for i,v in pairs(obj.Properties) do
		ypcall(function()
			local newProp
			newProp = ToPropValue(v.Value,v.Type)
			newObject[v.Name] = newProp
		end)
	end
	newObject.Parent = par
end

local function writeObject(obj)
	local newObject = {ClassName = obj.ClassName, Properties = {}}
	for i,v in pairs(RbxApi.GetProperties(obj.className)) do
		if v["Name"] ~= "Parent" then
			print("thispassed")
			table.insert(newObject.Properties,{Name = v["Name"], Type = v["ValueType"], Value = tostring(obj[v["Name"]])})
		end
	end
	return newObject
end

local function buildDexStorage()
	local localDexStorage
	
	local success,err = ypcall(function()
		localDexStorage = game:GetObjects("rbxasset://DexStorage.rbxm")[1]
	end)
	
	if success and localDexStorage then
		for i,v in pairs(localDexStorage:GetChildren()) do
			ypcall(function()
				v.Parent = DexStorageMain
			end)
		end
	end
	
	updateDexStorageListeners()
	--[[
	local localDexStorage = readfile(getelysianpath().."DexStorage.txt")--game:GetService("CookiesService"):GetCookieValue("DexStorage")
	--local success,err = pcall(function()
		if localDexStorage then
			local objTable = game:GetService("HttpService"):JSONDecode(localDexStorage)
			for i,v in pairs(objTable) do
				makeObject(v,DexStorageMain)
			end
		end
	--end)
	--]]
end

local dexStorageDebounce = false
local dexStorageListeners = {}

local function updateDexStorage()
	if dexStorageDebounce then return end
	dexStorageDebounce = true	
	
	wait()
	
	pcall(function()
		saveinstance("content//DexStorage.rbxm",DexStorageMain)
	end)
	
	updateDexStorageListeners()
	
	dexStorageDebounce = false
	--[[
	local success,err = ypcall(function()
		local objs = {}
		for i,v in pairs(DexStorageMain:GetChildren()) do
			table.insert(objs,writeObject(v))
		end
		writefile(getelysianpath().."DexStorage.txt",game:GetService("HttpService"):JSONEncode(objs))
		--game:GetService("CookiesService"):SetCookieValue("DexStorage",game:GetService("HttpService"):JSONEncode(objs))
	end)
	if err then
		CreateCaution("DexStorage Save Fail!","DexStorage broke! If you see this message, report to Raspberry Pi!")
	end
	print("hi")
	--]]
end

function updateDexStorageListeners()
	for i,v in pairs(dexStorageListeners) do
		v:Disconnect()
	end
	dexStorageListeners = {}
	for i,v in pairs(DexStorageMain:GetChildren()) do
		pcall(function()
			local ev = v.Changed:connect(updateDexStorage)
			table.insert(dexStorageListeners,ev)
		end)
	end
end

do
	NodeLookup[workspace.Parent:GetDebugId(10)] = {
		Object = workspace.Parent;
		Parent = nil;
		Index = 0;
		Expanded = true;
	}
	
	if DexStorageEnabled then
		NodeLookup[DexStorage:GetDebugId(10)] = {
			Object = DexStorage;
			Parent = nil;
			Index = 0;
			Expanded = true;
		}
	end
	
	if NilStorageEnabled then
		NodeLookup[NilStorage:GetDebugId(10)] = {
			Object = NilStorage;
			Parent = nil;
			Index = 0;
			Expanded = true;
		}
	end

	Connect(game.DescendantAdded,addObject)
	Connect(game.DescendantRemoving,removeObject)
	
	if DexStorageEnabled then
		--[[
		if readfile(getelysianpath().."DexStorage.txt") == nil then
			writefile(getelysianpath().."DexStorage.txt","")
		end
		--]]
		
		buildDexStorage()
	
		Connect(DexStorage.DescendantAdded,addObject)
		Connect(DexStorage.DescendantRemoving,removeObject)
	
		Connect(DexStorage.DescendantAdded,updateDexStorage)
		Connect(DexStorage.DescendantRemoving,updateDexStorage)
	end
	
	if NilStorageEnabled then
		Connect(NilStorage.DescendantAdded,addObject)
		Connect(NilStorage.DescendantRemoving,removeObject)		
		
		local currentTable = get_nil_instances()	
		
		spawn(function()
			while wait() do
				if #currentTable ~= #get_nil_instances() then
					currentTable = get_nil_instances()
					--NilStorageMain:ClearAllChildren()
					for i,v in pairs(get_nil_instances()) do
						if v ~= NilStorage and v ~= DexStorage then
							pcall(function()
								v.Parent = NilStorageMain
							end)
							--[[
							local newNil = v
							newNil.Archivable = true
							newNil:Clone().Parent = NilStorageMain
							--]]
						end
					end
				end
			end
		end)
	end

	local function get(o)
		return o:GetChildren()
	end

	local function r(o)
		pcall(function()
			local children = get(o)
			for i = 1,#children do
				addObject(children[i],true)
				r(children[i])
			end
		end)
	end

	r(workspace.Parent)
	if DexStorageEnabled then
		r(DexStorage)
	end
	if NilStorageEnabled then
		r(NilStorage)
	end

	scrollBar.VisibleSpace = math.ceil(listFrame.AbsoluteSize.y/ENTRY_BOUND)
	updateList()
end

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
---- Actions

local actionButtons do
	actionButtons = {}

	local totalActions = 1
	local currentActions = totalActions
	local function makeButton(icon,over,name,vis,cond)
		local buttonEnabled = false
		
		local button = Create(Icon('ImageButton',icon),{
			Name = name .. "Button";
			Visible = Option.Modifiable and Option.Selectable;
			Position = UDim2.new(1,-(GUI_SIZE+2)*currentActions+2,0.25,-GUI_SIZE/2);
			Size = UDim2.new(0,GUI_SIZE,0,GUI_SIZE);
			Parent = headerFrame;
		})

		local tipText = Create('TextLabel',{
			Name = name .. "Text";
			Text = name;
			Visible = false;
			BackgroundTransparency = 1;
			TextXAlignment = 'Right';
			Font = FONT;
			FontSize = FONT_SIZE;
			Position = UDim2.new(0,0,0,0);
			Size = UDim2.new(1,-(GUI_SIZE+2)*totalActions,1,0);
			Parent = headerFrame;
		})

		
		button.MouseEnter:connect(function()
			if buttonEnabled then
				button.BackgroundTransparency = 0.9
			end
			--Icon(button,over)
			--tipText.Visible = true
		end)
		button.MouseLeave:connect(function()
			button.BackgroundTransparency = 1
			--Icon(button,icon)
			--tipText.Visible = false
		end)

		currentActions = currentActions + 1
		actionButtons[#actionButtons+1] = {Obj = button,Cond = cond}
		QuickButtons[#actionButtons+1] = {Obj = button,Cond = cond, Toggle = function(on)
			if on then
				buttonEnabled = true
				Icon(button,over)
			else
				buttonEnabled = false
				Icon(button,icon)
			end
		end}
		return button
	end

	--local clipboard = {}
	local function delete(o)
		o.Parent = nil
	end
	
	makeButton(ACTION_EDITQUICKACCESS,ACTION_EDITQUICKACCESS,"Options",true,function()return true end).MouseButton1Click:connect(function()
		
	end)
	

	-- DELETE
	makeButton(ACTION_DELETE,ACTION_DELETE_OVER,"Delete",true,function() return #Selection:Get() > 0 end).MouseButton1Click:connect(function()
		if not Option.Modifiable then return end
		local list = Selection:Get()
		for i = 1,#list do
			pcall(delete,list[i])
		end
		Selection:Set({})
	end)
	
	-- PASTE
	makeButton(ACTION_PASTE,ACTION_PASTE_OVER,"Paste",true,function() return #Selection:Get() > 0 and #clipboard > 0 end).MouseButton1Click:connect(function()
		if not Option.Modifiable then return end
		local parent = Selection.List[1] or workspace
		for i = 1,#clipboard do
			clipboard[i]:Clone().Parent = parent
		end
	end)
	
	-- COPY
	makeButton(ACTION_COPY,ACTION_COPY_OVER,"Copy",true,function() return #Selection:Get() > 0 end).MouseButton1Click:connect(function()
		if not Option.Modifiable then return end
		clipboard = {}
		local list = Selection.List
		for i = 1,#list do
			table.insert(clipboard,list[i]:Clone())
		end
		updateActions()
	end)
	
	-- CUT
	makeButton(ACTION_CUT,ACTION_CUT_OVER,"Cut",true,function() return #Selection:Get() > 0 end).MouseButton1Click:connect(function()
		if not Option.Modifiable then return end
		clipboard = {}
		local list = Selection.List
		local cut = {}
		for i = 1,#list do
			local obj = list[i]:Clone()
			if obj then
				table.insert(clipboard,obj)
				table.insert(cut,list[i])
			end
		end
		for i = 1,#cut do
			pcall(delete,cut[i])
		end
		updateActions()
	end)
	
	-- FREEZE
	makeButton(ACTION_FREEZE,ACTION_FREEZE,"Freeze",true,function() return true end)
	
	-- ADD/REMOVE STARRED
	makeButton(ACTION_ADDSTAR,ACTION_ADDSTAR_OVER,"Star",true,function() return #Selection:Get() > 0 end)
	
	-- STARRED
	makeButton(ACTION_STARRED,ACTION_STARRED,"Starred",true,function() return true end)


	-- SORT
	-- local actionSort = makeButton(ACTION_SORT,ACTION_SORT_OVER,"Sort")
end

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
---- Option Bindables

do
	local optionCallback = {
		Modifiable = function(value)
			for i = 1,#actionButtons do
				actionButtons[i].Obj.Visible = value and Option.Selectable
			end
			cancelReparentDrag()
		end;
		Selectable = function(value)
			for i = 1,#actionButtons do
				actionButtons[i].Obj.Visible = value and Option.Modifiable
			end
			cancelSelectDrag()
			Selection:Set({})
		end;
	}

	local bindSetOption = explorerPanel:FindFirstChild("SetOption")
	if not bindSetOption then
		bindSetOption = Create('BindableFunction',{Name = "SetOption"})
		bindSetOption.Parent = explorerPanel
	end

	bindSetOption.OnInvoke = function(optionName,value)
		if optionCallback[optionName] then
			Option[optionName] = value
			optionCallback[optionName](value)
		end
	end

	local bindGetOption = explorerPanel:FindFirstChild("GetOption")
	if not bindGetOption then
		bindGetOption = Create('BindableFunction',{Name = "GetOption"})
		bindGetOption.Parent = explorerPanel
	end

	bindGetOption.OnInvoke = function(optionName)
		if optionName then
			return Option[optionName]
		else
			local options = {}
			for k,v in pairs(Option) do
				options[k] = v
			end
			return options
		end
	end
end

function SelectionVar()
	return Selection
end

Input.InputBegan:connect(function(key)
	if key.KeyCode == Enum.KeyCode.LeftControl then
		HoldingCtrl = true
	end
	if key.KeyCode == Enum.KeyCode.LeftShift then
		HoldingShift = true
	end
end)

Input.InputEnded:connect(function(key)
	if key.KeyCode == Enum.KeyCode.LeftControl then
		HoldingCtrl = false
	end
	if key.KeyCode == Enum.KeyCode.LeftShift then
		HoldingShift = false
	end
end)

while RbxApi == nil do
	RbxApi = GetApiRemote:Invoke()
	wait()
end

explorerFilter.Changed:connect(function(prop)
	if prop == "Text" then
		rawUpdateList()
	end
end)

CurrentInsertObjectWindow = CreateInsertObjectMenu(
	GetClasses(),
	"",
	false,
	function(option)
		CurrentInsertObjectWindow.Visible = false
		local list = SelectionVar():Get()
		for i = 1,#list do
			pcall(function() Instance.new(option,list[i]) end)
		end
		DestroyRightClick()
	end
)
end)

spawn(function()
	--[[
	
Change log:

09/18
	Fixed checkbox mouseover sprite
	Encapsulated checkbox creation into separate method
	Fixed another checkbox issue

09/15
	Invalid input is ignored instead of setting to default of that data type
	Consolidated control methods and simplified them
	All input goes through ToValue method
	Fixed position of BrickColor palette
	Made DropDown appear above row if it would otherwise exceed the page height
	Cleaned up stylesheets

09/14
	Made properties window scroll when mouse wheel scrolled
	Object/Instance and Color3 data types handled properly
	Multiple BrickColor controls interfering with each other fixed
	Added support for Content data type
	
--]]

wait(0.2)

local print = function(s)
	print(tostring(s))
end

-- Services
local Teams = game:GetService("Teams")
local Workspace = game:GetService("Workspace")
local Debris = game:GetService("Debris")
local ContentProvider = game:GetService("ContentProvider")
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Functions
function httpGet(url)
	return game:HttpGet(url,true)
end

-- RbxApi Stuff

local apiUrl = "http://anaminus.github.io/rbx/json/api/latest.json"
local maxChunkSize = 100 * 1000
local ApiJson = ""

function getLocalApiJson()
	local rawApiJson = require(ApiJson)()
	return rawApiJson
end

function getCurrentApiJson()
	if true then return Synapse:DownloadString("http://anaminus.github.io/rbx/json/api/latest.json") end
	local jsonStr = nil
	if readfile and getelysianpath then
		if readfile(getelysianpath().."Xpl0rerApi.txt") then
			print("Api found in folder!")
			jsonStr = readfile(getelysianpath().."Xpl0rerApi.txt")
			return jsonStr
		end
	end
	local success, err = pcall(function()
		jsonStr = httpGet(apiUrl)
		print("Fetched json successfully")
	end)
	if success then
		print("Returning json")
		--print(jsonStr:sub(1,500))
		return jsonStr
	else
		print("Error fetching json: " .. tostring(err))
		print("Falling back to local copy")
		return getLocalApiJson()
	end
end

function splitStringIntoChunks(jsonStr)
	-- Splits up a string into a table with a given size
	local t = {}
	for i = 1, math.ceil(string.len(jsonStr)/maxChunkSize) do
		local str = jsonStr:sub((i-1)*maxChunkSize+1, i*maxChunkSize)
		table.insert(t, str)
	end
	return t
end

local jsonToParse = getCurrentApiJson()
local apiChunks = splitStringIntoChunks(jsonToParse)

function getRbxApi()
--[[
	Api.Classes
	Api.Enums
	Api.GetProperties(className)
	Api.IsEnum(valueType)
--]]

-- Services
local HttpService = game:GetService("HttpService")
local ServerStorage = game:GetService("ServerStorage")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Remotes
--local Remotes = ReplicatedStorage:WaitForChild("OnlineStudio"):WaitForChild("Remotes")
--local GetApiJsonFunction = Remotes:WaitForChild("GetApiJson")

-- Functions
local JsonDecode = function(s) return HttpService:JSONDecode(s) end

local function GetApiRemoteFunction(index)
	if (apiChunks[index]) then 
		return apiChunks[index], #apiChunks
	else
		print("Bad index for GetApiJson")
		return nil
	end
end

local function getApiJson()
	local apiTable = {}
	local firstPage, pageCount = GetApiRemoteFunction(1)
	table.insert(apiTable, firstPage)
	for i = 2, pageCount do
		--print("Fetching API page # " .. tostring(i))
		local result = GetApiRemoteFunction(i)
		table.insert(apiTable, result)
	end
	return table.concat(apiTable)
end

local json = getApiJson()
local apiDump =  JsonDecode(json)

local Classes = {}
local Enums = {}

local function sortAlphabetic(t, property)
	table.sort(t, 
		function(x,y) return x[property] < y[property]
	end)
end

local function isEnum(name)
	return Enums[name] ~= nil
end

local function getProperties(className)
	local class = Classes[className]
	local properties = {}
	
	if not class then return properties end
	
	while class do
		for _,property in pairs(class.Properties) do
			table.insert(properties, property)
		end
		class = Classes[class.Superclass]
	end
	
	sortAlphabetic(properties, "Name")

	return properties
end

for _,item in pairs(apiDump) do
	local itemType = item.type
-- Classes --
	if (itemType == 'Class') then
		Classes[item.Name] = item
		item.Properties = {}
		item.Functions = {}
		item.YieldFunctions = {}
		item.Events = {}
		item.Callbacks = {}
-- Members --
	elseif (itemType == 'Property') then
		table.insert(Classes[item.Class].Properties, item)
	elseif (itemType == 'Function') then
		table.insert(Classes[item.Class].Functions, item)
	elseif (itemType == 'YieldFunction') then
		table.insert(Classes[item.Class].YieldFunctions, item)
	elseif (itemType == 'Event') then
		table.insert(Classes[item.Class].Events, item)
	elseif (itemType == 'Callback') then
		table.insert(Classes[item.Class].Callbacks, item)
-- Enums --
	elseif (itemType == 'Enum') then
		Enums[item.Name] = item
		item.EnumItems = {}
	elseif (itemType == 'EnumItem') then
		Enums[item.Enum].EnumItems[item.Name] = item
	end
end

return {
	Classes = Classes;
	Enums = Enums;
	GetProperties = getProperties;
	IsEnum = isEnum;
}
end

-- Modules
local Permissions = {CanEdit = true}
local RbxApi = getRbxApi()

--[[
	RbxApi.Classes
	RbxApi.Enums
	RbxApi.GetProperties(className)
	RbxApi.IsEnum(valueType)
--]]

-- Styles

local function CreateColor3(r, g, b) return Color3.new(r/255,g/255,b/255) end

local Styles = {
	Font = Enum.Font.Arial;
	Margin = 5;
	Black = CreateColor3(0,0,0);
	White = CreateColor3(255,255,255);
}

local Row = {
	Font = Styles.Font;
	FontSize = Enum.FontSize.Size14;
	TextXAlignment = Enum.TextXAlignment.Left;
	TextColor = Styles.Black;
	TextColorOver = Styles.White;
	TextLockedColor = CreateColor3(120,120,120);
	Height = 24;
	BorderColor = CreateColor3(216,216,216);
	BackgroundColor = Styles.White;
	BackgroundColorAlternate = CreateColor3(246,246,246);
	BackgroundColorMouseover = CreateColor3(211,224,244);
	TitleMarginLeft = 15;
}

local DropDown = {
	Font = Styles.Font;
	FontSize = Enum.FontSize.Size14;
	TextColor = CreateColor3(0,0,0);
	TextColorOver = Styles.White;
	TextXAlignment = Enum.TextXAlignment.Left;
	Height = 16;
	BackColor = Styles.White;
	BackColorOver = CreateColor3(86,125,188);
	BorderColor = CreateColor3(216,216,216);
	BorderSizePixel = 2;
	ArrowColor = CreateColor3(160,160,160);
	ArrowColorOver = Styles.Black;
}

local BrickColors = {
	BoxSize = 13;
	BorderSizePixel = 1;
	BorderColor = CreateColor3(160,160,160);
	FrameColor = CreateColor3(160,160,160);
	Size = 20;
	Padding = 4;
	ColorsPerRow = 8;
	OuterBorder = 1;
	OuterBorderColor = Styles.Black;
}

wait(1)

local Gui = D_E_X
local PropertiesFrame = Gui:WaitForChild("PropertiesFrame")
local ExplorerFrame = Gui:WaitForChild("ExplorerPanel")

local bindGetSelection = ExplorerFrame.GetSelection
local bindSelectionChanged = ExplorerFrame.SelectionChanged
local bindGetApi = PropertiesFrame.GetApi
local bindGetAwait = PropertiesFrame.GetAwaiting
local bindSetAwait = PropertiesFrame.SetAwaiting

local ContentUrl = ContentProvider.BaseUrl .. "asset/?id="

local SettingsRemote = Gui:WaitForChild("SettingsPanel"):WaitForChild("GetSetting")

local propertiesSearch = PropertiesFrame.Header.TextBox

local AwaitingObjectValue = false
local AwaitingObjectObj
local AwaitingObjectProp

function searchingProperties()
	if propertiesSearch.Text ~= "" and propertiesSearch.Text ~= "Search Properties" then
		return true
	end
	return false
end

local function GetSelection()
	local selection = bindGetSelection:Invoke()
	if #selection == 0 then
		return nil
	else
		return selection
	end 
end

-- Number

local function Round(number, decimalPlaces)
	return tonumber(string.format("%." .. (decimalPlaces or 0) .. "f", number))
end

-- Strings

local function Split(str, delimiter)
	local start = 1
	local t = {}
	while true do
		local pos = string.find (str, delimiter, start, true)
		if not pos then
			break
		end
		table.insert (t, string.sub (str, start, pos - 1))
		start = pos + string.len (delimiter)
	end
	table.insert (t, string.sub (str, start))
	return t
end

-- Data Type Handling

local function ToString(value, type)
	if type == "float" then
		return tostring(Round(value,2))
	elseif type == "Content" then
		if string.find(value,"/asset") then
			local match = string.find(value, "=") + 1
			local id = string.sub(value, match)
			return id
		else
			return tostring(value)
		end
	elseif type == "Vector2" then
		local x = value.x
		local y = value.y
		return string.format("%g, %g", x,y)
	elseif type == "Vector3" then
		local x = value.x
		local y = value.y
		local z = value.z
		return string.format("%g, %g, %g", x,y,z)
	elseif type == "Color3" then
		local r = value.r
		local g = value.g
		local b = value.b
		return string.format("%d, %d, %d", r*255,g*255,b*255)
	elseif type == "UDim2" then
		local xScale = value.X.Scale
		local xOffset = value.X.Offset
		local yScale = value.Y.Scale
		local yOffset = value.Y.Offset
		return string.format("{%d, %d}, {%d, %d}", xScale, xOffset, yScale, yOffset)
	else
		return tostring(value)
	end
end

local function ToValue(value,type)
	if type == "Vector2" then
		local list = Split(value,",")
		if #list < 2 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		return Vector2.new(x,y)
	elseif type == "Vector3" then
		local list = Split(value,",")
		if #list < 3 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		local z = tonumber(list[3]) or 0
		return Vector3.new(x,y,z)
	elseif type == "Color3" then
		local list = Split(value,",")
		if #list < 3 then return nil end
		local r = tonumber(list[1]) or 0
		local g = tonumber(list[2]) or 0
		local b = tonumber(list[3]) or 0
		return Color3.new(r/255,g/255, b/255)
	elseif type == "UDim2" then
		local list = Split(string.gsub(string.gsub(value, "{", ""),"}",""),",")
		if #list < 4 then return nil end
		local xScale = tonumber(list[1]) or 0
		local xOffset = tonumber(list[2]) or 0
		local yScale = tonumber(list[3]) or 0
		local yOffset = tonumber(list[4]) or 0
		return UDim2.new(xScale, xOffset, yScale, yOffset)
	elseif type == "Content" then
		if tonumber(value) ~= nil then
			value = ContentUrl .. value
		end
		return value
	elseif type == "float" or type == "int" or type == "double" then
		return tonumber(value)
	elseif type == "string" then
		return value
	elseif type == "NumberRange" then
		local list = Split(value,",")
		if #list == 1 then
			if tonumber(list[1]) == nil then return nil end
			local newVal = tonumber(list[1]) or 0
			return NumberRange.new(newVal)
		end
		if #list < 2 then return nil end
		local x = tonumber(list[1]) or 0
		local y = tonumber(list[2]) or 0
		return NumberRange.new(x,y)
	else
		return nil
	end
end


-- Tables

local function CopyTable(T)
  local t2 = {}
  for k,v in pairs(T) do
    t2[k] = v
  end
  return t2
end

local function SortTable(T)
	table.sort(T, 
		function(x,y) return x.Name < y.Name
	end)
end

-- Spritesheet
local Sprite = {
	Width = 13;
	Height = 13;
}

local Spritesheet = {
	Image = "http://www.roblox.com/asset/?id=128896947";
	Height = 256;
	Width = 256;
}

local Images = {
	"unchecked",
	"checked",
	"unchecked_over",
	"checked_over",
	"unchecked_disabled",
	"checked_disabled"
}

local function SpritePosition(spriteName)
	local x = 0
	local y = 0
	for i,v in pairs(Images) do
		if (v == spriteName) then
			return {x, y}
		end
		x = x + Sprite.Height
		if (x + Sprite.Width) > Spritesheet.Width then
			x = 0
			y = y + Sprite.Height
		end
	end
end

local function GetCheckboxImageName(checked, readOnly, mouseover)
	if checked then
		if readOnly then
			return "checked_disabled"
		elseif mouseover then
			return "checked_over"
		else
			return "checked"
		end
	else
		if readOnly then
			return "unchecked_disabled"
		elseif mouseover then
			return "unchecked_over"
		else
			return "unchecked"
		end
	end
end

local MAP_ID = 418720155

-- Gui Controls --

---- IconMap ----
-- Image size: 256px x 256px
-- Icon size: 16px x 16px
-- Padding between each icon: 2px
-- Padding around image edge: 1px
-- Total icons: 14 x 14 (196)
local Icon do
	local iconMap = 'http://www.roblox.com/asset/?id=' .. MAP_ID
	game:GetService('ContentProvider'):Preload(iconMap)
	local iconDehash do
		-- 14 x 14, 0-based input, 0-based output
		local f=math.floor
		function iconDehash(h)
			return f(h/14%14),f(h%14)
		end
	end

	function Icon(IconFrame,index)
		local row,col = iconDehash(index)
		local mapSize = Vector2.new(256,256)
		local pad,border = 2,1
		local iconSize = 16

		local class = 'Frame'
		if type(IconFrame) == 'string' then
			class = IconFrame
			IconFrame = nil
		end

		if not IconFrame then
			IconFrame = Create(class,{
				Name = "Icon";
				BackgroundTransparency = 1;
				ClipsDescendants = true;
				Create('ImageLabel',{
					Name = "IconMap";
					Active = false;
					BackgroundTransparency = 1;
					Image = iconMap;
					Size = UDim2.new(mapSize.x/iconSize,0,mapSize.y/iconSize,0);
				});
			})
		end

		IconFrame.IconMap.Position = UDim2.new(-col - (pad*(col+1) + border)/iconSize,0,-row - (pad*(row+1) + border)/iconSize,0)
		return IconFrame
	end
end

local function CreateCell()
	local tableCell = Instance.new("Frame")
	tableCell.Size = UDim2.new(0.5, -1, 1, 0)
	tableCell.BackgroundColor3 = Row.BackgroundColor
	tableCell.BorderColor3 = Row.BorderColor
	return tableCell
end
	
local function CreateLabel(readOnly)
	local label = Instance.new("TextLabel")
	label.Font = Row.Font
	label.FontSize = Row.FontSize
	label.TextXAlignment = Row.TextXAlignment
	label.BackgroundTransparency = 1
	
	if readOnly then
		label.TextColor3 = Row.TextLockedColor
	else
		label.TextColor3 = Row.TextColor
	end
	return label
end

local function CreateTextButton(readOnly, onClick)
	local button = Instance.new("TextButton")
	button.Font = Row.Font
	button.FontSize = Row.FontSize
	button.TextXAlignment = Row.TextXAlignment
	button.BackgroundTransparency = 1
	if readOnly then
		button.TextColor3 = Row.TextLockedColor
	else
		button.TextColor3 = Row.TextColor
		button.MouseButton1Click:connect(function()
			onClick()
		end)
	end
	return button
end

local function CreateObject(readOnly)
	local button = Instance.new("TextButton")
	button.Font = Row.Font
	button.FontSize = Row.FontSize
	button.TextXAlignment = Row.TextXAlignment
	button.BackgroundTransparency = 1
	if readOnly then
		button.TextColor3 = Row.TextLockedColor
	else
		button.TextColor3 = Row.TextColor
	end
	local cancel = Create(Icon('ImageButton',177),{
		Name = "Cancel";
		Visible = false;
		Position = UDim2.new(1,-20,0,0);
		Size = UDim2.new(0,20,0,20);
		Parent = button;
	})
	return button
end

local function CreateTextBox(readOnly)
	if readOnly then
		local box = CreateLabel(readOnly)
		return box
	else
		local box = Instance.new("TextBox")
		if not SettingsRemote:Invoke("ClearProps") then
			box.ClearTextOnFocus = false
		end
		box.Font = Row.Font
		box.FontSize = Row.FontSize
		box.TextXAlignment = Row.TextXAlignment
		box.BackgroundTransparency = 1
		box.TextColor3 = Row.TextColor
		return box
	end
end

local function CreateDropDownItem(text, onClick)
	local button = Instance.new("TextButton")
	button.Font = DropDown.Font
	button.FontSize = DropDown.FontSize
	button.TextColor3 = DropDown.TextColor
	button.TextXAlignment = DropDown.TextXAlignment
	button.BackgroundColor3 = DropDown.BackColor
	button.AutoButtonColor = false
	button.BorderSizePixel = 0
	button.Active = true
	button.Text = text
	
	button.MouseEnter:connect(function()
		button.TextColor3 = DropDown.TextColorOver
		button.BackgroundColor3 = DropDown.BackColorOver
	end)
	button.MouseLeave:connect(function()
		button.TextColor3 = DropDown.TextColor
		button.BackgroundColor3 = DropDown.BackColor
	end)
	button.MouseButton1Click:connect(function()
		onClick(text)
	end)	
	return button
end

local function CreateDropDown(choices, currentChoice, readOnly, onClick)
	local frame = Instance.new("Frame")	
	frame.Name = "DropDown"
	frame.Size = UDim2.new(1, 0, 1, 0)
	frame.BackgroundTransparency = 1
	frame.Active = true
	
	local menu = nil
	local arrow = nil
	local expanded = false
	local margin = DropDown.BorderSizePixel;
	
	local button = Instance.new("TextButton")
	button.Font = Row.Font
	button.FontSize = Row.FontSize
	button.TextXAlignment = Row.TextXAlignment
	button.BackgroundTransparency = 1
	button.TextColor3 = Row.TextColor
	if readOnly then
		button.TextColor3 = Row.TextLockedColor
	end
	button.Text = currentChoice
	button.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
	button.Position = UDim2.new(0, Styles.Margin, 0, 0)
	button.Parent = frame
	
	local function showArrow(color)
		if arrow then arrow:Destroy() end
		
		local graphicTemplate = Create('Frame',{
			Name="Graphic";
			BorderSizePixel = 0;
			BackgroundColor3 = color;
		})
		local graphicSize = 16/2
		
		arrow = ArrowGraphic(graphicSize,'Down',true,graphicTemplate)
		arrow.Position = UDim2.new(1,-graphicSize * 2,0.5,-graphicSize/2)
		arrow.Parent = frame
	end
	
	local function hideMenu()
		expanded = false
		showArrow(DropDown.ArrowColor)
		if menu then menu:Destroy() end
	end
	
	local function showMenu()
		expanded = true
		menu = Instance.new("Frame")
		menu.Size = UDim2.new(1, -2 * margin, 0, #choices * DropDown.Height)
		menu.Position = UDim2.new(0, margin, 0, Row.Height + margin)
		menu.BackgroundTransparency = 0
		menu.BackgroundColor3 = DropDown.BackColor
		menu.BorderColor3 = DropDown.BorderColor
		menu.BorderSizePixel = DropDown.BorderSizePixel
		menu.Active = true
		menu.ZIndex = 5
		menu.Parent = frame
		
		local parentFrameHeight = menu.Parent.Parent.Parent.Parent.Size.Y.Offset
		local rowHeight = menu.Parent.Parent.Parent.Position.Y.Offset
		if (rowHeight + menu.Size.Y.Offset) > math.max(parentFrameHeight,PropertiesFrame.AbsoluteSize.y) then
			menu.Position = UDim2.new(0, margin, 0, -1 * (#choices * DropDown.Height) - margin)
		end
			
		local function choice(name)
			onClick(name)
			hideMenu()
		end
		
		for i,name in pairs(choices) do
			local option = CreateDropDownItem(name, function()
				choice(name)
			end)
			option.Size = UDim2.new(1, 0, 0, 16)
			option.Position = UDim2.new(0, 0, 0, (i - 1) * DropDown.Height)
			option.ZIndex = menu.ZIndex
			option.Parent = menu
		end
	end
	
	showArrow(DropDown.ArrowColor)
	
	if not readOnly then
		
		button.MouseEnter:connect(function()
			button.TextColor3 = Row.TextColor
			showArrow(DropDown.ArrowColorOver)
		end)
		button.MouseLeave:connect(function()
			button.TextColor3 = Row.TextColor
			if not expanded then
				showArrow(DropDown.ArrowColor)
			end
		end)
		button.MouseButton1Click:connect(function()
			if expanded then
				hideMenu()
			else
				showMenu()
			end
		end)
	end
	
	return frame,button
end

local function CreateBrickColor(readOnly, onClick)
	local frame = Instance.new("Frame")
	frame.Size = UDim2.new(1,0,1,0)
	frame.BackgroundTransparency = 1
	
	local colorPalette = Instance.new("Frame")
	colorPalette.BackgroundTransparency = 0
	colorPalette.SizeConstraint = Enum.SizeConstraint.RelativeXX
	colorPalette.Size = UDim2.new(1, -2 * BrickColors.OuterBorder, 1, -2 * BrickColors.OuterBorder)
	colorPalette.BorderSizePixel = BrickColors.BorderSizePixel
	colorPalette.BorderColor3 = BrickColors.BorderColor
	colorPalette.Position = UDim2.new(0, BrickColors.OuterBorder, 0, BrickColors.OuterBorder + Row.Height)
	colorPalette.ZIndex = 5
	colorPalette.Visible = false
	colorPalette.BorderSizePixel = BrickColors.OuterBorder
	colorPalette.BorderColor3 = BrickColors.OuterBorderColor
	colorPalette.Parent = frame
	
	local function show()
		colorPalette.Visible = true
	end
	
	local function hide()
		colorPalette.Visible = false
	end
	
	local function toggle()
		colorPalette.Visible = not colorPalette.Visible
	end
	
	local colorBox = Instance.new("TextButton", frame)
	colorBox.Position = UDim2.new(0, Styles.Margin, 0, Styles.Margin)
	colorBox.Size = UDim2.new(0, BrickColors.BoxSize, 0, BrickColors.BoxSize)
	colorBox.Text = ""
	colorBox.MouseButton1Click:connect(function()
		if not readOnly then
			toggle()
		end
	end)
	
	if readOnly then
		colorBox.AutoButtonColor = false
	end
	
	local spacingBefore = (Styles.Margin * 2) + BrickColors.BoxSize
	
	local propertyLabel = CreateTextButton(readOnly, function()
		if not readOnly then
			toggle()
		end
	end)
	propertyLabel.Size = UDim2.new(1, (-1 * spacingBefore) - Styles.Margin, 1, 0)
	propertyLabel.Position = UDim2.new(0, spacingBefore, 0, 0)
	propertyLabel.Parent = frame
	
	local size = (1 / BrickColors.ColorsPerRow)
	
	for index = 0, 127 do
		local brickColor = BrickColor.palette(index)
		local color3 = brickColor.Color
		
		local x = size * (index % BrickColors.ColorsPerRow)
		local y = size * math.floor(index / BrickColors.ColorsPerRow)
	
		local brickColorBox = Instance.new("TextButton")
		brickColorBox.Text = ""
		brickColorBox.Size = UDim2.new(size,0,size,0)
		brickColorBox.BackgroundColor3 = color3
		brickColorBox.Position = UDim2.new(x, 0, y, 0)
		brickColorBox.ZIndex = colorPalette.ZIndex
		brickColorBox.Parent = colorPalette
	
		brickColorBox.MouseButton1Click:connect(function()
			hide()
			onClick(brickColor)
		end)
	end
	
	return frame,propertyLabel,colorBox
end

local function CreateColor3Control(readOnly, onClick)
	local frame = Instance.new("Frame")
	frame.Size = UDim2.new(1,0,1,0)
	frame.BackgroundTransparency = 1
	
	local colorBox = Instance.new("TextButton", frame)
	colorBox.Position = UDim2.new(0, Styles.Margin, 0, Styles.Margin)
	colorBox.Size = UDim2.new(0, BrickColors.BoxSize, 0, BrickColors.BoxSize)
	colorBox.Text = ""
	colorBox.AutoButtonColor = false
	
	local spacingBefore = (Styles.Margin * 2) + BrickColors.BoxSize
	local box = CreateTextBox(readOnly)
	box.Size = UDim2.new(1, (-1 * spacingBefore) - Styles.Margin, 1, 0)
	box.Position = UDim2.new(0, spacingBefore, 0, 0)
	box.Parent = frame
	
	return frame,box,colorBox
end

function CreateCheckbox(value, readOnly, onClick)
	local checked = value
	local mouseover = false

	local checkboxFrame = Instance.new("ImageButton")
	checkboxFrame.Size = UDim2.new(0, Sprite.Width, 0, Sprite.Height)
	checkboxFrame.BackgroundTransparency = 1
	checkboxFrame.ClipsDescendants = true
	--checkboxFrame.Position = UDim2.new(0, Styles.Margin, 0, Styles.Margin)

	local spritesheetImage = Instance.new("ImageLabel", checkboxFrame)
	spritesheetImage.Name = "SpritesheetImageLabel"
	spritesheetImage.Size = UDim2.new(0, Spritesheet.Width, 0, Spritesheet.Height)
	spritesheetImage.Image = Spritesheet.Image
	spritesheetImage.BackgroundTransparency = 1
	
	local function updateSprite()
		local spriteName = GetCheckboxImageName(checked, readOnly, mouseover)
		local spritePosition = SpritePosition(spriteName)
		spritesheetImage.Position = UDim2.new(0, -1 * spritePosition[1], 0, -1 * spritePosition[2])
	end
	
	local function setValue(val)
		checked = val
		updateSprite()
	end

	if not readOnly then
		checkboxFrame.MouseEnter:connect(function() mouseover = true updateSprite() end)
		checkboxFrame.MouseLeave:connect(function() mouseover = false updateSprite() end)
		checkboxFrame.MouseButton1Click:connect(function()
			onClick(checked)
		end)
	end
	
	updateSprite()
	
	return checkboxFrame, setValue
end



-- Code for handling controls of various data types --

local Controls = {}

Controls["default"] = function(object, propertyData, readOnly)
	local propertyName = propertyData["Name"]
	local propertyType = propertyData["ValueType"]
	
	local box = CreateTextBox(readOnly)
	box.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
	box.Position = UDim2.new(0, Styles.Margin, 0, 0)

	local function update()
		local value = object[propertyName]
		box.Text = ToString(value, propertyType)
	end
	
	if not readOnly then
		box.FocusLost:connect(function(enterPressed)
			Set(object, propertyData, ToValue(box.Text,propertyType))
			update()
		end)
	end
	
	update()
	
	object.Changed:connect(function(property)
		if (property == propertyName) then
			update()
		end
	end)
	
	return box
end

Controls["bool"] = function(object, propertyData, readOnly)
	local propertyName = propertyData["Name"]
	local checked = object[propertyName]
	
	local checkbox, setValue = CreateCheckbox(checked, readOnly, function(value)
		Set(object, propertyData, not checked)
	end)
	checkbox.Position = UDim2.new(0, Styles.Margin, 0, Styles.Margin)
	
	setValue(checked)
	
	local function update()
		checked = object[propertyName]
		setValue(checked)
	end
	
	object.Changed:connect(function(property)
		if (property == propertyName) then
			update()
		end
	end)
	
	if object:IsA("BoolValue") then
		object.Changed:connect(function(val)
			update()
		end)
	end
	
	update()
	
	return checkbox
end

Controls["BrickColor"] = function(object, propertyData, readOnly)
	local propertyName = propertyData["Name"]

	local frame,label,brickColorBox = CreateBrickColor(readOnly, function(brickColor)
		Set(object, propertyData, brickColor)
	end)
	
	local function update()
		local value = object[propertyName]
		brickColorBox.BackgroundColor3 = value.Color
		label.Text = tostring(value)
	end
	
	update()
	
	object.Changed:connect(function(property)
		if (property == propertyName) then
			update()
		end
	end)
	
	return frame
end

Controls["Color3"] = function(object, propertyData, readOnly)
	local propertyName = propertyData["Name"]

	local frame,textBox,colorBox = CreateColor3Control(readOnly)
	
	textBox.FocusLost:connect(function(enterPressed)
		Set(object, propertyData, ToValue(textBox.Text,"Color3"))
		local value = object[propertyName]
		colorBox.BackgroundColor3 = value
		textBox.Text = ToString(value, "Color3")
	end)
			
	local function update()
		local value = object[propertyName]
		colorBox.BackgroundColor3 = value
		textBox.Text = ToString(value, "Color3")
	end
	
	update()
	
	object.Changed:connect(function(property)
		if (property == propertyName) then
			update()
		end
	end)
	
	return frame
end

Controls["Enum"] = function(object, propertyData, readOnly)
	local propertyName = propertyData["Name"]
	local propertyType = propertyData["ValueType"]
	
	local enumName = object[propertyName].Name
	
	local enumNames = {}
	for _,enum in pairs(Enum[tostring(propertyType)]:GetEnumItems()) do
		table.insert(enumNames, enum.Name)
	end
	
	local dropdown, propertyLabel = CreateDropDown(enumNames, enumName, readOnly, function(value)
		Set(object, propertyData, value)
	end)
	--dropdown.Parent = frame
	
	local function update()
		local value = object[propertyName].Name
		propertyLabel.Text = tostring(value)
	end
	
	update()
	
	object.Changed:connect(function(property)
		if (property == propertyName) then
			update()
		end
	end)
	
	return dropdown
end

Controls["Object"] = function(object, propertyData, readOnly)
	local propertyName = propertyData["Name"]
	local propertyType = propertyData["ValueType"]
	
	local box = CreateObject(readOnly,function()end)
	box.Size = UDim2.new(1, -2 * Styles.Margin, 1, 0)
	box.Position = UDim2.new(0, Styles.Margin, 0, 0)

	local function update()
		if AwaitingObjectObj == object then
			if AwaitingObjectValue == true then
				box.Text = "Select an Object"
				return
			end
		end
		local value = object[propertyName]
		box.Text = ToString(value, propertyType)
	end
	
	if not readOnly then
		box.MouseButton1Click:connect(function()
			if AwaitingObjectValue then
				AwaitingObjectValue = false
				update()
				return
			end
			AwaitingObjectValue = true
			AwaitingObjectObj = object
			AwaitingObjectProp = propertyData
			box.Text = "Select an Object"
		end)
		
		box.Cancel.Visible = true
		box.Cancel.MouseButton1Click:connect(function()
			object[propertyName] = nil
		end)
	end
	
	update()
	
	object.Changed:connect(function(property)
		if (property == propertyName) then
			update()
		end
	end)
	
	if object:IsA("ObjectValue") then
		object.Changed:connect(function(val)
			update()
		end)
	end
	
	return box
end

function GetControl(object, propertyData, readOnly)
	local propertyType = propertyData["ValueType"]
	local control = nil
	
	if Controls[propertyType] then
		control = Controls[propertyType](object, propertyData, readOnly)
	elseif RbxApi.IsEnum(propertyType) then
		control = Controls["Enum"](object, propertyData, readOnly)
	else
		control = Controls["default"](object, propertyData, readOnly)
	end
	return control
end
-- Permissions

function CanEditObject(object)
	local player = Players.LocalPlayer
	local character = player.Character
	return Permissions.CanEdit
end

function CanEditProperty(object,propertyData)
	local tags = propertyData["tags"]
	for _,name in pairs(tags) do
		if name == "readonly" then
			return false
		end
	end
	return CanEditObject(object)
end

--RbxApi
local function PropertyIsHidden(propertyData)
	local tags = propertyData["tags"]
	for _,name in pairs(tags) do
		if name == "deprecated"
			or name == "hidden"
			or name == "writeonly" then
			return true
		end
	end
	return false
end

function Set(object, propertyData, value)
	local propertyName = propertyData["Name"]
	local propertyType = propertyData["ValueType"]
	
	if value == nil then return end
	
	for i,v in pairs(GetSelection()) do
		if CanEditProperty(v,propertyData) then
			pcall(function()
				--print("Setting " .. propertyName .. " to " .. tostring(value))
				v[propertyName] = value
			end)
		end
	end
end

function CreateRow(object, propertyData, isAlternateRow)
	local propertyName = propertyData["Name"]
	local propertyType = propertyData["ValueType"]
	local propertyValue = object[propertyName]
	--rowValue, rowValueType, isAlternate
	local backColor = Row.BackgroundColor;
	if (isAlternateRow) then
		backColor = Row.BackgroundColorAlternate
	end
	
	local readOnly = not CanEditProperty(object, propertyData)
	if propertyType == "Instance" or propertyName == "Parent" then readOnly = true end

	local rowFrame = Instance.new("Frame")
	rowFrame.Size = UDim2.new(1,0,0,Row.Height)
	rowFrame.BackgroundTransparency = 1
	rowFrame.Name = 'Row'

	local propertyLabelFrame = CreateCell()
	propertyLabelFrame.Parent = rowFrame
	propertyLabelFrame.ClipsDescendants = true
	
	local propertyLabel = CreateLabel(readOnly)
	propertyLabel.Text = propertyName
	propertyLabel.Size = UDim2.new(1, -1 * Row.TitleMarginLeft, 1, 0)
	propertyLabel.Position = UDim2.new(0, Row.TitleMarginLeft, 0, 0)
	propertyLabel.Parent = propertyLabelFrame

	local propertyValueFrame = CreateCell()
	propertyValueFrame.Size = UDim2.new(0.5, -1, 1, 0)
	propertyValueFrame.Position = UDim2.new(0.5, 0, 0, 0)
	propertyValueFrame.Parent = rowFrame

	local control = GetControl(object, propertyData, readOnly)
	control.Parent = propertyValueFrame

	rowFrame.MouseEnter:connect(function()
		propertyLabelFrame.BackgroundColor3 = Row.BackgroundColorMouseover
		propertyValueFrame.BackgroundColor3 = Row.BackgroundColorMouseover
	end)
	rowFrame.MouseLeave:connect(function()
		propertyLabelFrame.BackgroundColor3 = backColor
		propertyValueFrame.BackgroundColor3 = backColor
	end)
	
	propertyLabelFrame.BackgroundColor3 = backColor
	propertyValueFrame.BackgroundColor3 = backColor
	
	return rowFrame
end

function ClearPropertiesList()
	for _,instance in pairs(ContentFrame:GetChildren()) do
		instance:Destroy()
	end
end

local selection = Gui:FindFirstChild("Selection", 1)
print(selection)

function displayProperties(props)
	for i,v in pairs(props) do
		pcall(function()
			local a = CreateRow(v.object, v.propertyData, ((numRows % 2) == 0))
			a.Position = UDim2.new(0,0,0,numRows*Row.Height)
			a.Parent = ContentFrame
			numRows = numRows + 1
		end)
	end
end

function checkForDupe(prop,props)
	for i,v in pairs(props) do
		if v.propertyData.Name == prop.Name and v.propertyData.ValueType == prop.ValueType then
			return true
		end
	end
	return false
end

function sortProps(t)
	table.sort(t, 
		function(x,y) return x.propertyData.Name < y.propertyData.Name
	end)
end

function showProperties(obj)
	ClearPropertiesList()
	if obj == nil then return end
	local propHolder = {}
	local foundProps = {}
	numRows = 0
	for _,nextObj in pairs(obj) do
		if not foundProps[nextObj.className] then
			foundProps[nextObj.className] = true
			for i,v in pairs(RbxApi.GetProperties(nextObj.className)) do
				local suc, err = pcall(function()
					if not (PropertyIsHidden(v)) and not checkForDupe(v,propHolder) then
						if string.find(string.lower(v.Name),string.lower(propertiesSearch.Text)) or not searchingProperties() then
							table.insert(propHolder,{propertyData = v, object = nextObj})
						end
					end
				end)
				--[[if not suc then 
					warn("Problem getting the value of property " .. v.Name .. " | " .. err)
				end	--]]
			end
		end
	end
	sortProps(propHolder)
	displayProperties(propHolder)
	ContentFrame.Size = UDim2.new(1, 0, 0, numRows * Row.Height)
	scrollBar.ScrollIndex = 0
	scrollBar.TotalSpace = numRows * Row.Height
	scrollBar.Update()
end

----------------------------------------------------------------
-----------------------SCROLLBAR STUFF--------------------------
----------------------------------------------------------------
----------------------------------------------------------------
local ScrollBarWidth = 16

local ScrollStyles = {
	Background      = Color3.new(233/255, 233/255, 233/255);
	Border          = Color3.new(149/255, 149/255, 149/255);
	Selected        = Color3.new( 63/255, 119/255, 189/255);
	BorderSelected  = Color3.new( 55/255, 106/255, 167/255);
	Text            = Color3.new(  0/255,   0/255,   0/255);
	TextDisabled    = Color3.new(128/255, 128/255, 128/255);
	TextSelected    = Color3.new(255/255, 255/255, 255/255);
	Button          = Color3.new(221/255, 221/255, 221/255);
	ButtonBorder    = Color3.new(149/255, 149/255, 149/255);
	ButtonSelected  = Color3.new(255/255,   0/255,   0/255);
	Field           = Color3.new(255/255, 255/255, 255/255);
	FieldBorder     = Color3.new(191/255, 191/255, 191/255);
	TitleBackground = Color3.new(178/255, 178/255, 178/255);
}
do
	local ZIndexLock = {}
	function SetZIndex(object,z)
		if not ZIndexLock[object] then
			ZIndexLock[object] = true
			if object:IsA'GuiObject' then
				object.ZIndex = z
			end
			local children = object:GetChildren()
			for i = 1,#children do
				SetZIndex(children[i],z)
			end
			ZIndexLock[object] = nil
		end
	end
end
function SetZIndexOnChanged(object)
	return object.Changed:connect(function(p)
		if p == "ZIndex" then
			SetZIndex(object,object.ZIndex)
		end
	end)
end
function Create(ty,data)
	local obj
	if type(ty) == 'string' then
		obj = Instance.new(ty)
	else
		obj = ty
	end
	for k, v in pairs(data) do
		if type(k) == 'number' then
			v.Parent = obj
		else
			obj[k] = v
		end
	end
	return obj
end
-- returns the ascendant ScreenGui of an object
function GetScreen(screen)
	if screen == nil then return nil end
	while not screen:IsA("ScreenGui") do
		screen = screen.Parent
		if screen == nil then return nil end
	end
	return screen
end
-- AutoButtonColor doesn't always reset properly
function ResetButtonColor(button)
	local active = button.Active
	button.Active = not active
	button.Active = active
end

function ArrowGraphic(size,dir,scaled,template)
	local Frame = Create('Frame',{
		Name = "Arrow Graphic";
		BorderSizePixel = 0;
		Size = UDim2.new(0,size,0,size);
		Transparency = 1;
	})
	if not template then
		template = Instance.new("Frame")
		template.BorderSizePixel = 0
	end

	local transform
	if dir == nil or dir == 'Up' then
		function transform(p,s) return p,s end
	elseif dir == 'Down' then
		function transform(p,s) return UDim2.new(0,p.X.Offset,0,size-p.Y.Offset-1),s end
	elseif dir == 'Left' then
		function transform(p,s) return UDim2.new(0,p.Y.Offset,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
	elseif dir == 'Right' then
		function transform(p,s) return UDim2.new(0,size-p.Y.Offset-1,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
	end

	local scale
	if scaled then
		function scale(p,s) return UDim2.new(p.X.Offset/size,0,p.Y.Offset/size,0),UDim2.new(s.X.Offset/size,0,s.Y.Offset/size,0) end
	else
		function scale(p,s) return p,s end
	end

	local o = math.floor(size/4)
	if size%2 == 0 then
		local n = size/2-1
		for i = 0,n do
			local t = template:Clone()
			local p,s = scale(transform(
				UDim2.new(0,n-i,0,o+i),
				UDim2.new(0,(i+1)*2,0,1)
			))
			t.Position = p
			t.Size = s
			t.Parent = Frame
		end
	else
		local n = (size-1)/2
		for i = 0,n do
			local t = template:Clone()
			local p,s = scale(transform(
				UDim2.new(0,n-i,0,o+i),
				UDim2.new(0,i*2+1,0,1)
			))
			t.Position = p
			t.Size = s
			t.Parent = Frame
		end
	end
	if size%4 > 1 then
		local t = template:Clone()
		local p,s = scale(transform(
			UDim2.new(0,0,0,size-o-1),
			UDim2.new(0,size,0,1)
		))
		t.Position = p
		t.Size = s
		t.Parent = Frame
	end
	return Frame
end

function GripGraphic(size,dir,spacing,scaled,template)
	local Frame = Create('Frame',{
		Name = "Grip Graphic";
		BorderSizePixel = 0;
		Size = UDim2.new(0,size.x,0,size.y);
		Transparency = 1;
	})
	if not template then
		template = Instance.new("Frame")
		template.BorderSizePixel = 0
	end

	spacing = spacing or 2

	local scale
	if scaled then
		function scale(p) return UDim2.new(p.X.Offset/size.x,0,p.Y.Offset/size.y,0) end
	else
		function scale(p) return p end
	end

	if dir == 'Vertical' then
		for i=0,size.x-1,spacing do
			local t = template:Clone()
			t.Size = scale(UDim2.new(0,1,0,size.y))
			t.Position = scale(UDim2.new(0,i,0,0))
			t.Parent = Frame
		end
	elseif dir == nil or dir == 'Horizontal' then
		for i=0,size.y-1,spacing do
			local t = template:Clone()
			t.Size = scale(UDim2.new(0,size.x,0,1))
			t.Position = scale(UDim2.new(0,0,0,i))
			t.Parent = Frame
		end
	end

	return Frame
end

do
	local mt = {
		__index = {
			GetScrollPercent = function(self)
				return self.ScrollIndex/(self.TotalSpace-self.VisibleSpace)
			end;
			CanScrollDown = function(self)
				return self.ScrollIndex + self.VisibleSpace < self.TotalSpace
			end;
			CanScrollUp = function(self)
				return self.ScrollIndex > 0
			end;
			ScrollDown = function(self)
				self.ScrollIndex = self.ScrollIndex + self.PageIncrement
				self:Update()
			end;
			ScrollUp = function(self)
				self.ScrollIndex = self.ScrollIndex - self.PageIncrement
				self:Update()
			end;
			ScrollTo = function(self,index)
				self.ScrollIndex = index
				self:Update()
			end;
			SetScrollPercent = function(self,percent)
				self.ScrollIndex = math.floor((self.TotalSpace - self.VisibleSpace)*percent + 0.5)
				self:Update()
			end;
		};
	}
	mt.__index.CanScrollRight = mt.__index.CanScrollDown
	mt.__index.CanScrollLeft = mt.__index.CanScrollUp
	mt.__index.ScrollLeft = mt.__index.ScrollUp
	mt.__index.ScrollRight = mt.__index.ScrollDown

	function ScrollBar(horizontal)
		-- create row scroll bar
		local ScrollFrame = Create('Frame',{
			Name = "ScrollFrame";
			Position = horizontal and UDim2.new(0,0,1,-ScrollBarWidth) or UDim2.new(1,-ScrollBarWidth,0,0);
			Size = horizontal and UDim2.new(1,0,0,ScrollBarWidth) or UDim2.new(0,ScrollBarWidth,1,0);
			BackgroundTransparency = 1;
			Create('ImageButton',{
				Name = "ScrollDown";
				Position = horizontal and UDim2.new(1,-ScrollBarWidth,0,0) or UDim2.new(0,0,1,-ScrollBarWidth);
				Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
				BackgroundColor3 = ScrollStyles.Button;
				BorderColor3 = ScrollStyles.Border;
				--BorderSizePixel = 0;
			});
			Create('ImageButton',{
				Name = "ScrollUp";
				Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
				BackgroundColor3 = ScrollStyles.Button;
				BorderColor3 = ScrollStyles.Border;
				--BorderSizePixel = 0;
			});
			Create('ImageButton',{
				Name = "ScrollBar";
				Size = horizontal and UDim2.new(1,-ScrollBarWidth*2,1,0) or UDim2.new(1,0,1,-ScrollBarWidth*2);
				Position = horizontal and UDim2.new(0,ScrollBarWidth,0,0) or UDim2.new(0,0,0,ScrollBarWidth);
				AutoButtonColor = false;
				BackgroundColor3 = Color3.new(0.94902, 0.94902, 0.94902);
				BorderColor3 = ScrollStyles.Border;
				--BorderSizePixel = 0;
				Create('ImageButton',{
					Name = "ScrollThumb";
					AutoButtonColor = false;
					Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
					BackgroundColor3 = ScrollStyles.Button;
					BorderColor3 = ScrollStyles.Border;
					--BorderSizePixel = 0;
				});
			});
		})

		local graphicTemplate = Create('Frame',{
			Name="Graphic";
			BorderSizePixel = 0;
			BackgroundColor3 = ScrollStyles.Border;
		})
		local graphicSize = ScrollBarWidth/2

		local ScrollDownFrame = ScrollFrame.ScrollDown
			local ScrollDownGraphic = ArrowGraphic(graphicSize,horizontal and 'Right' or 'Down',true,graphicTemplate)
			ScrollDownGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
			ScrollDownGraphic.Parent = ScrollDownFrame
		local ScrollUpFrame = ScrollFrame.ScrollUp
			local ScrollUpGraphic = ArrowGraphic(graphicSize,horizontal and 'Left' or 'Up',true,graphicTemplate)
			ScrollUpGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
			ScrollUpGraphic.Parent = ScrollUpFrame
		local ScrollBarFrame = ScrollFrame.ScrollBar
		local ScrollThumbFrame = ScrollBarFrame.ScrollThumb
		do
			local size = ScrollBarWidth*3/8
			local Decal = GripGraphic(Vector2.new(size,size),horizontal and 'Vertical' or 'Horizontal',2,graphicTemplate)
			Decal.Position = UDim2.new(0.5,-size/2,0.5,-size/2)
			Decal.Parent = ScrollThumbFrame
		end

		local MouseDrag = Create('ImageButton',{
			Name = "MouseDrag";
			Position = UDim2.new(-0.25,0,-0.25,0);
			Size = UDim2.new(1.5,0,1.5,0);
			Transparency = 1;
			AutoButtonColor = false;
			Active = true;
			ZIndex = 10;
		})

		local Class = setmetatable({
			GUI = ScrollFrame;
			ScrollIndex = 0;
			VisibleSpace = 0;
			TotalSpace = 0;
			PageIncrement = 1;
		},mt)

		local UpdateScrollThumb
		if horizontal then
			function UpdateScrollThumb()
				ScrollThumbFrame.Size = UDim2.new(Class.VisibleSpace/Class.TotalSpace,0,0,ScrollBarWidth)
				if ScrollThumbFrame.AbsoluteSize.x < ScrollBarWidth then
					ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,0,ScrollBarWidth)
				end
				local barSize = ScrollBarFrame.AbsoluteSize.x
				ScrollThumbFrame.Position = UDim2.new(Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.x)/barSize,0,0,0)
			end
		else
			function UpdateScrollThumb()
				ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,Class.VisibleSpace/Class.TotalSpace,0)
				if ScrollThumbFrame.AbsoluteSize.y < ScrollBarWidth then
					ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,0,ScrollBarWidth)
				end
				local barSize = ScrollBarFrame.AbsoluteSize.y
				ScrollThumbFrame.Position = UDim2.new(0,0,Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.y)/barSize,0)
			end
		end

		local lastDown
		local lastUp
		local scrollStyle = {BackgroundColor3=ScrollStyles.Border,BackgroundTransparency=0}
		local scrollStyle_ds = {BackgroundColor3=ScrollStyles.Border,BackgroundTransparency=0.7}

		local function Update()
			local t = Class.TotalSpace
			local v = Class.VisibleSpace
			local s = Class.ScrollIndex
			if v <= t then
				if s > 0 then
					if s + v > t then
						Class.ScrollIndex = t - v
					end
				else
					Class.ScrollIndex = 0
				end
			else
				Class.ScrollIndex = 0
			end

			if Class.UpdateCallback then
				if Class.UpdateCallback(Class) == false then
					return
				end
			end

			local down = Class:CanScrollDown()
			local up = Class:CanScrollUp()
			if down ~= lastDown then
				lastDown = down
				ScrollDownFrame.Active = down
				ScrollDownFrame.AutoButtonColor = down
				local children = ScrollDownGraphic:GetChildren()
				local style = down and scrollStyle or scrollStyle_ds
				for i = 1,#children do
					Create(children[i],style)
				end
			end
			if up ~= lastUp then
				lastUp = up
				ScrollUpFrame.Active = up
				ScrollUpFrame.AutoButtonColor = up
				local children = ScrollUpGraphic:GetChildren()
				local style = up and scrollStyle or scrollStyle_ds
				for i = 1,#children do
					Create(children[i],style)
				end
			end
			ScrollThumbFrame.Visible = down or up
			UpdateScrollThumb()
		end
		Class.Update = Update

		SetZIndexOnChanged(ScrollFrame)

		local scrollEventID = 0
		ScrollDownFrame.MouseButton1Down:connect(function()
			scrollEventID = tick()
			local current = scrollEventID
			local up_con
			up_con = MouseDrag.MouseButton1Up:connect(function()
				scrollEventID = tick()
				MouseDrag.Parent = nil
				ResetButtonColor(ScrollDownFrame)
				up_con:disconnect(); drag = nil
			end)
			MouseDrag.Parent = GetScreen(ScrollFrame)
			Class:ScrollDown()
			wait(0.2) -- delay before auto scroll
			while scrollEventID == current do
				Class:ScrollDown()
				if not Class:CanScrollDown() then break end
				wait()
			end
		end)

		ScrollDownFrame.MouseButton1Up:connect(function()
			scrollEventID = tick()
		end)

		ScrollUpFrame.MouseButton1Down:connect(function()
			scrollEventID = tick()
			local current = scrollEventID
			local up_con
			up_con = MouseDrag.MouseButton1Up:connect(function()
				scrollEventID = tick()
				MouseDrag.Parent = nil
				ResetButtonColor(ScrollUpFrame)
				up_con:disconnect(); drag = nil
			end)
			MouseDrag.Parent = GetScreen(ScrollFrame)
			Class:ScrollUp()
			wait(0.2)
			while scrollEventID == current do
				Class:ScrollUp()
				if not Class:CanScrollUp() then break end
				wait()
			end
		end)

		ScrollUpFrame.MouseButton1Up:connect(function()
			scrollEventID = tick()
		end)

		if horizontal then
			ScrollBarFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				if x > ScrollThumbFrame.AbsolutePosition.x then
					Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if x < ScrollThumbFrame.AbsolutePosition.x + ScrollThumbFrame.AbsoluteSize.x then break end
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait()
					end
				else
					Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if x > ScrollThumbFrame.AbsolutePosition.x then break end
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait()
					end
				end
			end)
		else
			ScrollBarFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				if y > ScrollThumbFrame.AbsolutePosition.y then
					Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if y < ScrollThumbFrame.AbsolutePosition.y + ScrollThumbFrame.AbsoluteSize.y then break end
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait()
					end
				else
					Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if y > ScrollThumbFrame.AbsolutePosition.y then break end
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait()
					end
				end
			end)
		end

		if horizontal then
			ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local mouse_offset = x - ScrollThumbFrame.AbsolutePosition.x
				local drag_con
				local up_con
				drag_con = MouseDrag.MouseMoved:connect(function(x,y)
					local bar_abs_pos = ScrollBarFrame.AbsolutePosition.x
					local bar_drag = ScrollBarFrame.AbsoluteSize.x - ScrollThumbFrame.AbsoluteSize.x
					local bar_abs_one = bar_abs_pos + bar_drag
					x = x - mouse_offset
					x = x < bar_abs_pos and bar_abs_pos or x > bar_abs_one and bar_abs_one or x
					x = x - bar_abs_pos
					Class:SetScrollPercent(x/(bar_drag))
				end)
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollThumbFrame)
					drag_con:disconnect(); drag_con = nil
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
			end)
		else
			ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local mouse_offset = y - ScrollThumbFrame.AbsolutePosition.y
				local drag_con
				local up_con
				drag_con = MouseDrag.MouseMoved:connect(function(x,y)
					local bar_abs_pos = ScrollBarFrame.AbsolutePosition.y
					local bar_drag = ScrollBarFrame.AbsoluteSize.y - ScrollThumbFrame.AbsoluteSize.y
					local bar_abs_one = bar_abs_pos + bar_drag
					y = y - mouse_offset
					y = y < bar_abs_pos and bar_abs_pos or y > bar_abs_one and bar_abs_one or y
					y = y - bar_abs_pos
					Class:SetScrollPercent(y/(bar_drag))
				end)
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollThumbFrame)
					drag_con:disconnect(); drag_con = nil
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
			end)
		end

		function Class:Destroy()
			ScrollFrame:Destroy()
			MouseDrag:Destroy()
			for k in pairs(Class) do
				Class[k] = nil
			end
			setmetatable(Class,nil)
		end

		Update()

		return Class
	end
end

----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------
----------------------------------------------------------------

local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(1, -1 * ScrollBarWidth, 1, 0)
MainFrame.Position = UDim2.new(0, 0, 0, 0)
MainFrame.BackgroundTransparency = 1
MainFrame.ClipsDescendants = true
MainFrame.Parent = PropertiesFrame

ContentFrame = Instance.new("Frame")
ContentFrame.Name = "ContentFrame"
ContentFrame.Size = UDim2.new(1, 0, 0, 0)
ContentFrame.BackgroundTransparency = 1
ContentFrame.Parent = MainFrame

scrollBar = ScrollBar(false)
scrollBar.PageIncrement = 1
Create(scrollBar.GUI,{
	Position = UDim2.new(1,-ScrollBarWidth,0,0);
	Size = UDim2.new(0,ScrollBarWidth,1,0);
	Parent = PropertiesFrame;
})

scrollBarH = ScrollBar(true)
scrollBarH.PageIncrement = ScrollBarWidth
Create(scrollBarH.GUI,{
	Position = UDim2.new(0,0,1,-ScrollBarWidth);
	Size = UDim2.new(1,-ScrollBarWidth,0,ScrollBarWidth);
	Visible = false;
	Parent = PropertiesFrame;
})

do
	local listEntries = {}
	local nameConnLookup = {}
	
	function scrollBar.UpdateCallback(self)
		scrollBar.TotalSpace = ContentFrame.AbsoluteSize.Y
		scrollBar.VisibleSpace = MainFrame.AbsoluteSize.Y
		ContentFrame.Position = UDim2.new(ContentFrame.Position.X.Scale,ContentFrame.Position.X.Offset,0,-1*scrollBar.ScrollIndex)
	end

	function scrollBarH.UpdateCallback(self)
		
	end

	MainFrame.Changed:connect(function(p)
		if p == 'AbsoluteSize' then
			scrollBarH.VisibleSpace = math.ceil(MainFrame.AbsoluteSize.x)
			scrollBarH:Update()
			scrollBar.VisibleSpace = math.ceil(MainFrame.AbsoluteSize.y)
			scrollBar:Update()
		end
	end)

	local wheelAmount = Row.Height
	PropertiesFrame.MouseWheelForward:connect(function()
		if scrollBar.VisibleSpace - 1 > wheelAmount then
			scrollBar:ScrollTo(scrollBar.ScrollIndex - wheelAmount)
		else
			scrollBar:ScrollTo(scrollBar.ScrollIndex - scrollBar.VisibleSpace)
		end
	end)
	PropertiesFrame.MouseWheelBackward:connect(function()
		if scrollBar.VisibleSpace - 1 > wheelAmount then
			scrollBar:ScrollTo(scrollBar.ScrollIndex + wheelAmount)
		else
			scrollBar:ScrollTo(scrollBar.ScrollIndex + scrollBar.VisibleSpace)
		end
	end)
end

scrollBar.VisibleSpace = math.ceil(MainFrame.AbsoluteSize.y)
scrollBar:Update()

showProperties(GetSelection())

bindSelectionChanged.Event:connect(function()
	showProperties(GetSelection())
end)

bindSetAwait.Event:connect(function(obj)
	if AwaitingObjectValue then
		AwaitingObjectValue = false
		local mySel = obj
		if mySel then
			pcall(function()
				Set(AwaitingObjectObj, AwaitingObjectProp, mySel)
			end)
		end
	end
end)

propertiesSearch.Changed:connect(function(prop)
	if prop == "Text" then
		showProperties(GetSelection())
	end
end)

bindGetApi.OnInvoke = function()
	return RbxApi
end

bindGetAwait.OnInvoke = function()
	return AwaitingObjectValue
end
end)

spawn(function()
	local top = D_E_X.ScriptEditor

local editorGrid = top:WaitForChild("EditorGrid")

local currentSource = ""

local currentEditor = {
	x = 0,
	y = 0
}

local userInput = game:GetService("UserInputService")
local mouse = game.Players.LocalPlayer:GetMouse()

local topBar = top:WaitForChild("TopBar")
local scriptBar = topBar:WaitForChild("ScriptBar")
local scriptBarLeft = topBar:WaitForChild("ScriptBarLeft")
local scriptBarRight = topBar:WaitForChild("ScriptBarRight")
local clipboardButton = topBar:WaitForChild("Clipboard")

local entryTemplate = topBar:WaitForChild("Entry")

local openEvent = top:WaitForChild("OpenScript")

local closeButton = top:WaitForChild("Close")

local memoryScripts = {}

local editingIndex = 0

-- Scrollbar

local ScrollBarWidth = 16

local ScrollStyles = {
	Background      = Color3.new(233/255, 233/255, 233/255);
	Border          = Color3.new(149/255, 149/255, 149/255);
	Selected        = Color3.new( 63/255, 119/255, 189/255);
	BorderSelected  = Color3.new( 55/255, 106/255, 167/255);
	Text            = Color3.new(  0/255,   0/255,   0/255);
	TextDisabled    = Color3.new(128/255, 128/255, 128/255);
	TextSelected    = Color3.new(255/255, 255/255, 255/255);
	Button          = Color3.new(221/255, 221/255, 221/255);
	ButtonBorder    = Color3.new(149/255, 149/255, 149/255);
	ButtonSelected  = Color3.new(255/255,   0/255,   0/255);
	Field           = Color3.new(255/255, 255/255, 255/255);
	FieldBorder     = Color3.new(191/255, 191/255, 191/255);
	TitleBackground = Color3.new(178/255, 178/255, 178/255);
}
do
	local ZIndexLock = {}
	function SetZIndex(object,z)
		if not ZIndexLock[object] then
			ZIndexLock[object] = true
			if object:IsA'GuiObject' then
				object.ZIndex = z
			end
			local children = object:GetChildren()
			for i = 1,#children do
				SetZIndex(children[i],z)
			end
			ZIndexLock[object] = nil
		end
	end
end
function SetZIndexOnChanged(object)
	return object.Changed:connect(function(p)
		if p == "ZIndex" then
			SetZIndex(object,object.ZIndex)
		end
	end)
end
function Create(ty,data)
	local obj
	if type(ty) == 'string' then
		obj = Instance.new(ty)
	else
		obj = ty
	end
	for k, v in pairs(data) do
		if type(k) == 'number' then
			v.Parent = obj
		else
			obj[k] = v
		end
	end
	return obj
end
-- returns the ascendant ScreenGui of an object
function GetScreen(screen)
	if screen == nil then return nil end
	while not screen:IsA("ScreenGui") do
		screen = screen.Parent
		if screen == nil then return nil end
	end
	return screen
end
-- AutoButtonColor doesn't always reset properly
function ResetButtonColor(button)
	local active = button.Active
	button.Active = not active
	button.Active = active
end

function ArrowGraphic(size,dir,scaled,template)
	local Frame = Create('Frame',{
		Name = "Arrow Graphic";
		BorderSizePixel = 0;
		Size = UDim2.new(0,size,0,size);
		Transparency = 1;
	})
	if not template then
		template = Instance.new("Frame")
		template.BorderSizePixel = 0
	end

	local transform
	if dir == nil or dir == 'Up' then
		function transform(p,s) return p,s end
	elseif dir == 'Down' then
		function transform(p,s) return UDim2.new(0,p.X.Offset,0,size-p.Y.Offset-1),s end
	elseif dir == 'Left' then
		function transform(p,s) return UDim2.new(0,p.Y.Offset,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
	elseif dir == 'Right' then
		function transform(p,s) return UDim2.new(0,size-p.Y.Offset-1,0,p.X.Offset),UDim2.new(0,s.Y.Offset,0,s.X.Offset) end
	end

	local scale
	if scaled then
		function scale(p,s) return UDim2.new(p.X.Offset/size,0,p.Y.Offset/size,0),UDim2.new(s.X.Offset/size,0,s.Y.Offset/size,0) end
	else
		function scale(p,s) return p,s end
	end

	local o = math.floor(size/4)
	if size%2 == 0 then
		local n = size/2-1
		for i = 0,n do
			local t = template:Clone()
			local p,s = scale(transform(
				UDim2.new(0,n-i,0,o+i),
				UDim2.new(0,(i+1)*2,0,1)
			))
			t.Position = p
			t.Size = s
			t.Parent = Frame
		end
	else
		local n = (size-1)/2
		for i = 0,n do
			local t = template:Clone()
			local p,s = scale(transform(
				UDim2.new(0,n-i,0,o+i),
				UDim2.new(0,i*2+1,0,1)
			))
			t.Position = p
			t.Size = s
			t.Parent = Frame
		end
	end
	if size%4 > 1 then
		local t = template:Clone()
		local p,s = scale(transform(
			UDim2.new(0,0,0,size-o-1),
			UDim2.new(0,size,0,1)
		))
		t.Position = p
		t.Size = s
		t.Parent = Frame
	end
	return Frame
end

function GripGraphic(size,dir,spacing,scaled,template)
	local Frame = Create('Frame',{
		Name = "Grip Graphic";
		BorderSizePixel = 0;
		Size = UDim2.new(0,size.x,0,size.y);
		Transparency = 1;
	})
	if not template then
		template = Instance.new("Frame")
		template.BorderSizePixel = 0
	end

	spacing = spacing or 2

	local scale
	if scaled then
		function scale(p) return UDim2.new(p.X.Offset/size.x,0,p.Y.Offset/size.y,0) end
	else
		function scale(p) return p end
	end

	if dir == 'Vertical' then
		for i=0,size.x-1,spacing do
			local t = template:Clone()
			t.Size = scale(UDim2.new(0,1,0,size.y))
			t.Position = scale(UDim2.new(0,i,0,0))
			t.Parent = Frame
		end
	elseif dir == nil or dir == 'Horizontal' then
		for i=0,size.y-1,spacing do
			local t = template:Clone()
			t.Size = scale(UDim2.new(0,size.x,0,1))
			t.Position = scale(UDim2.new(0,0,0,i))
			t.Parent = Frame
		end
	end

	return Frame
end

do
	local mt = {
		__index = {
			GetScrollPercent = function(self)
				return self.ScrollIndex/(self.TotalSpace-self.VisibleSpace)
			end;
			CanScrollDown = function(self)
				return self.ScrollIndex + self.VisibleSpace < self.TotalSpace
			end;
			CanScrollUp = function(self)
				return self.ScrollIndex > 0
			end;
			ScrollDown = function(self)
				self.ScrollIndex = self.ScrollIndex + self.PageIncrement
				self:Update()
			end;
			ScrollUp = function(self)
				self.ScrollIndex = self.ScrollIndex - self.PageIncrement
				self:Update()
			end;
			ScrollTo = function(self,index)
				self.ScrollIndex = index
				self:Update()
			end;
			SetScrollPercent = function(self,percent)
				self.ScrollIndex = math.floor((self.TotalSpace - self.VisibleSpace)*percent + 0.5)
				self:Update()
			end;
		};
	}
	mt.__index.CanScrollRight = mt.__index.CanScrollDown
	mt.__index.CanScrollLeft = mt.__index.CanScrollUp
	mt.__index.ScrollLeft = mt.__index.ScrollUp
	mt.__index.ScrollRight = mt.__index.ScrollDown

	function ScrollBar(horizontal)
		-- create row scroll bar
		local ScrollFrame = Create('Frame',{
			Name = "ScrollFrame";
			Position = horizontal and UDim2.new(0,0,1,-ScrollBarWidth) or UDim2.new(1,-ScrollBarWidth,0,0);
			Size = horizontal and UDim2.new(1,0,0,ScrollBarWidth) or UDim2.new(0,ScrollBarWidth,1,0);
			BackgroundTransparency = 1;
			Create('ImageButton',{
				Name = "ScrollDown";
				Position = horizontal and UDim2.new(1,-ScrollBarWidth,0,0) or UDim2.new(0,0,1,-ScrollBarWidth);
				Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
				BackgroundColor3 = ScrollStyles.Button;
				BorderColor3 = ScrollStyles.Border;
				--BorderSizePixel = 0;
			});
			Create('ImageButton',{
				Name = "ScrollUp";
				Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
				BackgroundColor3 = ScrollStyles.Button;
				BorderColor3 = ScrollStyles.Border;
				--BorderSizePixel = 0;
			});
			Create('ImageButton',{
				Name = "ScrollBar";
				Size = horizontal and UDim2.new(1,-ScrollBarWidth*2,1,0) or UDim2.new(1,0,1,-ScrollBarWidth*2);
				Position = horizontal and UDim2.new(0,ScrollBarWidth,0,0) or UDim2.new(0,0,0,ScrollBarWidth);
				AutoButtonColor = false;
				BackgroundColor3 = Color3.new(0.94902, 0.94902, 0.94902);
				BorderColor3 = ScrollStyles.Border;
				--BorderSizePixel = 0;
				Create('ImageButton',{
					Name = "ScrollThumb";
					AutoButtonColor = false;
					Size = UDim2.new(0, ScrollBarWidth, 0, ScrollBarWidth);
					BackgroundColor3 = ScrollStyles.Button;
					BorderColor3 = ScrollStyles.Border;
					--BorderSizePixel = 0;
				});
			});
		})

		local graphicTemplate = Create('Frame',{
			Name="Graphic";
			BorderSizePixel = 0;
			BackgroundColor3 = ScrollStyles.Border;
		})
		local graphicSize = ScrollBarWidth/2

		local ScrollDownFrame = ScrollFrame.ScrollDown
			local ScrollDownGraphic = ArrowGraphic(graphicSize,horizontal and 'Right' or 'Down',true,graphicTemplate)
			ScrollDownGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
			ScrollDownGraphic.Parent = ScrollDownFrame
		local ScrollUpFrame = ScrollFrame.ScrollUp
			local ScrollUpGraphic = ArrowGraphic(graphicSize,horizontal and 'Left' or 'Up',true,graphicTemplate)
			ScrollUpGraphic.Position = UDim2.new(0.5,-graphicSize/2,0.5,-graphicSize/2)
			ScrollUpGraphic.Parent = ScrollUpFrame
		local ScrollBarFrame = ScrollFrame.ScrollBar
		local ScrollThumbFrame = ScrollBarFrame.ScrollThumb
		do
			local size = ScrollBarWidth*3/8
			local Decal = GripGraphic(Vector2.new(size,size),horizontal and 'Vertical' or 'Horizontal',2,graphicTemplate)
			Decal.Position = UDim2.new(0.5,-size/2,0.5,-size/2)
			Decal.Parent = ScrollThumbFrame
		end

		local MouseDrag = Create('ImageButton',{
			Name = "MouseDrag";
			Position = UDim2.new(-0.25,0,-0.25,0);
			Size = UDim2.new(1.5,0,1.5,0);
			Transparency = 1;
			AutoButtonColor = false;
			Active = true;
			ZIndex = 10;
		})

		local Class = setmetatable({
			GUI = ScrollFrame;
			ScrollIndex = 0;
			VisibleSpace = 0;
			TotalSpace = 0;
			PageIncrement = 1;
		},mt)

		local UpdateScrollThumb
		if horizontal then
			function UpdateScrollThumb()
				ScrollThumbFrame.Size = UDim2.new(Class.VisibleSpace/Class.TotalSpace,0,0,ScrollBarWidth)
				if ScrollThumbFrame.AbsoluteSize.x < ScrollBarWidth then
					ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,0,ScrollBarWidth)
				end
				local barSize = ScrollBarFrame.AbsoluteSize.x
				ScrollThumbFrame.Position = UDim2.new(Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.x)/barSize,0,0,0)
			end
		else
			function UpdateScrollThumb()
				ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,Class.VisibleSpace/Class.TotalSpace,0)
				if ScrollThumbFrame.AbsoluteSize.y < ScrollBarWidth then
					ScrollThumbFrame.Size = UDim2.new(0,ScrollBarWidth,0,ScrollBarWidth)
				end
				local barSize = ScrollBarFrame.AbsoluteSize.y
				ScrollThumbFrame.Position = UDim2.new(0,0,Class:GetScrollPercent()*(barSize - ScrollThumbFrame.AbsoluteSize.y)/barSize,0)
			end
		end

		local lastDown
		local lastUp
		local scrollStyle = {BackgroundColor3=ScrollStyles.Border,BackgroundTransparency=0}
		local scrollStyle_ds = {BackgroundColor3=ScrollStyles.Border,BackgroundTransparency=0.7}

		local function Update()
			local t = Class.TotalSpace
			local v = Class.VisibleSpace
			local s = Class.ScrollIndex
			if v <= t then
				if s > 0 then
					if s + v > t then
						Class.ScrollIndex = t - v
					end
				else
					Class.ScrollIndex = 0
				end
			else
				Class.ScrollIndex = 0
			end

			if Class.UpdateCallback then
				if Class.UpdateCallback(Class) == false then
					return
				end
			end

			local down = Class:CanScrollDown()
			local up = Class:CanScrollUp()
			if down ~= lastDown then
				lastDown = down
				ScrollDownFrame.Active = down
				ScrollDownFrame.AutoButtonColor = down
				local children = ScrollDownGraphic:GetChildren()
				local style = down and scrollStyle or scrollStyle_ds
				for i = 1,#children do
					Create(children[i],style)
				end
			end
			if up ~= lastUp then
				lastUp = up
				ScrollUpFrame.Active = up
				ScrollUpFrame.AutoButtonColor = up
				local children = ScrollUpGraphic:GetChildren()
				local style = up and scrollStyle or scrollStyle_ds
				for i = 1,#children do
					Create(children[i],style)
				end
			end
			ScrollThumbFrame.Visible = down or up
			UpdateScrollThumb()
		end
		Class.Update = Update

		SetZIndexOnChanged(ScrollFrame)

		local scrollEventID = 0
		ScrollDownFrame.MouseButton1Down:connect(function()
			scrollEventID = tick()
			local current = scrollEventID
			local up_con
			up_con = MouseDrag.MouseButton1Up:connect(function()
				scrollEventID = tick()
				MouseDrag.Parent = nil
				ResetButtonColor(ScrollDownFrame)
				up_con:disconnect(); drag = nil
			end)
			MouseDrag.Parent = GetScreen(ScrollFrame)
			Class:ScrollDown()
			wait(0.2) -- delay before auto scroll
			while scrollEventID == current do
				Class:ScrollDown()
				if not Class:CanScrollDown() then break end
				wait()
			end
		end)

		ScrollDownFrame.MouseButton1Up:connect(function()
			scrollEventID = tick()
		end)

		ScrollUpFrame.MouseButton1Down:connect(function()
			scrollEventID = tick()
			local current = scrollEventID
			local up_con
			up_con = MouseDrag.MouseButton1Up:connect(function()
				scrollEventID = tick()
				MouseDrag.Parent = nil
				ResetButtonColor(ScrollUpFrame)
				up_con:disconnect(); drag = nil
			end)
			MouseDrag.Parent = GetScreen(ScrollFrame)
			Class:ScrollUp()
			wait(0.2)
			while scrollEventID == current do
				Class:ScrollUp()
				if not Class:CanScrollUp() then break end
				wait()
			end
		end)

		ScrollUpFrame.MouseButton1Up:connect(function()
			scrollEventID = tick()
		end)

		if horizontal then
			ScrollBarFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				if x > ScrollThumbFrame.AbsolutePosition.x then
					Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if x < ScrollThumbFrame.AbsolutePosition.x + ScrollThumbFrame.AbsoluteSize.x then break end
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait()
					end
				else
					Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if x > ScrollThumbFrame.AbsolutePosition.x then break end
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait()
					end
				end
			end)
		else
			ScrollBarFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local current = scrollEventID
				local up_con
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollUpFrame)
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
				if y > ScrollThumbFrame.AbsolutePosition.y then
					Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if y < ScrollThumbFrame.AbsolutePosition.y + ScrollThumbFrame.AbsoluteSize.y then break end
						Class:ScrollTo(Class.ScrollIndex + Class.VisibleSpace)
						wait()
					end
				else
					Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
					wait(0.2)
					while scrollEventID == current do
						if y > ScrollThumbFrame.AbsolutePosition.y then break end
						Class:ScrollTo(Class.ScrollIndex - Class.VisibleSpace)
						wait()
					end
				end
			end)
		end

		if horizontal then
			ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local mouse_offset = x - ScrollThumbFrame.AbsolutePosition.x
				local drag_con
				local up_con
				drag_con = MouseDrag.MouseMoved:connect(function(x,y)
					local bar_abs_pos = ScrollBarFrame.AbsolutePosition.x
					local bar_drag = ScrollBarFrame.AbsoluteSize.x - ScrollThumbFrame.AbsoluteSize.x
					local bar_abs_one = bar_abs_pos + bar_drag
					x = x - mouse_offset
					x = x < bar_abs_pos and bar_abs_pos or x > bar_abs_one and bar_abs_one or x
					x = x - bar_abs_pos
					Class:SetScrollPercent(x/(bar_drag))
				end)
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollThumbFrame)
					drag_con:disconnect(); drag_con = nil
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
			end)
		else
			ScrollThumbFrame.MouseButton1Down:connect(function(x,y)
				scrollEventID = tick()
				local mouse_offset = y - ScrollThumbFrame.AbsolutePosition.y
				local drag_con
				local up_con
				drag_con = MouseDrag.MouseMoved:connect(function(x,y)
					local bar_abs_pos = ScrollBarFrame.AbsolutePosition.y
					local bar_drag = ScrollBarFrame.AbsoluteSize.y - ScrollThumbFrame.AbsoluteSize.y
					local bar_abs_one = bar_abs_pos + bar_drag
					y = y - mouse_offset
					y = y < bar_abs_pos and bar_abs_pos or y > bar_abs_one and bar_abs_one or y
					y = y - bar_abs_pos
					Class:SetScrollPercent(y/(bar_drag))
				end)
				up_con = MouseDrag.MouseButton1Up:connect(function()
					scrollEventID = tick()
					MouseDrag.Parent = nil
					ResetButtonColor(ScrollThumbFrame)
					drag_con:disconnect(); drag_con = nil
					up_con:disconnect(); drag = nil
				end)
				MouseDrag.Parent = GetScreen(ScrollFrame)
			end)
		end

		function Class:Destroy()
			ScrollFrame:Destroy()
			MouseDrag:Destroy()
			for k in pairs(Class) do
				Class[k] = nil
			end
			setmetatable(Class,nil)
		end

		Update()

		return Class
	end
end

-- End Scrollbar

local scrollBar = ScrollBar(false)
scrollBar.PageIncrement = 16
Create(scrollBar.GUI,{
	Position = UDim2.new(1,0,0,0);
	Size = UDim2.new(0,ScrollBarWidth,1,0);
	Parent = editorGrid;
})

local scrollBarH = ScrollBar(true)
scrollBarH.PageIncrement = 8
Create(scrollBarH.GUI,{
	Position = UDim2.new(0,0,1,0);
	Size = UDim2.new(1,0,0,ScrollBarWidth);
	Parent = editorGrid;
})

local entries = {}

local grid = {}

local count = 1
local xCount = 1

local lineSpan = 0

for i = 0,490,8 do
	local newRow = {}
	for j = 0,390,16 do
		local cellText = Instance.new("TextLabel",editorGrid)
		cellText.BackgroundTransparency = 1
		cellText.BorderSizePixel = 0
		cellText.Text = ""
		cellText.Position = UDim2.new(0,i,0,j)
		cellText.Size = UDim2.new(0,8,0,16)
		cellText.Font = Enum.Font.SourceSans
		cellText.FontSize = Enum.FontSize.Size18
		table.insert(newRow,cellText)
		xCount = xCount + 1
	end
	table.insert(grid,newRow)
	count = count + 1
	xCount = 1
end

local syntaxHighlightList = {
	{["Keyword"] = "for", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "local", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "if", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "then", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "do", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "while", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "end", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "function", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "string", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "table", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "game", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "workspace", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "return", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "break", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "elseif", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "in", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "pairs", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true},
	{["Keyword"] = "ipairs", ["Color"] = Color3.new(0, 0, 127/255), ["Independent"] = true}
}

function checkMouseInGui(gui)
	if gui == nil then return false end
	local plrMouse = game.Players.LocalPlayer:GetMouse()
	local guiPosition = gui.AbsolutePosition
	local guiSize = gui.AbsoluteSize	
	
	if plrMouse.X >= guiPosition.x and plrMouse.X <= guiPosition.x + guiSize.x and plrMouse.Y >= guiPosition.y and plrMouse.Y <= guiPosition.y + guiSize.y then
		return true
	else
		return false
	end
end

function AddZeros(num,reach)
	local toConvert = tostring(num)
	while #toConvert < reach do
		toConvert = " "..toConvert
	end
	return toConvert
end

function buildScript(source,xOff,yOff,override)
	local buildingRows = true
	local buildScr = source
	
	local totalLines = 0
	
	--print(xOff,yOff)
	
	if currentSource ~= source then
		currentSource = source
	end

	if override then
		currentSource = source
		entries = {}
		while buildingRows do
			local x,y = string.find(buildScr,"\n")
			if x and y then
				table.insert(entries,string.sub(buildScr,1,y))
				buildScr = string.sub(buildScr,y+1,string.len(buildScr))
			else
				buildingRows = false
				table.insert(entries,buildScr)
			end
		end
	end
	
	totalLines = #entries
	lineSpan = #tostring(totalLines)
	
	if lineSpan == 1 then lineSpan = 2 end
	
	local currentRow = 1
	local currentColumn = 2 + lineSpan
	
	local colorTime = 0
	local colorReplace = nil
	
	local inString = false
	
	local workingEntries = entries
	
	--[[
	for i,v in pairs(entries) do
		table.insert(workingEntries,v)
	end
	
	for i = 1,yOff do
		table.remove(workingEntries,1)
	end
	--]]
	
	local delayance = xOff

	for i = 1,#grid do
		for j = 1,#grid[i] do
			if i <= lineSpan then
				local newNum = AddZeros(yOff + j,lineSpan)
				local newDigit =  string.sub(newNum,i,i)
				if newDigit == " " then
					grid[i][j].Text = ""
				else
					grid[i][j].Text = newDigit
				end
				grid[i][j].BackgroundTransparency = 0
				grid[i][j].BackgroundColor3 = Color3.new(163/255, 162/255, 165/255)
				--grid[i][j].Font = Enum.Font.SourceSansBold
			elseif i == lineSpan + 1 then
				grid[i][j].Text = ""
				grid[i][j].BackgroundTransparency = 0
				grid[i][j].BackgroundColor3 = Color3.new(200/255, 200/255, 200/255)
				--grid[i][j].Font = Enum.Font.SourceSans
			else
				grid[i][j].Text = ""
				grid[i][j].BackgroundTransparency = 1
				--grid[i][j].Font = Enum.Font.SourceSans
			end
		end
	end
	
	while true do
		if currentRow > #workingEntries or currentRow > #grid[1] then break end
		local entry = workingEntries[currentRow+yOff]
		while string.len(entry) > 0 do
			if string.sub(entry,1,1) == "\t" then entry = "    "..string.sub(entry,2) end
			
			if currentColumn > #grid then break end
			
			if delayance == 0 then
				grid[currentColumn][currentRow].Text = string.sub(entry,1,1)
			end
			
			-- Coloring
			
			if not inString then
				for i,v in pairs(syntaxHighlightList) do
					if string.sub(entry,1,string.len(v["Keyword"])) == v["Keyword"] then
						if v["Independent"] then
							local outCheck = string.len(v["Keyword"])+1
							local outEntry = string.sub(entry,outCheck,outCheck)
							if not string.find(outEntry,"%w") then
								colorTime = string.len(v["Keyword"])
								colorReplace = v["Color"]
							end
						else
							colorTime = string.len(v["Keyword"])
							colorReplace = v["Color"]
						end
					end
				end
			end
			
			if string.sub(entry,1,1) == "\"" and string.match(entry,"\".+\"") then
				inString = true
				colorTime = string.len(string.match(entry,"\".+\""))
				colorReplace = Color3.new(170/255, 0, 1)
			end
			
			if colorTime > 0 then
				colorTime = colorTime - 1
				grid[currentColumn][currentRow].TextColor3 = colorReplace
				if colorTime == 0 then inString = false end
			else
				grid[currentColumn][currentRow].TextColor3 = Color3.new(0,0,0)
				inString = false
			end
			
			if delayance == 0 then
				currentColumn = currentColumn + 1
			else
				delayance = delayance - 1
			end
			entry = string.sub(entry,2,string.len(entry))
		end
		currentRow = currentRow + 1
		currentColumn = 2 + lineSpan
		colorTime = 0
		delayance = xOff
		inString = false
	end
end

function scrollBar.UpdateCallback(self)
	scrollBar.TotalSpace = #entries * 16
	scrollBar.VisibleSpace = editorGrid.AbsoluteSize.Y
	buildScript(currentSource,math.floor(scrollBarH.ScrollIndex/8),math.floor(scrollBar.ScrollIndex/16))
end

function scrollBarH.UpdateCallback(self)
	scrollBarH.TotalSpace = (getLongestEntry(entries) + 1 + lineSpan) * 8
	scrollBarH.VisibleSpace = editorGrid.AbsoluteSize.X
	buildScript(currentSource,math.floor(scrollBarH.ScrollIndex/8),math.floor(scrollBar.ScrollIndex/16))
end

function getLongestEntry(tab)
	local longest = 0
	for i,v in pairs(tab) do
		if string.len(v) > longest then
			longest = string.len(v)
		end
	end
	return longest
end

function openScript(scrObj)
	if scrObj:IsA("LocalScript") then
		scrObj.Archivable = true
		scrObj = scrObj:Clone()
		scrObj.Disabled = true
	end
	
	local scrName = scrObj.Name
	local scrSource = decompile(scrObj)
	
	table.insert(memoryScripts,{Name = scrName,Source = scrSource})
	
	local newTab = entryTemplate:Clone()
	newTab.Button.Text = scrName
	newTab.Position = UDim2.new(0,#scriptBar:GetChildren() * 100,0,0)
	newTab.Visible = true
	
	newTab.Button.MouseButton1Down:connect(function()
		for i,v in pairs(scriptBar:GetChildren()) do
			if v == newTab then
				editingIndex = i
				buildScript(memoryScripts[i].Source,0,0,true)
				scrollBar:ScrollTo(1)
				scrollBar:Update()
				scrollBarH:ScrollTo(1)
				scrollBarH:Update()
			end
		end
	end)
	
	newTab.Close.MouseButton1Click:connect(function()
		for i,v in pairs(scriptBar:GetChildren()) do
			if v == newTab then
				table.remove(memoryScripts,i)
				if editingIndex == i then
					editingIndex = #memoryScripts
					if editingIndex > 0 then
						buildScript(memoryScripts[#memoryScripts].Source,0,0,true)
					else
						buildScript("",0,0,true)
					end
				end
				
				scrollBar:ScrollTo(1)
				scrollBar:Update()
				scrollBarH:ScrollTo(1)
				scrollBarH:Update()
				
				for i2 = i,#scriptBar:GetChildren() do
					scriptBar:GetChildren()[i2].Position = scriptBar:GetChildren()[i2].Position + UDim2.new(0,-100,0,0)
				end
				if editingIndex > i then
					editingIndex = editingIndex - 1
				end
				newTab:Destroy()
			end
		end
	end)
	
	editingIndex = #memoryScripts
	buildScript(scrSource,0,0,true)
	
	newTab.Parent = scriptBar
end

function updateScriptBar()
	local entryCount = 0
	
	scriptBarLeft.Active = false
	scriptBarLeft.AutoButtonColor = false
	for i,v in pairs(scriptBarLeft["Arrow Graphic"]:GetChildren()) do
		v.BackgroundTransparency = 0.7
	end
	scriptBarRight.Active = false
	scriptBarRight.AutoButtonColor = false
	for i,v in pairs(scriptBarRight["Arrow Graphic"]:GetChildren()) do
		v.BackgroundTransparency = 0.7
	end
	for i,v in pairs(scriptBar:GetChildren()) do
		if v.Position.X.Offset < 0 then
			scriptBarLeft.Active = true
			scriptBarLeft.AutoButtonColor = true
			for i,v in pairs(scriptBarLeft["Arrow Graphic"]:GetChildren()) do
				v.BackgroundTransparency = 0
			end
		elseif v.Position.X.Offset >= 0 then
			entryCount = entryCount + 1
			if entryCount == 5 then
				scriptBarRight.Active = true
				scriptBarRight.AutoButtonColor = true
				for i,v in pairs(scriptBarRight["Arrow Graphic"]:GetChildren()) do
					v.BackgroundTransparency = 0
				end
			end
		end
	end
end

scriptBar.ChildAdded:connect(updateScriptBar)
scriptBar.ChildRemoved:connect(updateScriptBar)

scriptBarLeft.MouseButton1Click:connect(function()
	if scriptBarLeft.Active == false then return end
	for i,v in pairs(scriptBar:GetChildren()) do
		v.Position = v.Position + UDim2.new(0,100,0,0)
	end
	updateScriptBar()
end)

scriptBarRight.MouseButton1Click:connect(function()
	if scriptBarRight.Active == false then return end
	for i,v in pairs(scriptBar:GetChildren()) do
		v.Position = v.Position + UDim2.new(0,-100,0,0)
	end
	updateScriptBar()
end)

mouse.Button1Down:connect(function()
	if checkMouseInGui(editorGrid) then
		--print("LETS EDIT!")
	end
end)

openEvent.Event:connect(function(...)
	top.Visible = true
	local args = {...}
	if #args > 0 then
		openScript(args[1])
	end
end)

clipboardButton.MouseButton1Click:connect(function()
	if Clipboard and Clipboard.set then
		Clipboard.set(currentSource)
	elseif CopyString then
		CopyString(currentSource)
	end
end)

closeButton.MouseButton1Click:connect(function()
	top.Visible = false
end)

--[[
local scr = script.Parent:WaitForChild("Scr")
local scr2 = script.Parent:WaitForChild("Scr2")
local scr3 = script.Parent:WaitForChild("Scr3")
local scr4 = script.Parent:WaitForChild("TOS")
local scr5 = script.Parent:WaitForChild("HW")
--]]

buildScript("",0,0,true)
--[[
openScript(scr)
openScript(scr2)
openScript(scr3)
openScript(scr4)
openScript(scr5)
--]]

scrollBar:Update()
scrollBarH:Update()
end)