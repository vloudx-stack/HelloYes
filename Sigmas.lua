-- Auto-generated GUI Script
local player = game.Players.LocalPlayer
local gui = player:WaitForChild('PlayerGui')

-- WHITELIST CHECK
local whitelistedUsers = {
    [2505775276] = "owner",  -- Script owner - no limits
    [1969671066] = "user",   -- Normal user - has limits
}

local userRole = whitelistedUsers[player.UserId]

if not userRole then
    print("\n" .. string.rep("=", 60))
    print("⛔ ACCESS DENIED ⛔")
    print("DoubleBarel is a paid script.")
    print("User: @" .. player.Name .. " (ID: " .. player.UserId .. ")")
    print("You are not authorized to use this script.")
    print(string.rep("=", 60) .. "\n")
    return
end

local o1 = Instance.new("ScreenGui")
o1.Enabled = true
o1.Name = "DoubleBarelAutoDraw"
o1.Parent = gui

    local o2 = Instance.new("Frame")
    o2.Position = UDim2.new(0.306, 0.000, 0.282, 0.000)
    o2.Size = UDim2.new(0.000, 398.000, 0.000, 225.000)
    o2.AnchorPoint = Vector2.new(0.000, 0.000)
    o2.BackgroundColor3 = Color3.new(0.059, 0.067, 0.102)
    o2.BackgroundTransparency = 0
    o2.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
    o2.BorderSizePixel = 0
    o2.LayoutOrder = 0
    o2.Rotation = 0
    o2.Visible = true
    o2.ZIndex = 1
    o2.ClipsDescendants = false
    o2.Active = false
    o2.Selectable = false
    o2.Transparency = 0
    o2.Name = "Frame"
    o2.Parent = o1

        local o3 = Instance.new("UICorner")
        o3.CornerRadius = UDim.new(0.000, 5.000)
        o3.Name = "UICorner"
        o3.Parent = o2

        local o4 = Instance.new("Frame")
        o4.Position = UDim2.new(0.010, 0.000, 0.170, 0.000)
        o4.Size = UDim2.new(0.000, 389.000, 0.000, 181.000)
        o4.AnchorPoint = Vector2.new(0.000, 0.000)
        o4.BackgroundColor3 = Color3.new(0.095, 0.108, 0.165)
        o4.BackgroundTransparency = 0
        o4.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
        o4.BorderSizePixel = 0
        o4.LayoutOrder = 0
        o4.Rotation = 0
        o4.Visible = true
        o4.ZIndex = 1
        o4.ClipsDescendants = false
        o4.Active = false
        o4.Selectable = false
        o4.Transparency = 0
        o4.Name = "Frame"
        o4.Parent = o2

            local o5 = Instance.new("UICorner")
            o5.CornerRadius = UDim.new(0.000, 5.000)
            o5.Name = "UICorner"
            o5.Parent = o4

            local o6 = Instance.new("TextButton")
            o6.Position = UDim2.new(0.007, 0.000, 0.739, 0.000)
            o6.Size = UDim2.new(0.000, 383.000, 0.000, 41.000)
            o6.AnchorPoint = Vector2.new(0.000, 0.000)
            o6.BackgroundColor3 = Color3.new(0.188, 0.196, 0.318)
            o6.BackgroundTransparency = 0
            o6.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
            o6.BorderSizePixel = 0
            o6.LayoutOrder = 0
            o6.Rotation = 0
            o6.Visible = true
            o6.ZIndex = 1
            o6.ClipsDescendants = false
            o6.Active = false
            o6.Selectable = false
            o6.Text = "Draw!"
            o6.TextColor3 = Color3.new(0.396, 0.620, 0.780)
            o6.TextSize = 27
            o6.Font = Enum.Font.SourceSansBold
            o6.TextXAlignment = Enum.TextXAlignment.Center
            o6.TextYAlignment = Enum.TextYAlignment.Center
            o6.TextScaled = false
            o6.TextWrapped = true
            o6.RichText = false
            o6.TextStrokeColor3 = Color3.new(0.000, 0.000, 0.000)
            o6.TextStrokeTransparency = 1
            o6.TextTransparency = 0
            o6.AutoButtonColor = true
            o6.Modal = false
            o6.Transparency = 0
            o6.Name = "SubmitDraw"
            o6.Parent = o4

                local o7 = Instance.new("UICorner")
                o7.CornerRadius = UDim.new(0.000, 5.000)
                o7.Name = "UICorner"
                o7.Parent = o6

            local o6a = Instance.new("TextButton")
            o6a.Position = UDim2.new(0.530, 0.000, 0.739, 0.000)
            o6a.Size = UDim2.new(0.000, 179.000, 0.000, 41.000)
            o6a.AnchorPoint = Vector2.new(0.000, 0.000)
            o6a.BackgroundColor3 = Color3.new(0.188, 0.196, 0.318)
            o6a.BackgroundTransparency = 0
            o6a.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
            o6a.BorderSizePixel = 0
            o6a.LayoutOrder = 0
            o6a.Rotation = 0
            o6a.Visible = false
            o6a.ZIndex = 1
            o6a.ClipsDescendants = false
            o6a.Active = false
            o6a.Selectable = false
            o6a.Text = "Place"
            o6a.TextColor3 = Color3.new(0.396, 0.620, 0.780)
            o6a.TextSize = 27
            o6a.Font = Enum.Font.SourceSansBold
            o6a.TextXAlignment = Enum.TextXAlignment.Center
            o6a.TextYAlignment = Enum.TextYAlignment.Center
            o6a.TextScaled = false
            o6a.TextWrapped = true
            o6a.RichText = false
            o6a.TextStrokeColor3 = Color3.new(0.000, 0.000, 0.000)
            o6a.TextStrokeTransparency = 1
            o6a.TextTransparency = 0
            o6a.AutoButtonColor = true
            o6a.Modal = false
            o6a.Transparency = 0
            o6a.Name = "PlaceButton"
            o6a.Parent = o4

                local o7a = Instance.new("UICorner")
                o7a.CornerRadius = UDim.new(0.000, 5.000)
                o7a.Name = "UICorner"
                o7a.Parent = o6a

            local o8 = Instance.new("TextBox")
            o8.Position = UDim2.new(0.007, 0.000, 0.557, 0.000)
            o8.Size = UDim2.new(0.000, 383.000, 0.000, 27.000)
            o8.AnchorPoint = Vector2.new(0.000, 0.000)
            o8.BackgroundColor3 = Color3.new(0.082, 0.094, 0.145)
            o8.BackgroundTransparency = 0
            o8.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
            o8.BorderSizePixel = 0
            o8.LayoutOrder = 0
            o8.Rotation = 0
            o8.Visible = true
            o8.ZIndex = 1
            o8.ClipsDescendants = false
            o8.Active = true
            o8.Selectable = true
            o8.Text = ""
            o8.TextColor3 = Color3.new(1.000, 1.000, 1.000)
            o8.TextSize = 17
            o8.Font = Enum.Font.Ubuntu
            o8.TextXAlignment = Enum.TextXAlignment.Center
            o8.TextYAlignment = Enum.TextYAlignment.Center
            o8.TextScaled = false
            o8.TextWrapped = true
            o8.RichText = false
            o8.TextStrokeColor3 = Color3.new(0.000, 0.000, 0.000)
            o8.TextStrokeTransparency = 1
            o8.TextTransparency = 0
            o8.Transparency = 0
            o8.PlaceholderColor3 = Color3.new(0.702, 0.702, 0.702)
            o8.PlaceholderText = "enter image url.."
            o8.ClearTextOnFocus = false
            o8.MultiLine = false
            o8.TextEditable = true
            o8.Name = "UrlInput"
            o8.Parent = o4

                local o9 = Instance.new("UICorner")
                o9.CornerRadius = UDim.new(0.000, 5.000)
                o9.Name = "UICorner"
                o9.Parent = o8

                local o10 = Instance.new("UIStroke")
                o10.ZIndex = 1
                o10.Color = Color3.new(0.133, 0.141, 0.227)
                o10.Thickness = 1
                o10.Transparency = 0
                o10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                o10.LineJoinMode = Enum.LineJoinMode.Round
                o10.Enabled = true
                o10.Name = "UIStroke"
                o10.Parent = o8

            local o11 = Instance.new("TextButton")
            o11.Position = UDim2.new(0.007, 0.000, 0.369, 0.000)
            o11.Size = UDim2.new(0.000, 200.000, 0.000, 28.000)
            o11.AnchorPoint = Vector2.new(0.000, 0.000)
            o11.BackgroundColor3 = Color3.new(0.188, 0.196, 0.318)
            o11.BackgroundTransparency = 0
            o11.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
            o11.BorderSizePixel = 0
            o11.LayoutOrder = 0
            o11.Rotation = 0
            o11.Visible = true
            o11.ZIndex = 1
            o11.ClipsDescendants = false
            o11.Active = false
            o11.Selectable = false
            o11.Text = "Speed Boost (disabled)"
            o11.TextColor3 = Color3.new(0.733, 0.835, 0.910)
            o11.TextSize = 17
            o11.Font = Enum.Font.SourceSans
            o11.TextXAlignment = Enum.TextXAlignment.Center
            o11.TextYAlignment = Enum.TextYAlignment.Center
            o11.TextScaled = false
            o11.TextWrapped = true
            o11.RichText = false
            o11.TextStrokeColor3 = Color3.new(0.000, 0.000, 0.000)
            o11.TextStrokeTransparency = 1
            o11.TextTransparency = 0
            o11.AutoButtonColor = true
            o11.Modal = false
            o11.Transparency = 0
            o11.Name = "BoostSpeed"
            o11.Parent = o4

                local o12 = Instance.new("UICorner")
                o12.CornerRadius = UDim.new(0.000, 5.000)
                o12.Name = "UICorner"
                o12.Parent = o11

            local o13 = Instance.new("CanvasGroup")
            o13.Position = UDim2.new(0.000, 0.000, -0.177, 0.000)
            o13.Size = UDim2.new(0.000, 389.000, 0.000, 32.000)
            o13.AnchorPoint = Vector2.new(0.000, 0.000)
            o13.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
            o13.BackgroundTransparency = 1
            o13.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
            o13.BorderSizePixel = 0
            o13.LayoutOrder = 0
            o13.Rotation = 0
            o13.Visible = true
            o13.ZIndex = 2
            o13.ClipsDescendants = true
            o13.Active = false
            o13.Selectable = false
            o13.Transparency = 1
            o13.GroupColor3 = Color3.new(1.000, 1.000, 1.000)
            o13.GroupTransparency = 0
            o13.Name = "TopBar"
            o13.Parent = o4

                local o14 = Instance.new("Frame")
                o14.Position = UDim2.new(0.000, 0.000, 0.000, 0.000)
                o14.Size = UDim2.new(0.000, 389.000, 0.000, 24.000)
                o14.AnchorPoint = Vector2.new(0.000, 0.000)
                o14.BackgroundColor3 = Color3.new(0.087, 0.100, 0.149)
                o14.BackgroundTransparency = 0
                o14.BorderColor3 = Color3.new(0.095, 0.108, 0.165)
                o14.BorderSizePixel = 0
                o14.LayoutOrder = 0
                o14.Rotation = 0
                o14.Visible = true
                o14.ZIndex = 2
                o14.ClipsDescendants = false
                o14.Active = false
                o14.Selectable = false
                o14.Transparency = 0
                o14.Name = "Frame"
                o14.Parent = o13

                    local o15 = Instance.new("UICorner")
                    o15.CornerRadius = UDim.new(0.000, 3.000)
                    o15.Name = "UICorner"
                    o15.Parent = o14

                local o16 = Instance.new("Frame")
                o16.Position = UDim2.new(0.000, 0.000, 0.458, 0.000)
                o16.Size = UDim2.new(0.000, 389.000, 0.000, 12.000)
                o16.AnchorPoint = Vector2.new(0.000, 0.000)
                o16.BackgroundColor3 = Color3.new(0.087, 0.100, 0.149)
                o16.BackgroundTransparency = 0
                o16.BorderColor3 = Color3.new(0.095, 0.108, 0.165)
                o16.BorderSizePixel = 0
                o16.LayoutOrder = 0
                o16.Rotation = 0
                o16.Visible = true
                o16.ZIndex = 2
                o16.ClipsDescendants = false
                o16.Active = false
                o16.Selectable = false
                o16.Transparency = 0
                o16.Name = "Frame"
                o16.Parent = o13

                local o17 = Instance.new("TextLabel")
                o17.Position = UDim2.new(0.000, 0.000, 0.000, 0.000)
                o17.Size = UDim2.new(0.000, 81.000, 0.000, 25.000)
                o17.AnchorPoint = Vector2.new(0.000, 0.000)
                o17.BackgroundColor3 = Color3.new(1.000, 1.000, 1.000)
                o17.BackgroundTransparency = 1
                o17.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
                o17.BorderSizePixel = 0
                o17.LayoutOrder = 0
                o17.Rotation = 0
                o17.Visible = true
                o17.ZIndex = 5
                o17.ClipsDescendants = false
                o17.Active = false
                o17.Selectable = false
                o17.Text = "DoubleBarel"
                o17.TextColor3 = Color3.new(0.682, 0.776, 0.855)
                o17.TextSize = 14
                o17.Font = Enum.Font.SourceSansBold
                o17.TextXAlignment = Enum.TextXAlignment.Center
                o17.TextYAlignment = Enum.TextYAlignment.Center
                o17.TextScaled = false
                o17.TextWrapped = false
                o17.RichText = false
                o17.TextStrokeColor3 = Color3.new(0.000, 0.000, 0.000)
                o17.TextStrokeTransparency = 1
                o17.TextTransparency = 0
                o17.Name = "TextBox"
                o17.Parent = o13

                local o18 = Instance.new("TextLabel")
                o18.Position = UDim2.new(0.208, 0.000, 0.150, 0.000)
                o18.Size = UDim2.new(0.000, 70.000, 0.000, 18.000)
                o18.AnchorPoint = Vector2.new(0.000, 0.000)
                o18.BackgroundColor3 = Color3.new(0.188, 0.196, 0.318)
                o18.BackgroundTransparency = 0
                o18.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
                o18.BorderSizePixel = 0
                o18.LayoutOrder = 0
                o18.Rotation = 0
                o18.Visible = true
                o18.ZIndex = 5
                o18.ClipsDescendants = false
                o18.Active = false
                o18.Selectable = false
                o18.Text = "Paid"
                o18.TextColor3 = Color3.new(0.682, 0.776, 0.855)
                o18.TextSize = 14
                o18.Font = Enum.Font.SourceSansBold
                o18.TextXAlignment = Enum.TextXAlignment.Center
                o18.TextYAlignment = Enum.TextYAlignment.Center
                o18.TextScaled = false
                o18.TextWrapped = false
                o18.RichText = false
                o18.TextStrokeColor3 = Color3.new(0.000, 0.000, 0.000)
                o18.TextStrokeTransparency = 1
                o18.TextTransparency = 0
                o18.Transparency = 0
                o18.Name = "TextBox"
                o18.Parent = o13

                    local o19 = Instance.new("UICorner")
                    o19.CornerRadius = UDim.new(0.000, 3.000)
                    o19.Name = "UICorner"
                    o19.Parent = o18

                local o18a = Instance.new("TextLabel")
                o18a.Position = UDim2.new(0.395, 0.000, 0.150, 0.000)
                o18a.Size = UDim2.new(0, 0, 0, 18)
                o18a.AnchorPoint = Vector2.new(0.000, 0.000)
                o18a.BackgroundColor3 = Color3.new(0.188, 0.196, 0.318)
                o18a.BackgroundTransparency = 0
                o18a.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
                o18a.BorderSizePixel = 0
                o18a.LayoutOrder = 0
                o18a.Rotation = 0
                o18a.Visible = true
                o18a.ZIndex = 5
                o18a.ClipsDescendants = false
                o18a.Active = false
                o18a.Selectable = false
                o18a.Text = "Game: OK"
                o18a.TextColor3 = Color3.new(0.682, 0.776, 0.855)
                o18a.TextSize = 14
                o18a.Font = Enum.Font.SourceSansBold
                o18a.TextXAlignment = Enum.TextXAlignment.Center
                o18a.TextYAlignment = Enum.TextYAlignment.Center
                o18a.TextScaled = false
                o18a.TextWrapped = false
                o18a.RichText = true
                o18a.AutomaticSize = Enum.AutomaticSize.X
                o18a.TextStrokeColor3 = Color3.new(0.000, 0.000, 0.000)
                o18a.TextStrokeTransparency = 1
                o18a.TextTransparency = 0
                o18a.Transparency = 0
                o18a.Name = "GameStatus"
                o18a.Parent = o13

                    local o19a = Instance.new("UICorner")
                    o19a.CornerRadius = UDim.new(0.000, 3.000)
                    o19a.Name = "UICorner"
                    o19a.Parent = o18a
                    
                    local o19b = Instance.new("UIPadding")
                    o19b.PaddingLeft = UDim.new(0, 8)
                    o19b.PaddingRight = UDim.new(0, 8)
                    o19b.Name = "UIPadding"
                    o19b.Parent = o18a

                local o20 = Instance.new("TextButton")
                o20.Position = UDim2.new(0.884, 0.000, 0.094, 0.000)
                o20.Size = UDim2.new(0.000, 17.000, 0.000, 18.000)
                o20.AnchorPoint = Vector2.new(0.000, 0.000)
                o20.BackgroundColor3 = Color3.new(0.188, 0.196, 0.318)
                o20.BackgroundTransparency = 1
                o20.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
                o20.BorderSizePixel = 0
                o20.LayoutOrder = 0
                o20.Rotation = 0
                o20.Visible = true
                o20.ZIndex = 5
                o20.ClipsDescendants = false
                o20.Active = true
                o20.Selectable = true
                o20.Text = "x"
                o20.TextColor3 = Color3.new(0.682, 0.776, 0.855)
                o20.TextSize = 14
                o20.Font = Enum.Font.SourceSansBold
                o20.TextXAlignment = Enum.TextXAlignment.Center
                o20.TextYAlignment = Enum.TextYAlignment.Center
                o20.TextScaled = false
                o20.TextWrapped = false
                o20.RichText = false
                o20.TextStrokeColor3 = Color3.new(0.000, 0.000, 0.000)
                o20.TextStrokeTransparency = 1
                o20.TextTransparency = 0
                o20.AutoButtonColor = true
                o20.Modal = false
                o20.Name = "CloseButton"
                o20.Parent = o13

                    local o21 = Instance.new("UICorner")
                    o21.CornerRadius = UDim.new(0.000, 3.000)
                    o21.Name = "UICorner"
                    o21.Parent = o20

                local o22 = Instance.new("TextButton")
                o22.Position = UDim2.new(0.928, 0.000, 0.094, 0.000)
                o22.Size = UDim2.new(0.000, 17.000, 0.000, 18.000)
                o22.AnchorPoint = Vector2.new(0.000, 0.000)
                o22.BackgroundColor3 = Color3.new(0.188, 0.196, 0.318)
                o22.BackgroundTransparency = 1
                o22.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
                o22.BorderSizePixel = 0
                o22.LayoutOrder = 0
                o22.Rotation = 0
                o22.Visible = true
                o22.ZIndex = 5
                o22.ClipsDescendants = false
                o22.Active = true
                o22.Selectable = true
                o22.Text = "-"
                o22.TextColor3 = Color3.new(0.682, 0.776, 0.855)
                o22.TextSize = 14
                o22.Font = Enum.Font.SourceSansBold
                o22.TextXAlignment = Enum.TextXAlignment.Center
                o22.TextYAlignment = Enum.TextYAlignment.Center
                o22.TextScaled = false
                o22.TextWrapped = false
                o22.RichText = false
                o22.TextStrokeColor3 = Color3.new(0.000, 0.000, 0.000)
                o22.TextStrokeTransparency = 1
                o22.TextTransparency = 0
                o22.AutoButtonColor = true
                o22.Modal = false
                o22.Name = "MinimizeButton"
                o22.Parent = o13

                    local o23 = Instance.new("UICorner")
                    o23.CornerRadius = UDim.new(0.000, 3.000)
                    o23.Name = "UICorner"
                    o23.Parent = o22

            local o24 = Instance.new("TextLabel")
            o24.Position = UDim2.new(0.010, 0.000, 0.020, 0.000)
            o24.Size = UDim2.new(0.000, 382.000, 0.000, 54.000)
            o24.AnchorPoint = Vector2.new(0.000, 0.000)
            o24.BackgroundColor3 = Color3.new(0.188, 0.196, 0.318)
            o24.BackgroundTransparency = 0
            o24.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
            o24.BorderSizePixel = 0
            o24.LayoutOrder = 0
            o24.Rotation = 0
            o24.Visible = true
            o24.ZIndex = 1
            o24.ClipsDescendants = false
            o24.Active = false
            o24.Selectable = false
            o24.Text = "URL REQUIREMENTS\n• Direct image links only (.png, .jpg, .gif)\n• Google Images redirect URLs will not work\n• Avoid HTML pages or embedded content"
            o24.TextColor3 = Color3.new(0.678, 0.769, 0.843)
            o24.TextSize = 13
            o24.Font = Enum.Font.SourceSansSemibold
            o24.TextXAlignment = Enum.TextXAlignment.Left
            o24.TextYAlignment = Enum.TextYAlignment.Top
            o24.TextScaled = false
            o24.TextWrapped = true
            o24.RichText = false
            o24.TextStrokeColor3 = Color3.new(0.000, 0.000, 0.000)
            o24.TextStrokeTransparency = 1
            o24.TextTransparency = 0
            o24.Transparency = 0
            o24.Name = "Readme.md"
            o24.Parent = o4

                local o25 = Instance.new("UICorner")
                o25.CornerRadius = UDim.new(0.000, 4.000)
                o25.Name = "UICorner"
                o25.Parent = o24
                
                local o25a = Instance.new("UIPadding")
                o25a.PaddingLeft = UDim.new(0, 8)
                o25a.PaddingRight = UDim.new(0, 8)
                o25a.PaddingTop = UDim.new(0, 6)
                o25a.PaddingBottom = UDim.new(0, 6)
                o25a.Parent = o24

            local o26 = Instance.new("Frame")
            o26.Position = UDim2.new(0.010, 0.000, 0.340, 0.000)
            o26.Size = UDim2.new(0.000, 381.000, 0.000, 2.000)
            o26.AnchorPoint = Vector2.new(0.000, 0.000)
            o26.BackgroundColor3 = Color3.new(0.188, 0.196, 0.318)
            o26.BackgroundTransparency = 0
            o26.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
            o26.BorderSizePixel = 0
            o26.LayoutOrder = 0
            o26.Rotation = 0
            o26.Visible = true
            o26.ZIndex = 1
            o26.ClipsDescendants = false
            o26.Active = false
            o26.Selectable = false
            o26.Transparency = 0
            o26.Name = "detail"
            o26.Parent = o4

                local o27 = Instance.new("UIGradient")
                o27.Rotation = 0
                o27.Transparency = NumberSequence.new({
                    NumberSequenceKeypoint.new(0, 1),
                    NumberSequenceKeypoint.new(0.1, 0),
                    NumberSequenceKeypoint.new(0.9, 0),
                    NumberSequenceKeypoint.new(1, 1)
                })
                o27.Enabled = true
                o27.Offset = Vector2.new(0.000, 0.000)
                o27.Name = "UIGradient"
                o27.Parent = o26

            local o28 = Instance.new("TextButton")
            o28.Position = UDim2.new(0.530, 0.000, 0.369, 0.000)
            o28.Size = UDim2.new(0.000, 179.000, 0.000, 28.000)
            o28.AnchorPoint = Vector2.new(0.000, 0.000)
            o28.BackgroundColor3 = Color3.new(0.188, 0.196, 0.318)
            o28.BackgroundTransparency = 0
            o28.BorderColor3 = Color3.new(0.000, 0.000, 0.000)
            o28.BorderSizePixel = 0
            o28.LayoutOrder = 0
            o28.Rotation = 0
            o28.Visible = true
            o28.ZIndex = 1
            o28.ClipsDescendants = false
            o28.Active = false
            o28.Selectable = false
            o28.Text = "<font color='#BBCBE8'>Status:</font> <font color='#A0B5D0'>Loading...</font>"
            o28.TextColor3 = Color3.new(0.733, 0.835, 0.910)
            o28.TextSize = 17
            o28.Font = Enum.Font.SourceSans
            o28.TextXAlignment = Enum.TextXAlignment.Center
            o28.TextYAlignment = Enum.TextYAlignment.Center
            o28.TextScaled = false
            o28.TextWrapped = true
            o28.RichText = true
            o28.TextStrokeColor3 = Color3.new(0.000, 0.000, 0.000)
            o28.TextStrokeTransparency = 1
            o28.TextTransparency = 0
            o28.AutoButtonColor = true
            o28.Modal = false
            o28.Transparency = 0
            o28.Name = "StatusButton"
            o28.Parent = o4

                local o29 = Instance.new("UICorner")
                o29.CornerRadius = UDim.new(0.000, 5.000)
                o29.Name = "UICorner"
                o29.Parent = o28

