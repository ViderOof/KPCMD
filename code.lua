--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 29 | Scripts: 4 | Modules: 8
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.ScreenGui.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 497, 0, 256);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.2753412425518036, 0, 0.36711540818214417, 0);
G2L["2"]["Name"] = [[MainFrame]];

-- StarterGui.ScreenGui.MainFrame.CMDUI
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Image"] = [[http://www.roblox.com/asset/?id=15112611662]];
G2L["3"]["Size"] = UDim2.new(0, 498, 0, 256);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[CMDUI]];
G2L["3"]["Position"] = UDim2.new(0, 0, -5.960464477539063e-08, 0);

-- StarterGui.ScreenGui.MainFrame.CMDUI.ScrollingFrame
G2L["4"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["4"]["Active"] = true;
G2L["4"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4"]["Size"] = UDim2.new(0, 479, 0, 230);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["ScrollBarThickness"] = 0;
G2L["4"]["Position"] = UDim2.new(3.064013753828476e-08, 0, 0.09537893533706665, 0);

-- StarterGui.ScreenGui.MainFrame.CMDUI.ScrollingFrame.UIListLayout
G2L["5"] = Instance.new("UIListLayout", G2L["4"]);
G2L["5"]["Padding"] = UDim.new(0, 1);
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.MainFrame.TextLineFormat
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextSize"] = 17;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["6"]["Size"] = UDim2.new(0, 468, 0, 19);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[]];
G2L["6"]["Name"] = [[TextLineFormat]];
G2L["6"]["Visible"] = false;
G2L["6"]["Position"] = UDim2.new(0.01006289478391409, 0, 0.01202462613582611, 0);

-- StarterGui.ScreenGui.MainFrame.TextWriteFormat
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["ZIndex"] = 2;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextSize"] = 17;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 21, 0, 21);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[>]];
G2L["7"]["Name"] = [[TextWriteFormat]];
G2L["7"]["Visible"] = false;
G2L["7"]["Position"] = UDim2.new(0.007074010092765093, 0, 0.01202470064163208, 0);

-- StarterGui.ScreenGui.MainFrame.TextWriteFormat.TextBoxFormat
G2L["8"] = Instance.new("TextBox", G2L["7"]);
G2L["8"]["Active"] = false;
G2L["8"]["ZIndex"] = 2;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 17;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 47, 0, 17);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[]];
G2L["8"]["Position"] = UDim2.new(0.3207628130912781, 0, -0.0724051371216774, 0);
G2L["8"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["8"]["Visible"] = false;
G2L["8"]["Name"] = [[TextBoxFormat]];

-- StarterGui.ScreenGui.MainFrame.doneWriting
G2L["9"] = Instance.new("BindableEvent", G2L["2"]);
G2L["9"]["Name"] = [[doneWriting]];

-- StarterGui.ScreenGui.MainFrame.Draggable
G2L["a"] = Instance.new("LocalScript", G2L["2"]);
G2L["a"]["Name"] = [[Draggable]];

-- StarterGui.ScreenGui.MainFrame.On/Off
G2L["b"] = Instance.new("LocalScript", G2L["2"]);
G2L["b"]["Name"] = [[On/Off]];

-- StarterGui.ScreenGui.MainFrame.AutoScroll
G2L["c"] = Instance.new("LocalScript", G2L["2"]);
G2L["c"]["Name"] = [[AutoScroll]];

-- StarterGui.ScreenGui.Commands
G2L["d"] = Instance.new("Folder", G2L["1"]);
G2L["d"]["Name"] = [[Commands]];

-- StarterGui.ScreenGui.Commands.crash
G2L["e"] = Instance.new("ModuleScript", G2L["d"]);
G2L["e"]["Name"] = [[crash]];

-- StarterGui.ScreenGui.Commands.crash.Output
G2L["f"] = Instance.new("StringValue", G2L["e"]);
G2L["f"]["Value"] = [[Executing...|Initiating crash sequence. This might take a bit.|Gathering tools...|Initializing workspace.....................................done.|Initializing commands....................................done.|Initializing remotes.....................................done.|Initializing chat service.......................................done.|Initializing hooks....................................done.|Initializing main script........................................done.]];
G2L["f"]["Name"] = [[Output]];

-- StarterGui.ScreenGui.Commands.wipeout
G2L["10"] = Instance.new("ModuleScript", G2L["d"]);
G2L["10"]["Name"] = [[wipeout]];

-- StarterGui.ScreenGui.Commands.wipeout.Output
G2L["11"] = Instance.new("StringValue", G2L["10"]);
G2L["11"]["Value"] = [[Executing...|Initiating crash sequence. This might take a bit.|Gathering tools...|Initializing workspace.....................................done.|Initializing commands....................................done.|Initializing remotes.....................................done.|Initializing chat service.......................................done.|Initializing hooks....................................done.|Initializing main script........................................done.]];
G2L["11"]["Name"] = [[Output]];

-- StarterGui.ScreenGui.Commands.lag
G2L["12"] = Instance.new("ModuleScript", G2L["d"]);
G2L["12"]["Name"] = [[lag]];

-- StarterGui.ScreenGui.Commands.lag.Output
G2L["13"] = Instance.new("StringValue", G2L["12"]);
G2L["13"]["Value"] = [[Executing...|Initiating crash sequence. This might take a bit.|Gathering tools...|Initializing workspace.....................................done.|Initializing commands....................................done.|Initializing remotes.....................................done.|Initializing chat service.......................................done.|Initializing hooks....................................done.|Initializing main script........................................done.]];
G2L["13"]["Name"] = [[Output]];

-- StarterGui.ScreenGui.Commands.menu
G2L["14"] = Instance.new("ModuleScript", G2L["d"]);
G2L["14"]["Name"] = [[menu]];

-- StarterGui.ScreenGui.Commands.menu.Output
G2L["15"] = Instance.new("StringValue", G2L["14"]);
G2L["15"]["Value"] = [[Opening the menu.|Initializing menu................................done.|Loading..............]];
G2L["15"]["Name"] = [[Output]];

-- StarterGui.ScreenGui.Commands.iy
G2L["16"] = Instance.new("ModuleScript", G2L["d"]);
G2L["16"]["Name"] = [[iy]];

-- StarterGui.ScreenGui.Commands.iy.Output
G2L["17"] = Instance.new("StringValue", G2L["16"]);
G2L["17"]["Value"] = [[Running.......................]];
G2L["17"]["Name"] = [[Output]];

-- StarterGui.ScreenGui.Commands.seizure
G2L["18"] = Instance.new("ModuleScript", G2L["d"]);
G2L["18"]["Name"] = [[seizure]];

-- StarterGui.ScreenGui.Commands.seizure.Output
G2L["19"] = Instance.new("StringValue", G2L["18"]);
G2L["19"]["Value"] = [[Executing...|Initiating seizure sequence. This might take a bit.|Gathering tools...|Initializing workspace.....................................done.|Initializing commands....................................done.|Initializing remotes.....................................done.|Initializing chat service.......................................done.|Initializing hooks....................................done.|Initializing main script........................................done.]];
G2L["19"]["Name"] = [[Output]];

-- StarterGui.ScreenGui.Commands.stopseizure
G2L["1a"] = Instance.new("ModuleScript", G2L["d"]);
G2L["1a"]["Name"] = [[stopseizure]];

-- StarterGui.ScreenGui.Commands.stopseizure.Output
G2L["1b"] = Instance.new("StringValue", G2L["1a"]);
G2L["1b"]["Value"] = [[Stopping seizure..................................done.]];
G2L["1b"]["Name"] = [[Output]];

-- StarterGui.ScreenGui.Commands.crashuser
G2L["1c"] = Instance.new("ModuleScript", G2L["d"]);
G2L["1c"]["Name"] = [[crashuser]];

-- StarterGui.ScreenGui.Main
G2L["1d"] = Instance.new("LocalScript", G2L["1"]);
G2L["1d"]["Name"] = [[Main]];

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["e"]] = {
Closure = function()
    local script = G2L["e"];
local function module()
	local sschat = function(sentence)
		local sanitizedSentence = string.gsub(sentence, ":", "")
		game:GetService("ReplicatedStorage").Remote.CommandRemote.Send:FireServer(game.Players.LocalPlayer.PlayerGui:WaitForChild("CommandBar"), sanitizedSentence)
	end
	for i = 1, 25 do
		sschat("give all ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,")
		task.wait()
	end
end
return module
end;
};
G2L_MODULES[G2L["10"]] = {
Closure = function()
    local script = G2L["10"];
local function module()
	--[[START EDITABLES]]--
	local MusicID = 1846469019
	local WaitTime = 12.7
	local counter = 0
	--[[END EDITABLES]]--
	--[[START VARIABLES/FUNCTIONS]]--
	local RS = game:GetService("RunService").RenderStepped
	local sschat = function(sentence)
		game:GetService("ReplicatedStorage").Remote.CommandRemote.Send:FireServer(game.Players.LocalPlayer.PlayerGui:WaitForChild("CommandBar"), sentence)
	end
	--[[STOP VARIABLES/FUNCTIONS]]--
	--[[START MAIN]]--
	sschat("a If you have epilepsy, leave now.")
	task.wait()
	sschat("music "..MusicID)
	task.wait(WaitTime)
	sschat("fogend 0")
	local conn = RS:Connect(function()
		local i, j, k = math.random(0,255), math.random(0,255), math.random(0,255)
		sschat("fogcolor " .. i .. "," .. j .. "," .. k)
	end)
	sschat("freeze all")
	task.wait(2.5)
	conn:Disconnect()
	local delaay = 0
	for i = 1,10 do
		sschat("size all 1.01")
		task.wait(0.30)
	end
	task.wait()
	for i = 1, 25 do
		sschat("give all ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,")
		task.wait()
	end
	--[[STOP MAIN]]--
end
return module
end;
};
G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];
local function module()
	local sschat = function(sentence)
		game:GetService("ReplicatedStorage").Remote.CommandRemote.Send:FireServer(game.Players.LocalPlayer.PlayerGui:WaitForChild("CommandBar"), sentence)
	end
	for i = 1, 15 do
		sschat("size all 1.01")
		task.wait()
	end
