--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 88 | Scripts: 22 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Fly GUI All devices(add to StarterGUI)
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Fly GUI All devices(add to StarterGUI)]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Fly GUI All devices(add to StarterGUI).2
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 417, 0, 50);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[2]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["3"]["Size"] = UDim2.new(0, 417, 0, 424);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["TextSize"] = 14;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 278, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Muser Hub V3]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.TextButton
G2L["5"] = Instance.new("TextButton", G2L["3"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 57, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Text"] = [[_]];
G2L["5"]["Position"] = UDim2.new(0.86331, 0, -0.00062, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.TextButton.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.TextButton.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 5;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["8"]["Size"] = UDim2.new(0, 176, 0, 147);
G2L["8"]["Position"] = UDim2.new(0.50567, 0, 0.57861, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Name"] = [[Background]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.Speed
G2L["9"] = Instance.new("TextBox", G2L["8"]);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BorderSizePixel"] = 5;
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextSize"] = 14;
G2L["9"]["Name"] = [[Speed]];
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 73, 0, 50);
G2L["9"]["Position"] = UDim2.new(0.05886, 0, 0.07006, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Text"] = [[]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.SetSpeed
G2L["a"] = Instance.new("TextButton", G2L["8"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 5;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 73, 0, 50);
G2L["a"]["Name"] = [[SetSpeed]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Text"] = [[Set]];
G2L["a"]["Position"] = UDim2.new(0.05878, 0, 0.51592, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.SetSpeed.s1
G2L["b"] = Instance.new("Sound", G2L["a"]);
G2L["b"]["Name"] = [[s1]];
G2L["b"]["SoundId"] = [[rbxassetid://226892749]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.SetSpeed.uiSetup
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[uiSetup]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.SetSpeed.s2
G2L["d"] = Instance.new("Sound", G2L["a"]);
G2L["d"]["Volume"] = 10;
G2L["d"]["Name"] = [[s2]];
G2L["d"]["SoundId"] = [[rbxassetid://537744814]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.Power
G2L["e"] = Instance.new("TextBox", G2L["8"]);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BorderSizePixel"] = 5;
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextSize"] = 14;
G2L["e"]["Name"] = [[Power]];
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 73, 0, 50);
G2L["e"]["Position"] = UDim2.new(0.55124, 0, 0.07006, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Text"] = [[]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.SetPower
G2L["f"] = Instance.new("TextButton", G2L["8"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 5;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 73, 0, 50);
G2L["f"]["Name"] = [[SetPower]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Text"] = [[Set]];
G2L["f"]["Position"] = UDim2.new(0.55117, 0, 0.51592, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.SetPower.s1
G2L["10"] = Instance.new("Sound", G2L["f"]);
G2L["10"]["Name"] = [[s1]];
G2L["10"]["SoundId"] = [[rbxassetid://226892749]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.SetPower.uiSetup
G2L["11"] = Instance.new("LocalScript", G2L["f"]);
G2L["11"]["Name"] = [[uiSetup]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.SetPower.s2
G2L["12"] = Instance.new("Sound", G2L["f"]);
G2L["12"]["Volume"] = 10;
G2L["12"]["Name"] = [[s2]];
G2L["12"]["SoundId"] = [[rbxassetid://537744814]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.walkspeed
G2L["13"] = Instance.new("TextLabel", G2L["8"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["TextSize"] = 14;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 96, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13"]["Text"] = [[Walk Speed]];
G2L["13"]["Name"] = [[walkspeed]];
G2L["13"]["Position"] = UDim2.new(-0.01015, 0, -0.35032, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.walkspeed.uiBlink
G2L["14"] = Instance.new("LocalScript", G2L["13"]);
G2L["14"]["Name"] = [[uiBlink]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.jumppower
G2L["15"] = Instance.new("TextLabel", G2L["8"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["TextSize"] = 14;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 96, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15"]["Text"] = [[Jump Power]];
G2L["15"]["Name"] = [[jumppower]];
G2L["15"]["Position"] = UDim2.new(0.51269, 0, -0.35032, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.jumppower.uiBlink
G2L["16"] = Instance.new("LocalScript", G2L["15"]);
G2L["16"]["Name"] = [[uiBlink]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame
G2L["17"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["17"]["Active"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["CanvasPosition"] = Vector2.new(0, 150);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["17"]["Size"] = UDim2.new(0, 181, 0, 342);
G2L["17"]["Position"] = UDim2.new(0.03357, 0, 0.11792, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton
G2L["18"] = Instance.new("TextButton", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 5;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 154, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Text"] = [[Fly Toggle (R6, Not usable)]];
G2L["18"]["Position"] = UDim2.new(0.07006, 0, 0.02038, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton
G2L["1b"] = Instance.new("TextButton", G2L["17"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 5;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 154, 0, 50);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Text"] = [[Kill all]];
G2L["1b"]["Position"] = UDim2.new(0.04796, 0, 0.15639, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.Script
G2L["1c"] = Instance.new("Script", G2L["1b"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1b"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton
G2L["1e"] = Instance.new("TextButton", G2L["17"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 5;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 154, 0, 50);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Text"] = [[Turn on Fly GUI V3 (R6-R15), Usable)]];
G2L["1e"]["Position"] = UDim2.new(0.04796, 0, 0.09589, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.Run
G2L["21"] = Instance.new("Script", G2L["1e"]);
G2L["21"]["Enabled"] = false;
G2L["21"]["Disabled"] = true;
G2L["21"]["Name"] = [[Run]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton
G2L["22"] = Instance.new("TextButton", G2L["17"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 5;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 154, 0, 50);
G2L["22"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Text"] = [[Noclip]];
G2L["22"]["Position"] = UDim2.new(0.04796, 0, 0.2187, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.UICorner
G2L["24"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.UICorner
G2L["25"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton
G2L["26"] = Instance.new("TextButton", G2L["17"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 154, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26"]["Text"] = [[Reset Character]];
G2L["26"]["Position"] = UDim2.new(0.046, 0, 0.35774, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.UICorner
G2L["28"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton
G2L["29"] = Instance.new("TextButton", G2L["17"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 154, 0, 50);
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["Text"] = [[Anti Fling]];
G2L["29"]["Position"] = UDim2.new(0.046, 0, 0.29386, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.Anti-Fling Script
G2L["2b"] = Instance.new("LocalScript", G2L["29"]);
G2L["2b"]["Name"] = [[Anti-Fling Script]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton
G2L["2c"] = Instance.new("TextButton", G2L["17"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["RichText"] = true;
G2L["2c"]["Size"] = UDim2.new(0, 154, 0, 50);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c"]["Text"] = [[Beta. Muser Executor.]];
G2L["2c"]["Position"] = UDim2.new(0.046, 0, 0.43381, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["3"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 132, 0, 24);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[AAAAAAAAAAAAAAAAAAAA]];
G2L["2f"]["Position"] = UDim2.new(0.63521, 0, 0.11792, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.TextLabel.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["3"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["TextSize"] = 14;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Welcome, ]];
G2L["31"]["Position"] = UDim2.new(0.52969, 0, 0.11557, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["3"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["TextSize"] = 14;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[!]];
G2L["32"]["Position"] = UDim2.new(0.91339, 0, 0.11792, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.UICorner
G2L["33"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.DraggableGUI
G2L["34"] = Instance.new("LocalScript", G2L["2"]);
G2L["34"]["Name"] = [[DraggableGUI]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Small
G2L["35"] = Instance.new("Frame", G2L["2"]);
G2L["35"]["Visible"] = false;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["35"]["Size"] = UDim2.new(0, 417, 0, 50);
G2L["35"]["Position"] = UDim2.new(0, 0, -0.00136, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Small]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Small.TextButton
G2L["36"] = Instance.new("TextButton", G2L["35"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 57, 0, 50);
G2L["36"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Text"] = [[_]];
G2L["36"]["Position"] = UDim2.new(0.86331, 0, -0.00062, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Small.TextButton.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Small.TextButton.UICorner
G2L["38"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Small.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["35"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["TextSize"] = 14;
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 278, 0, 50);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Muser Hub V3]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Small.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1
G2L["3d"] = Instance.new("Frame", G2L["1"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 604, 0, 50);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[FRAME1]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Small
G2L["3e"] = Instance.new("Frame", G2L["3d"]);
G2L["3e"]["Visible"] = false;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["3e"]["Size"] = UDim2.new(0, 604, 0, 50);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[Small]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Small.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3e"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 344, 0, 50);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Muser Executor  V1]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Small.TextButton
G2L["40"] = Instance.new("TextButton", G2L["3e"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 57, 0, 50);
G2L["40"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Text"] = [[X]];
G2L["40"]["Position"] = UDim2.new(0.9047, 0, -0.00062, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Small.TextButton.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Small.TextButton.UICorner
G2L["42"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Small.TextButton
G2L["43"] = Instance.new("TextButton", G2L["3e"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 57, 0, 50);
G2L["43"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Text"] = [[_]];
G2L["43"]["Position"] = UDim2.new(0.78881, 0, -0.00062, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Small.TextButton.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Small.TextButton.UICorner
G2L["45"] = Instance.new("UICorner", G2L["43"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Small.UICorner
G2L["46"] = Instance.new("UICorner", G2L["3e"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame
G2L["47"] = Instance.new("Frame", G2L["3d"]);
G2L["47"]["Visible"] = false;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["47"]["Size"] = UDim2.new(0, 604, 0, 424);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton
G2L["49"] = Instance.new("TextButton", G2L["47"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(0, 57, 0, 50);
G2L["49"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Text"] = [[_]];
G2L["49"]["Position"] = UDim2.new(0.78881, 0, -0.00062, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["49"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["47"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0, 344, 0, 50);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Muser Executor  V1]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton
G2L["4d"] = Instance.new("TextButton", G2L["47"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 57, 0, 50);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Text"] = [[X]];
G2L["4d"]["Position"] = UDim2.new(0.9047, 0, -0.00062, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.Input
G2L["50"] = Instance.new("TextBox", G2L["47"]);
G2L["50"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["Name"] = [[Input]];
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 555, 0, 304);
G2L["50"]["Position"] = UDim2.new(0.03311, 0, 0.11557, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.Input.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton
G2L["52"] = Instance.new("TextButton", G2L["47"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Execute]];
G2L["52"]["Position"] = UDim2.new(0.04305, 0, 0.85377, 0);


-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton.Script
G2L["54"] = Instance.new("Script", G2L["52"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.DraggableGUI
G2L["56"] = Instance.new("LocalScript", G2L["3d"]);
G2L["56"]["Name"] = [[DraggableGUI]];


-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.UICorner
G2L["57"] = Instance.new("UICorner", G2L["3d"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.TextButton.LocalScript
local function C_6()
local script = G2L["6"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Small.Visible = true
	end)
end;
task.spawn(C_6);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.SetSpeed.uiSetup
local function C_c()
local script = G2L["c"];
	script.Parent.MouseButton1Click:connect(function(set)
		local speed = script.Parent.Parent.Speed.Text
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
	end)
	script.Parent.Parent.Speed.Changed:connect(function(changed)
	    script.Parent.s1:Play()
	end)
	script.Parent.MouseButton1Click:connect(function(button)
		script.Parent.s2:Play()
	end)
end;
task.spawn(C_c);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.SetPower.uiSetup
local function C_11()
local script = G2L["11"];
	script.Parent.MouseButton1Click:connect(function(set)
		local power = script.Parent.Parent.Power.Text
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = power
	end)
	script.Parent.Parent.Power.Changed:connect(function(changed)
	    script.Parent.s1:Play()
	end)
	script.Parent.MouseButton1Click:connect(function(button)
		script.Parent.s2:Play()
	end)
end;
task.spawn(C_11);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.walkspeed.uiBlink
local function C_14()
local script = G2L["14"];
	script.Parent.Parent.SetSpeed.MouseButton1Click:connect(function(click)
		script.Parent.BackgroundTransparency = 0.6
	    script.Parent.TextTransparency = 0.2
	wait()
	script.Parent.BackgroundTransparency = 0.7
	    script.Parent.TextTransparency = 0.4
	wait()
	script.Parent.BackgroundTransparency = 0.8
	    script.Parent.TextTransparency = 0.6
	wait()
	script.Parent.BackgroundTransparency = 0.9
	    script.Parent.TextTransparency = 0.8
	wait()
	script.Parent.BackgroundTransparency = 1
	    script.Parent.TextTransparency = 1
	wait()
	script.Parent.BackgroundTransparency = 0.9
	    script.Parent.TextTransparency = 0.8
	wait()
	script.Parent.BackgroundTransparency = 0.8
	    script.Parent.TextTransparency = 0.6
	wait()
	script.Parent.BackgroundTransparency = 0.6
	    script.Parent.TextTransparency = 0.4
	wait()
	script.Parent.BackgroundTransparency = 0.5
	    script.Parent.TextTransparency = 0
	wait()
	end)
end;
task.spawn(C_14);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.Background.jumppower.uiBlink
local function C_16()
local script = G2L["16"];
	script.Parent.Parent.SetPower.MouseButton1Click:connect(function(click)
		script.Parent.BackgroundTransparency = 0.6
	    script.Parent.TextTransparency = 0.2
	wait()
	script.Parent.BackgroundTransparency = 0.7
	    script.Parent.TextTransparency = 0.4
	wait()
	script.Parent.BackgroundTransparency = 0.8
	    script.Parent.TextTransparency = 0.6
	wait()
	script.Parent.BackgroundTransparency = 0.9
	    script.Parent.TextTransparency = 0.8
	wait()
	script.Parent.BackgroundTransparency = 1
	    script.Parent.TextTransparency = 1
	wait()
	script.Parent.BackgroundTransparency = 0.9
	    script.Parent.TextTransparency = 0.8
	wait()
	script.Parent.BackgroundTransparency = 0.8
	    script.Parent.TextTransparency = 0.6
	wait()
	script.Parent.BackgroundTransparency = 0.6
	    script.Parent.TextTransparency = 0.4
	wait()
	script.Parent.BackgroundTransparency = 0.5
	    script.Parent.TextTransparency = 0
	wait()
	end)
end;
task.spawn(C_16);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.LocalScript
local function C_19()
local script = G2L["19"];
	local power = 10 
	wait(3) 
	bin = script.Parent 
	bpos = Instance.new("BodyPosition") 
	gyro = Instance.new("BodyGyro") 
	gyro.maxTorque = Vector3.new(math.huge,math.huge,math.huge) 
	bpos.maxForce = Vector3.new(math.huge,math.huge,math.huge) 
	fly = false 
	player = script.Parent.Parent.Parent.Parent
	char = player.Character.Torso 
	airborne = false 
	local mouse = player:GetMouse()
	local on = false
	
	function onButton1Down()
	fly = true 
	while fly do 
	pos = mouse.Hit.p 
	--gyro.cframe = CFrame.new(char.Position,pos) 
	bpos.position = char.Position + (pos-char.Position).unit * power 
	wait() 
	end 
	end 
	
	function onMove() 
	pos = mouse.Hit.p 
	gyro.cframe = CFrame.new(char.Position,pos) * CFrame.fromEulerAnglesXYZ(-3.14/2+1.2,0,0) 
	--bpos.position = char.Position + 
	--wait() 
	--end 
	end 
	
	function onButton1Up() 
	fly = false 
	end 
	
	function activate() 
	print("select") 
	if mouse == nil then 
	return 
	end 
	airborne = true 
	bpos.Parent = char 
	bpos.position = char.Position + Vector3.new(0,10,0) 
	gyro.Parent = char 
	char.Parent.Humanoid.Sit = true 
	mouse.Button1Down:connect(function() onButton1Down() end) 
	mouse.Button1Up:connect(function() onButton1Up() end) 
	mouse.Move:connect(function() onMove() end) 
	
	for i, v in ipairs(char:GetChildren()) do 
	if v.className == "Motor" then 
	v.MaxVelocity = 0 
	v.CurrentAngle = -1 
	if v.Name == "Left Hip" then 
	v.CurrentAngle = 1 
	end 
	end 
	end 
	end 
	
	function stop() 
	print("deselect") 
	gyro.Parent = nil 
	fly = false 
	airborne = false 
	for i, v in ipairs(char:GetChildren()) do 
	if v.className == "Motor" then 
	v.MaxVelocity = 1 
	end 
	end 
	char.Parent.Humanoid.Sit = false 
	for i = 1, 30 do 
	if not airborne then 
	bpos.position = bpos.position - Vector3.new(0,0.3,0) 
	wait(0.1) 
	end 
	end 
	if not airborne then 
	bpos.Parent = nil 
	end 
	end 
	
	script.Parent.MouseButton1Down:connect(function()
	if on then
	on = false
	stop() 
	else
	on = true
	activate()
	end
	end)
	
end;
task.spawn(C_19);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Run.Enabled = true
	end)
end;
task.spawn(C_1f);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.LocalScript
local function C_23()
local script = G2L["23"];
	local button = script.Parent --This is the button that you click
	local noclip = false 
	local runservice = game:GetService('RunService')
	local player = game.Players.LocalPlayer --Getting the local player
	
	button.MouseButton1Click:Connect(function() --Detects if player clicks the button
		if noclip == true then
			noclip = false
			script.Parent.Text = "Noclip"
		else
			noclip = true
			script.Parent.Text = "Reclip"
		end	
	end)
	
	runservice.Stepped:Connect(function() 
		if player then
			if noclip == true then --Detects if noclip is true
				for i, v in pairs(player.Character:GetDescendants()) do
					if v:IsA("BasePart") then --Detects if the part the player touches is a part
						v.CanCollide = false  --Turns off the parts collisions
					end
				end
			end
		end
	end)
end;
task.spawn(C_23);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.LocalScript
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end;
task.spawn(C_27);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.Anti-Fling Script
local function C_2b()
local script = G2L["2b"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
		game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
		game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp, false)
		game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
	end)
end;
task.spawn(C_2b);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.ScrollingFrame.TextButton.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.FRAME1.Frame.Visible = true
	end)
end;
task.spawn(C_2d);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Frame.TextLabel.LocalScript
local function C_30()
local script = G2L["30"];
	while wait() do
		script.Parent.Text = game.Players.LocalPlayer.Name
	end
	
end;
task.spawn(C_30);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.DraggableGUI
local function C_34()
local script = G2L["34"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_34);
-- StarterGui.Fly GUI All devices(add to StarterGUI).2.Small.TextButton.LocalScript
local function C_37()
local script = G2L["37"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = true
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_37);
-- StarterGui.Fly GUI All devices(add to StarterGUI).LocalScript
local function C_3c()
local script = G2L["3c"];
	--This fly tool works on any device. Great dev asset for RP games and more.
	--Credit: XNEO
	
	local main = script.Parent
	local Frame = script.Parent.Frame
	local up = script.Parent.Frame.up
	local down = script.Parent.Frame.down
	local onof = script.Parent.Frame.onof
	local TextLabel = script.Parent.Frame.TextLabel
	local plus = script.Parent.Frame.plus
	local speed = script.Parent.Frame.speed
	local mine = script.Parent.Frame.mine
	local closebutton = script.Parent.Frame.Close
	local mini = script.Parent.Frame.minimize
	local mini2 = script.Parent.Frame.minimize2
	
	
	speeds = 1
	
	local speaker = game:GetService("Players").LocalPlayer
	
	local chr = game.Players.LocalPlayer.Character
	local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
	
	nowe = false
	
	Frame.Active = true -- main = gui
	Frame.Draggable = true
	
	onof.MouseButton1Down:connect(function()
	
		if nowe == true then
			nowe = false
	
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
			speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
		else 
			nowe = true
	
	
	
			for i = 1, speeds do
				spawn(function()
	
					local hb = game:GetService("RunService").Heartbeat	
	
	
					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end
	
				end)
			end
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			local Char = game.Players.LocalPlayer.Character
			local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
	
			for i,v in next, Hum:GetPlayingAnimationTracks() do
				v:AdjustSpeed(0)
			end
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
			speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
		end
	
	
	
	
		if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
	
	
	
			local plr = game.Players.LocalPlayer
			local torso = plr.Character.Torso
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 50
			local speed = 0
	
	
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			if nowe == true then
				plr.Character.Humanoid.PlatformStand = true
			end
			while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
				game:GetService("RunService").RenderStepped:Wait()
	
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
				--	game.Players.LocalPlayer.Character.Animate.Disabled = true
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			end
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			tpwalking = false
	
	
	
	
		else
			local plr = game.Players.LocalPlayer
			local UpperTorso = plr.Character.UpperTorso
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 50
			local speed = 0
	
	
			local bg = Instance.new("BodyGyro", UpperTorso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = UpperTorso.CFrame
			local bv = Instance.new("BodyVelocity", UpperTorso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			if nowe == true then
				plr.Character.Humanoid.PlatformStand = true
			end
			while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
				wait()
	
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
	
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			end
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			tpwalking = false
	
	
	
		end
	
	
	
	
	
	end)
	
	local tis
	
	up.MouseButton1Down:connect(function()
		tis = up.MouseEnter:connect(function()
			while tis do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
			end
		end)
	end)
	
	up.MouseLeave:connect(function()
		if tis then
			tis:Disconnect()
			tis = nil
		end
	end)
	
	local dis
	
	down.MouseButton1Down:connect(function()
		dis = down.MouseEnter:connect(function()
			while dis do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
			end
		end)
	end)
	
	down.MouseLeave:connect(function()
		if dis then
			dis:Disconnect()
			dis = nil
		end
	end)
	
	
	game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
		wait(0.7)
		game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
	
	end)
	
	
	plus.MouseButton1Down:connect(function()
		speeds = speeds + 1
		speed.Text = speeds
		if nowe == true then
	
	
			tpwalking = false
			for i = 1, speeds do
				spawn(function()
	
					local hb = game:GetService("RunService").Heartbeat	
	
	
					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end
	
				end)
			end
		end
	end)
	mine.MouseButton1Down:connect(function()
		if speeds == 1 then
			speed.Text = 'cannot be less than 1'
			wait(1)
			speed.Text = speeds
		else
			speeds = speeds - 1
			speed.Text = speeds
			if nowe == true then
				tpwalking = false
				for i = 1, speeds do
					spawn(function()
	
						local hb = game:GetService("RunService").Heartbeat	
	
	
						tpwalking = true
						local chr = game.Players.LocalPlayer.Character
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
							if hum.MoveDirection.Magnitude > 0 then
								chr:TranslateBy(hum.MoveDirection)
							end
						end
	
					end)
				end
			end
		end
	end)
	
	closebutton.MouseButton1Click:Connect(function()
		main:Destroy()
	end)
	
	mini.MouseButton1Click:Connect(function()
		up.Visible = false
		down.Visible = false
		onof.Visible = false
		plus.Visible = false
		speed.Visible = false
		mine.Visible = false
		mini.Visible = false
		mini2.Visible = true
		main.Frame.BackgroundTransparency = 1
		closebutton.Position =  UDim2.new(0, 0, -1, 57)
	end)
	
	mini2.MouseButton1Click:Connect(function()
		up.Visible = true
		down.Visible = true
		onof.Visible = true
		plus.Visible = true
		speed.Visible = true
		mine.Visible = true
		mini.Visible = true
		mini2.Visible = false
		main.Frame.BackgroundTransparency = 0 
		closebutton.Position =  UDim2.new(0, 0, -1, 27)
	end)
	
end;
task.spawn(C_3c);
-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Small.TextButton.LocalScript
local function C_41()
local script = G2L["41"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_41);
-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Small.TextButton.LocalScript
local function C_44()
local script = G2L["44"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Small.Visible = true
	end)
end;
task.spawn(C_44);
-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton.LocalScript
local function C_4a()
local script = G2L["4a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Small.Visible = true
	end)
end;
task.spawn(C_4a);
-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton.LocalScript
local function C_4e()
local script = G2L["4e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_4e);
-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.Frame.TextButton.LocalScript
local function C_55()
local script = G2L["55"];
	-- wait for load
	while game:FindFirstChild("ReplicatedStorage.Event") == nil do
		wait(1)
	end
	-- local  line
	local event = game.ReplicatedStorage.Event
	local button = script.Parent.MouseButton1
	local execute = script.Parent.Parent.Input.Text
	-- script line
	button:Connect(function()
		event:FireServer(Parameter1, Parameter2)
	end)
end;
task.spawn(C_55);
-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.DraggableGUI
local function C_56()
local script = G2L["56"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_56);
-- StarterGui.Fly GUI All devices(add to StarterGUI).FRAME1.LocalScript
local function C_58()
local script = G2L["58"];
	local event = Instance.new("RemoteEvent", game.ReplicatedStorage)
	event.Name = "Event"
	local scriptname = Instance.new("LocalScript", game.StarterPlayer.StarterPlayerScripts)
	scriptname.Name = "Instant"
end;
task.spawn(C_58);

return G2L["1"], require;