-- Status API Integration
local HttpService = game:GetService("HttpService")
local TweenService = game:GetService("TweenService")
local statusButton = o28
local drawButton = o6
local placeButton = o6a
local urlInput = o8
local urlStroke = o10
local closeButton = o20
local minimizeButton = o22
local gameStatus = o18a

local isDrawing = false
local FETCH_SIZE = 2200
local ROTATION = 270
local speedBoostEnabled = false
local lastDrawTime = 0
local isOwner = (userRole == "owner")

-- Check if Place button should be visible
if game.PlaceId == 5991163185 then
    drawButton.Size = UDim2.new(0, 200, 0, 41)
    placeButton.Visible = true
else
    drawButton.Size = UDim2.new(0, 383, 0, 41)
    placeButton.Visible = false
end

-- Check if game is supported
local supportedGames = {
    [7074772062] = true,
    [5991163185] = true
}

local currentGameId = game.PlaceId
if supportedGames[currentGameId] then
    gameStatus.Text = "<font color='#AECBDB'>Game:</font> <font color='#93C47D'>Supported</font>"
else
    gameStatus.Text = "<font color='#AECBDB'>Game:</font> <font color='#E06666'>Unsupported</font>"
end

-- Print welcome message
print("\n" .. string.rep("=", 60))
print("🔥 Thanks for buying DoubleBarel @" .. player.Name .. ", enjoy! 🔥")
print(string.rep("=", 60) .. "\n")