end
return module
end;
};
G2L_MODULES[G2L["14"]] = {
Closure = function()
    local script = G2L["14"];
local function module()
	local ValueOfIntensity = 1.5
	local ValueOfDelay = 2
	local ShakeEnabled = false
	local VoiceEnabled = false
	local TargetForTP = nil
	local sschat = function(sentence)
		game:GetService("ReplicatedStorage").Remote.CommandRemote.Send:FireServer(game.Players.LocalPlayer.PlayerGui:WaitForChild("CommandBar"), sentence)
	end
	local MarketplaceService = game:GetService("MarketplaceService")
	local Players = game:GetService("Players")
	local checkAccesoryPrices = function(playerObject)
		local totalPrice = 0
		local Accessories = Players:GetHumanoidDescriptionFromUserId(playerObject.UserId)
		local faces = Accessories.FaceAccessory
		local hats = Accessories.HatAccessory
		local hairs = Accessories.HairAccessory
		local itemsToCheck = {}
		for _, ID in ipairs(faces:split(",")) do
			table.insert(itemsToCheck, tonumber(ID))
		end
		for _, ID in ipairs(hats:split(",")) do
			table.insert(itemsToCheck, tonumber(ID))
		end
		for _, ID in ipairs(hairs:split(",")) do
			table.insert(itemsToCheck, tonumber(ID))
		end
		for _, ID in ipairs(itemsToCheck) do
			local price
			pcall(function()
				price = MarketplaceService:GetProductInfo(ID).PriceInRobux or 0
			end)
			totalPrice += price
		end
		return totalPrice
	end 
	local checkKpStats = function(playerObject)
		local lStats = playerObject.leaderstats
		local infects = lStats["InfectCount"].Value
		local kills = lStats["KillCount"].Value
		local tokens = lStats["TokenCount"].Value
		local suspicion = 0
		if infects == 0 then
			suspicion += 20
		elseif infects < 20 then
			suspicion += 10
		end
		if kills == 0 then
			suspicion += 20
		elseif kills < 20 then
			suspicion += 10
		end
		if tokens == 0 then
			suspicion += 20
		elseif tokens < 20 then
			suspicion += 10
		end
		return suspicion
	end
	local checkAccStats = function(playerObject)
		local suspicion = 0
		local accAge = playerObject.AccountAge
		local robuxSpent = checkAccesoryPrices(playerObject)
		if accAge < 100 then
			suspicion += 15
		end
		if robuxSpent == 0 then
			suspicion += 25
		end
		return suspicion
	end
	local checkPlayer = function(playerObject)
		local lStats = playerObject.leaderstats
		local credits = lStats["CreditCount"].Value
		local infects = lStats["InfectCount"].Value
		local kills = lStats["KillCount"].Value
		local tokens = lStats["TokenCount"].Value
		local suspicion = 0
		local univValue = 1.2
		local checkList = 1
		local anySus = false

		--Credit Checking Section
		if credits == 500 then
			suspicion += 25
			checkList += 0.1
		elseif math.abs(500 - credits) < 300 then
			suspicion += 15
			checkList += 0.1
		end

		--Infect Checking Section
		if infects == 0 then
			suspicion += 25
			checkList += 0.1
		elseif infects < 20 then
			suspicion += (20 - infects) * univValue
			checkList += 0.1
		end

		--Kill Checking Section
		if kills == 0 then
			suspicion += 25
			checkList += 0.1
		elseif kills < 20 then
			suspicion += (20 - kills) * univValue
			checkList += 0.1
		end

		--Token Checking Section
		if tokens == 0 then
			suspicion += 25
			checkList += 0.1
		elseif tokens < 20 then
			suspicion += (20 - tokens) * univValue - 0.2
			checkList += 0.1
		end
		suspicion *= checkList
		return string.format("%.2f", tostring(suspicion))
	end
	--//START UI//--
	local RF = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
	local Window = RF:CreateWindow({
		Name = "Glitch Controls",
		LoadingTitle = "UwU",
		LoadingSubtitle = "UwU",
	})
	local ShakeTab = Window:CreateTab("Shake")
	local VoiceTab = Window:CreateTab("Voice")
	local AltDetectionTab = Window:CreateTab("Alt Detection")
	local CustomizationTab = Window:CreateTab("Customization")
	local TeleportationTab = Window:CreateTab("Teleportation")
	local Slider = ShakeTab:CreateSlider({
		Name = "Intensity",
		Range = {0.1, 10},
		Increment = 0.1,
		CurrentValue = 1.5,
		Callback = function(Value)
			ValueOfIntensity = Value
		end,
	})
	local Slider = ShakeTab:CreateSlider({
		Name = "Delay",
		Range = {0.1, 10},
		Increment = 0.1,
		CurrentValue = 2,
		Callback = function(Value)
			ValueOfDelay = Value
		end,
	})
	local Toggle = ShakeTab:CreateToggle({
		Name = "Enabled",
		CurrentValue = false,
		Callback = function(Value)
			ShakeEnabled = Value
		end,
	})
	local Toggle = VoiceTab:CreateToggle({
		Name = "Enabled",
		CurrentValue = false,
		Callback = function(Value)
			VoiceEnabled = Value
		end,
	})
	local DetectButtonV1 = AltDetectionTab:CreateButton({
		Name = "Detect (V1, fast but inaccurate)",
		Callback = function()
			warn("||STARTING ALT DETECTOR.||")
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr == game.Players.LocalPlayer then continue end
				local suspicionValue = checkPlayer(plr)
				if tonumber(suspicionValue) >= 30 then
					print(plr.Name .. " is " .. suspicionValue .. "% suspicious.")
				end
			end
			warn("||ENDING ALT DETECTOR.||")
		end,
	})
	local DetectButtonV2 = AltDetectionTab:CreateButton({
		Name = "Detect (V2, slow but accurate)",
		Callback = function()
			warn("--[[START SCANNER OUTPUT.]]--")
			local foundSuspicious = false
			local suspicionTable = {}
			for _, P in ipairs(Players:GetPlayers()) do
				if P == Players.LocalPlayer then continue end
				local suspicionValue = tonumber(checkKpStats(P) + checkAccStats(P))
				local key = {Name = P.Name, Key = suspicionValue}
				table.insert(suspicionTable, key)
			end
			table.sort(suspicionTable, function(a, b)
				return a.Key > b.Key
			end)
			for _, T in ipairs(suspicionTable) do
				local suspicionValue = T.Key
				local Username = T.Name
				if suspicionValue >= 30 then 
					local strToPrint = Username .. " (".. Players:FindFirstChild(Username).DisplayName .. ")" .. " is " .. suspicionValue .. "% suspicious."
					print(strToPrint)
					foundSuspicious = true
				end
			end
			if not foundSuspicious then print("No suspicious players detected.") end
			warn("--[[END SCANNER OUTPUT.]]--")
		end,
	})
	local CustomizeGlitchButton = CustomizationTab:CreateButton({
		Name = "Customize Glitch",
		Callback = function()
			sschat("removehats me")
			sschat("hat me 9299333456")
			sschat("shirt me 1220219205")
			sschat("pants me 2934773571")
		end,
	})
	local CustomizeErrorButton = CustomizationTab:CreateButton({
		Name = "Customize Error",
		Callback = function()
			sschat("removehats me")
			sschat("hat me 11641704751, 11344882187")
			sschat("shirt me 4979945150")
			sschat("pants me 730003802")
		end,
	})
	local NameInput = TeleportationTab:CreateInput({
		Name = "Name",
		PlaceholderText = "Username here",
		RemoveTextAfterFocusLost = false,
		Callback = function(Text)
			TargetForTP = Text
		end,
	})
	local TPButton = TeleportationTab:CreateButton({
		Name = "Teleport",
		Callback = function()
			local nameValue = TargetForTP
			local TweenService = game:GetService("TweenService")
			local speed = 35
			local function tweenToTarget(targetCFrame)
				local character = game.Players.LocalPlayer.Character
				local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
				local distance = (humanoidRootPart.Position - (targetCFrame.Position + Vector3.new(0, -40, 0))).Magnitude
				local time = distance / speed
				local oldGravity = workspace.Gravity
				workspace.Gravity = 0
				humanoidRootPart.CFrame = humanoidRootPart.CFrame + Vector3.new(0, -40, 0)
				local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
				local tween = TweenService:Create(humanoidRootPart, tweenInfo, {CFrame = targetCFrame + Vector3.new(0, -40, 0)})
				local function onTweenFinished()
					workspace.Gravity = oldGravity
					humanoidRootPart.CFrame = targetCFrame
				end
				tween.Completed:Connect(onTweenFinished)
				tween:Play()
			end
			local function getBehind(Plr)
				local cFrame = Plr.Character.PrimaryPart.CFrame
				return cFrame - cFrame.LookVector * 4
			end

			for _, PlrFound in ipairs(game.Players:GetPlayers()) do
				if string.find(PlrFound.Name:lower(), nameValue:lower()) or string.find(PlrFound.DisplayName:lower(), nameValue:lower()) then
					tweenToTarget(getBehind(PlrFound))
					break;
				end
			end
		end,
	})
	--//END UI//--
	--//START MAIN SCRIPT (ugly)//--
	task.spawn(function()
		local rs = game:GetService("RunService")
		local conn = nil
		local breaker = false
		local Randomizer = Random.new()
		local Generate = function(x, y)
			return Randomizer:NextNumber(x, y)
		end
		local RandomDelay = Generate(0, 1.5)
		local function glitchify(sentence)
			local toggle = -1
			local word = 1
			local count = 0
			local glitchified_sentence = ""
			local chance = 1
			local BLetters = {"c", "m", "n", "o", "a", "s", "k"}
			for i = 1, #sentence do
				if chance ~= 1 then
					chance = chance - 9
				end
				local char = sentence:sub(i, i)

				if char == '"' then
					toggle = toggle * -1
				end

				if char == ' ' then
					word = word * -1
					count = 0
				end

				if char:match("%a") and toggle == 1 then
					if math.random(0, 20 * chance) < 15 and count < 3 and not table.find(BLetters, char:lower()) then
						chance = 37
						count = count + 1
						glitchified_sentence = glitchified_sentence .. char:upper() .. "-" .. char:upper()
					elseif math.random(0, 20 * chance) < 15 and count < 2 and not table.find(BLetters, char:lower()) then
						chance = 37
						count = count + 1
						glitchified_sentence = glitchified_sentence .. char:lower() .. "-" .. char:lower()
					else
						glitchified_sentence = glitchified_sentence .. char
					end
				else
					glitchified_sentence = glitchified_sentence .. char
				end
			end
			return glitchified_sentence
		end
		task.spawn(function()
			while task.wait(RandomDelay) do
				if not ShakeEnabled then continue end
				local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
				RandomDelay = Generate(0, ValueOfDelay)
				task.spawn(function()
					while not breaker do
						local old = hrp.CFrame
						local GoLeft = hrp.CFrame + hrp.CFrame.RightVector * Generate(-ValueOfIntensity, 0)
						local GoRight = hrp.CFrame + hrp.CFrame.RightVector * Generate(0, ValueOfIntensity)
						hrp:PivotTo(GoLeft)
						task.wait()
						hrp:PivotTo(GoRight)
						task.wait()
						hrp.CFrame = old
					end
				end)
				task.wait(Generate(0, 0.5))
				breaker = true
				task.wait(0.5)
				breaker = false
			end
		end)
		local namecallHook = nil
		namecallHook = hookmetamethod(game, "__namecall", function(self, ...)
			local args = {...}
			if not VoiceEnabled then return namecallHook(self, ...) end
			if self and self.Name == "SayMessageRequest" then
				return namecallHook(self, glitchify(args[1]), args[2])
			end
			return namecallHook(self, ...)
		end)
	end)
	--//END MAIN SCRIPT//--
end
return module
end;
};
G2L_MODULES[G2L["16"]] = {
Closure = function()
    local script = G2L["16"];
local function module()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end
return module

end;
};
G2L_MODULES[G2L["18"]] = {
Closure = function()
    local script = G2L["18"];
local RS = game:GetService("RunService").RenderStepped
local sschat = function(sentence)
	game:GetService("ReplicatedStorage").Remote.CommandRemote.Send:FireServer(game.Players.LocalPlayer.PlayerGui:WaitForChild("CommandBar"), sentence)
end
local function start()
	sschat("fogend 0")
	_G.seizure = RS:Connect(function()
		local i, j, k = math.random(0,255), math.random(0,255), math.random(0,255)
		sschat("fogcolor " .. i .. "," .. j .. "," .. k)
	end)
end
local function stop()
	pcall(function()
		_G.seizure:Disconnect()
	end)
	task.wait(0.1)
	sschat("fogend 999999999999999999999999999999")
	_G.seizure = nil
end
local function module(seconds)
	if not seconds then seconds = 9e9 end
	task.spawn(function()
		start()
		task.wait(seconds)
		stop()
	end)
end

return module

end;
};
G2L_MODULES[G2L["1a"]] = {
Closure = function()
    local script = G2L["1a"];
local sschat = function(sentence)
	local sanitizedSentence = string.gsub(sentence, ":", "")
	game:GetService("ReplicatedStorage").Remote.CommandRemote.Send:FireServer(game.Players.LocalPlayer.PlayerGui:WaitForChild("CommandBar"), sanitizedSentence)
end
local function stop()
	pcall(function()
		_G.seizure:Disconnect()
	end)
	task.wait(0.1)
	sschat("fogend 999999999999999999999999999999")
	_G.seizure = nil
end
local function module()
	stop()
end

return module

end;
};
G2L_MODULES[G2L["1c"]] = {
Closure = function()
    local script = G2L["1c"];
local sschat = function(sentence)
	game:GetService("ReplicatedStorage").Remote.CommandRemote.Send:FireServer(game.Players.LocalPlayer.PlayerGui:WaitForChild("CommandBar"), sentence)
end
local module = function(username)
	username = username or nil
	for i = 1,25 do
		sschat("give "..username.." ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,")
	end
end

return module

end;
};
-- StarterGui.ScreenGui.MainFrame.Draggable
local function C_a()
local script = G2L["a"];
	local Frame = script.Parent
	Frame.Draggable = true
	Frame.Active = true
	Frame.Selectable = true
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.MainFrame.On/Off
local function C_b()
local script = G2L["b"];
	local UIS = game:GetService("UserInputService")
	local count = -1
	local frame = script.Parent
	UIS.InputBegan:Connect(function(key, _gameProcessed)
		if _gameProcessed or key.KeyCode ~= Enum.KeyCode.P then return end
		if count ~= 1 then
			frame.Visible = false
		else
			frame.Visible = true
		end
		count = -count
	end)
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.MainFrame.AutoScroll
local function C_c()
local script = G2L["c"];
	local ScFrame = script.Parent.CMDUI.ScrollingFrame
	local number = 10
	ScFrame:GetPropertyChangedSignal("AbsoluteCanvasSize"):Connect(function()
		ScFrame.CanvasPosition = Vector2.new(0, 9e9)
	end)
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.Main
local function C_1d()
local script = G2L["1d"];
	--[[START VARIABLES]]--
	local UIS = game:GetService("UserInputService")
	local RS = game:GetService("RunService")
	local Frame = script.Parent.MainFrame
	local ScFrame = Frame.CMDUI.ScrollingFrame
	local TLineFormat = Frame.TextLineFormat
	local TWriteFormat = Frame.TextWriteFormat
	local doneEvent = Frame.doneWriting
	local commandFolder = script.Parent.Commands
	local lastCommand = ""
	local focusBeganConn = nil
	local uparrowDetect = nil
	--[[END VARIABLES]]--
	--[[START FUNCTIONS]]--
	local function getOutputFromCommand(commandName)
		local output = nil
		pcall(function()
			output = commandFolder:FindFirstChild(string.lower(commandName)).Output.Value
		end)
		if not output then return nil end
		return output
	end
	local function getModuleFromCommand(commandName)
		return commandFolder:FindFirstChild(string.lower(commandName))
	end
	local function insertLine(Text)
		local newLine = TLineFormat:Clone()
		newLine.Visible = true
		newLine.Parent = ScFrame
		for i = 1, #Text do
			newLine.Text = newLine.Text .. Text:sub(i,i)
			task.wait()
		end
		return newLine
	end
	local function writeMultiple(multipleText)
		for _, line in ipairs(string.split(multipleText, "|")) do
			insertLine(line)
		end
	end
	local function execute(commandName, arguments)
		arguments = arguments or nil
		require(getModuleFromCommand(commandName))(arguments)
		return
	end
	local function insertWrite()
		local newWrite = TWriteFormat:Clone()
		newWrite.Visible = true
		local textBox = newWrite.TextBoxFormat
		textBox.Visible = true
		newWrite.Parent = ScFrame
		local done = false
		local frameConn = nil
		local focusConn = nil
		focusBeganConn = textBox.Focused:Connect(function()
			uparrowDetect = UIS.InputBegan:Connect(function(key, _gameProcessed)
				if not _gameProcessed or key.KeyCode ~= Enum.KeyCode.Up then return end
				textBox.Text = lastCommand
				textBox.CursorPosition = #lastCommand + 1
			end)
		end)
		frameConn = ScFrame.InputBegan:Connect(function(input)
			if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
			textBox:CaptureFocus()
		end)
		focusConn = textBox.FocusLost:Connect(function(enterPressed, _inputObject)
			if not enterPressed then return end
			uparrowDetect:Disconnect()
			focusBeganConn:Disconnect()
			frameConn:Disconnect()
			textBox.TextEditable = false
			textBox.ClearTextOnFocus = false
			local command = textBox.Text
			local arguments = nil
			if string.find(command, " ") then
				local splitCommand = string.split(command, " ")
				command = splitCommand[1]
				arguments = splitCommand[2]
			end
			lastCommand = command
			local outputToWrite = getOutputFromCommand(command) or nil
			if not outputToWrite then done = true return nil end
			writeMultiple(getOutputFromCommand(command))
			execute(command, arguments)
			done = true
			focusConn:Disconnect()
			uparrowDetect:Disconnect()
			focusBeganConn:Disconnect()
		end)
		repeat task.wait() until done
		uparrowDetect:Disconnect()
		focusBeganConn:Disconnect()
		doneEvent:Fire()
	end
	--[[END FUNCTIONS]]--
	--[[START MAIN]]--
	doneEvent.Event:Connect(insertWrite)
	insertLine("Loading CMD...")
	task.wait(3)
	insertLine("Welcome TO KPCMD, made by asriel._.dreemurr.")
	insertLine("Have fun >:D")
	doneEvent:Fire()
	--[[END MAIN]]--
end;
task.spawn(C_1d);

return G2L["1"], require;