local statusColors = {
    Optimal = "#6FA8DC",
    Operational = "#93C47D",
    Degraded = "#E06666"
}

local function updateStatus()
    local requestFunc = request or http_request or syn and syn.request
    
    if requestFunc then
        local success, response = pcall(function()
            return requestFunc({
                Url = "https://bljvywddqbnllkrsvazb.supabase.co/functions/v1/status",
                Method = "GET"
            })
        end)
        
        if success and response.StatusCode == 200 then
            local data = HttpService:JSONDecode(response.Body)
            local status = data.status or "N/A"
            local color = statusColors[status] or "#A0B5D0"
            statusButton.Text = string.format("<font color='#BBCBE8'>Status:</font> <font color='%s'>%s</font>", color, status)
        else
            statusButton.Text = "<font color='#BBCBE8'>Status:</font> <font color='#E06666'>Error</font>"
        end
    else
        local success, response = pcall(function()
            return HttpService:GetAsync("https://bljvywddqbnllkrsvazb.supabase.co/functions/v1/status")
        end)
        
        if success then
            local data = HttpService:JSONDecode(response)
            local status = data.status or "N/A"
            local color = statusColors[status] or "#A0B5D0"
            statusButton.Text = string.format("<font color='#BBCBE8'>Status:</font> <font color='%s'>%s</font>", color, status)
        else
            statusButton.Text = "<font color='#BBCBE8'>Status:</font> <font color='#E06666'>No Connection</font>"
        end
    end
end

task.spawn(function()
    updateStatus()
    while task.wait(30) do
        if not isDrawing then
            updateStatus()
        end
    end
end)

-- Check status after drawing completes
local function checkStatusAfterDraw()
    task.wait(1)
    updateStatus()
end

-- Speed Boost toggle
local boostButton = o11
boostButton.MouseButton1Click:Connect(function()
    speedBoostEnabled = not speedBoostEnabled
    if speedBoostEnabled then
        boostButton.Text = "Speed Boost (enabled)"
        boostButton.TextColor3 = Color3.fromRGB(111, 168, 220)
    else
        boostButton.Text = "Speed Boost (disabled)"
        boostButton.TextColor3 = Color3.fromRGB(187, 213, 232)
    end
end)

-- Draw functionality
local function drawImage()
    if isDrawing then return end
    
    -- Check if user needs to wait (non-owners only)
    if not isOwner then
        local currentTime = tick()
        local timeSinceLastDraw = currentTime - lastDrawTime
        
        -- Check API status first
        local apiStatus = statusButton.Text:match("font color='#(%w+)'>(%w+)</font>")
        
        if apiStatus ~= "Operational" and apiStatus ~= "Optimal" then
            local originalColor = urlInput.PlaceholderColor3
            urlInput.PlaceholderText = "Wait for API to recover!"
            urlInput.PlaceholderColor3 = Color3.fromRGB(224, 102, 102)
            
            task.wait(2)
            urlInput.PlaceholderText = "enter image url.."
            urlInput.PlaceholderColor3 = originalColor
            return
        end
    end
    
    local url = urlInput.Text:gsub("^%s*(.-)%s*$", "%1") -- Trim whitespace
    
    if url == "" then
        -- Flash red placeholder
        local originalColor = urlInput.PlaceholderColor3
        urlInput.PlaceholderText = "Please enter URL first!"
        urlInput.PlaceholderColor3 = Color3.fromRGB(224, 102, 102)
        
        task.wait(1)
        urlInput.PlaceholderText = "enter image url.."
        urlInput.PlaceholderColor3 = originalColor
        return
    end
    
    isDrawing = true
    local originalText = drawButton.Text
    
    task.spawn(function()
        drawButton.Text = "Fetching image..."
        
        pcall(function()
            local Layers = require(player.PlayerScripts.Libraries.DrawingHandler.Layers)
            local canvas = Layers.GetCurrentCanvas()
            local internalCanvas = canvas.InternalCanvas
            
            if not internalCanvas then
                drawButton.Text = "No canvas found!"
                task.wait(2)
                drawButton.Text = originalText
                isDrawing = false
                return
            end
            
            local canvasWidth = internalCanvas.Width
            local canvasHeight = internalCanvas.Height
            
            -- Fetch image
            local response = (syn and syn.request or http_request or request)({
                Url = "https://bljvywddqbnllkrsvazb.supabase.co/functions/v1/pixelart",
                Method = "POST",
                Headers = {["Content-Type"] = "application/json"},
                Body = HttpService:JSONEncode({
                    imageUrl = url,
                    size = FETCH_SIZE,
                    rotation = ROTATION
                })
            })
            
            if response.StatusCode ~= 200 then
                drawButton.Text = "Failed to fetch!"
                task.wait(2)
                drawButton.Text = originalText
                isDrawing = false
                return
            end
            
            local data = HttpService:JSONDecode(response.Body)
            local pixels = data.pixels
            local imageWidth = data.width or FETCH_SIZE
            local imageHeight = data.height or FETCH_SIZE
            
            drawButton.Text = "Clearing canvas..."
            
            -- Clear canvas
            for x = 1, canvasWidth do
                for y = 1, canvasHeight do
                    pcall(function()
                        internalCanvas:SetRGBA(x, y, 1, 1, 1, 1)
                    end)
                end
            end
            
            -- Calculate scale
            local scaleX = canvasWidth / imageWidth
            local scaleY = canvasHeight / imageHeight
            local scale = math.min(scaleX, scaleY)
            
            -- Draw pixels (top to bottom with animation)
            local drawnCount = 0
            local totalPixels = #pixels
            local startTime = tick()
            local targetTime = 10 -- 10 seconds for no boost
            
            -- Sort pixels by Y position (top to bottom)
            local sortedPixels = {}
            for i, hexColor in ipairs(pixels) do
                local srcX = (i - 1) % imageWidth
                local srcY = math.floor((i - 1) / imageWidth)
                table.insert(sortedPixels, {x = srcX, y = srcY, color = hexColor})
            end
            
            table.sort(sortedPixels, function(a, b)
                return a.y < b.y
            end)
            
            local renderInterval = speedBoostEnabled and 5000 or 800
            
            for i, pixel in ipairs(sortedPixels) do
                local canvasX = math.floor(pixel.x * scale) + 1
                local canvasY = math.floor(pixel.y * scale) + 1
                
                if canvasX >= 1 and canvasX <= canvasWidth and canvasY >= 1 and canvasY <= canvasHeight then
                    local color = Color3.fromHex(pixel.color)
                    pcall(function()
                        internalCanvas:SetRGBA(canvasX, canvasY, color.R, color.G, color.B, 1)
                    end)
                    drawnCount = drawnCount + 1
                end
                
                -- Update progress and render incrementally
                if i % renderInterval == 0 then
                    local progress = math.floor((i / totalPixels) * 100)
                    drawButton.Text = string.format("Drawing... %d%%", progress)
                    canvas:Render()
                    
                    if not speedBoostEnabled then
                        -- Calculate delay to hit 10 second target
                        local elapsed = tick() - startTime
                        local expectedProgress = i / totalPixels
                        local expectedTime = expectedProgress * targetTime
                        local sleepTime = expectedTime - elapsed
                        
                        if sleepTime > 0 then
                            task.wait(math.min(sleepTime, 0.05))
                        end
                    end
                end
            end
            
            drawButton.Text = "Rendering..."
            canvas:Render()
            
            drawButton.Text = "Done!"
            task.wait(2)
            drawButton.Text = originalText
            
            -- Update last draw time for non-owners
            if not isOwner then
                lastDrawTime = tick()
            end
            
            -- Check API health after drawing
            checkStatusAfterDraw()
        end)
        
        isDrawing = false
    end)
end

drawButton.MouseButton1Click:Connect(drawImage)

-- Close button
closeButton.MouseButton1Click:Connect(function()
    o1:Destroy()
end)

-- Drag functionality
local UIS = game:GetService("UserInputService")
local dragging, dragInput, dragStart, startPos

local function update(input)
    local delta = input.Position - dragStart
    o2.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

o13.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = o2.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

o13.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

UIS.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)

print("DoubleBarel Auto Draw loaded!")
print("\n" .. string.rep("=", 60))
print("🔥 Thanks for buying DoubleBarel @" .. player.Name .. ", enjoy! 🔥")
print(string.rep("=", 60) .. "\n")
