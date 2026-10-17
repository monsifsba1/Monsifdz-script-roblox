do
end

local keySystem = (loadstring(game:HttpGet("https://raw.githubusercontent.com/Nisulrocks/Key-system/refs/heads/main/Main")))()
local v1

keySystem.Config.ScriptName = "NisulRocks FPS Flick"
keySystem.Config.Version = "V2.8.9"
keySystem.Config.StorageId = "NisulRocks_FPS_Flick"
keySystem.Config.CorrectKey = "monsifdz"
keySystem.Config.DiscordLink = "https://discord.gg/jUctfTAa5D"

do
end

;(keySystem.Validate()):andThen(function()
  local rayfield, options, v2, window, playerStatusParagraph, espSettingsTab, aimbotTab,
    triggerbotTab, visualsTab, rageTab, enableESP, showBox, nameToggle, showHealth, showTracers,
    showDistance, color, color2, tracerThickness, enableAimbot, v45, visibilityCheck, v46,
    fovSize, smoothing, drawFOV, color3, color4, v47, v48, v49, v50, v51, v52, enableTriggerbot,
    shootDelay, visibilityCheck2, v53, v54, v55, v56, players, runService, userInputService,
    textService, currentCamera, localPlayer, playerGui, replicatedStorage, tweenService,
    coreGui, waitForChild, lighting, v60, v207, v411, v427, v429, v439, v440, v441, f74, v618

  do
    do
    end

    rayfield = ((loadstring(game:HttpGet("https://sirius.menu/rayfield")))())

    options = {
      "Default", "AmberGlow", "Amethyst", "Bloom", "DarkBlue", "Green", "Light", "Ocean",
      "Serenity",
    }

    v2 = "Default"
    local v3 = rayfield

    window = (rayfield:CreateWindow({
      Name = "FPS Flick V2.8.9",
      LoadingTitle = "FPS Flick V2.8.9",
      LoadingSubtitle = "by Nisulrocks",
      ShowText = "FPS Flick",
      Theme = v2,
      ToggleUIKeybind = "K",
      Discord = { Enabled = true, Invite = "wN85KUq6nD", RememberJoins = true },
      ConfigurationSaving = {
        Enabled = true,
        FolderName = "FPS Flick",
        FileName = "FPS Flick V1.0",
      },
    }))
  end

  local function f1(p1)
    local v4 = p1

    if p1 == v2 then
      return
    else
      v2 = p1
      window.ModifyTheme(p1)

      local v5
      v5 = rayfield

      rayfield:Notify({
        Title = "Theme Changed",
        Content = "Applied " .. p1 .. " theme",
        Duration = 2,
        Image = 4483362458,
      })

      return
    end
  end

  do
    local v6 = window
    local dashboardTab = window:CreateTab("Dashboard", 4483362458)

    local v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21, v22, v23, v24,
      v25, v26, v27, v28, v29, v30, v31, v32, v33, v34, v35, v36

    dashboardTab:CreateLabel("Features only run when you are actively playing and locked in first-person.")

    playerStatusParagraph = (dashboardTab:CreateParagraph({
      Title = "Player Status",
      Content = "Checking requirements...",
    }))

    dashboardTab:CreateSection("Community")

    dashboardTab:CreateParagraph({
      Title = "Discord",
      Content = "Invite: https://discord.gg/wN85KUq6nD",
    })

    dashboardTab:CreateButton({
      Name = "Join Discord",
      Callback = function()
        local v37 = false

        pcall(function()
          if setclipboard then
            setclipboard("https://discord.gg/wN85KUq6nD")
            v37 = true
          end

          return
        end)

        if v37 then
          local v38
          v38 = rayfield

          rayfield:Notify({
            Title = "Discord",
            Content = "Invite copied to clipboard. Paste it in your browser.",
            Duration = 4,
            Image = 4483362458,
          })
        else
          local v39
          v39 = rayfield

          rayfield:Notify({
            Title = "Discord",
            Content = "Couldnâ€™t open or copy automatically. Use the invite shown above.",
            Duration = 5,
            Image = 4483362458,
          })
        end

        return
      end,
    })

    local v40 = window
    espSettingsTab = window:CreateTab("ESP Settings", 4483362458)
    local v41 = window
    aimbotTab = window:CreateTab("Aimbot", 4483362458)
  end

  do
    local v42 = window
    local v43 = window
    triggerbotTab = window:CreateTab("Triggerbot", 4483362458)
    local v44 = window
    visualsTab = window:CreateTab("Visuals", 4483362458)
    rageTab = window:CreateTab("Rage", 4483362458)
    enableESP = false
    showBox = false
    nameToggle = false
    showHealth = false
    showTracers = false
    showDistance = false
  end

  color = (Color3.fromRGB(255, 0, 0))
  color2 = (Color3.fromRGB(255, 255, 255))
  tracerThickness = 2
  enableAimbot = false
  v45 = false
  visibilityCheck = true
  v46 = "c"
  fovSize = 100
  smoothing = 5
  drawFOV = true
  color3 = (Color3.fromRGB(255, 255, 255))
  color4 = (Color3.fromRGB(255, 0, 0))

  v47 = {
    Head = true,
    Torso = false,
    LeftArm = false,
    RightArm = false,
    LeftLeg = false,
    RightLeg = false,
  }

  v48 = true
  v49 = 300
  v50 = {}
  v51 = false
  v52 = 400
  enableTriggerbot = false
  shootDelay = 0.1
  visibilityCheck2 = true
  v53 = 0
  v54 = {}
  v55 = {}

  do
    v56 = {}

    do
    end

    players = (game:GetService("Players"))

    do
    end

    runService = (game:GetService("RunService"))

    do
    end

    userInputService = game:GetService("UserInputService")

    do
    end

    textService = (game:GetService("TextService"))
    currentCamera = workspace.CurrentCamera
    localPlayer = players.LocalPlayer
    local v57 = localPlayer
  end

  do
    playerGui = (localPlayer:WaitForChild("PlayerGui"))

    do
    end

    replicatedStorage = (game:GetService("ReplicatedStorage"))

    do
    end

    tweenService = (game:GetService("TweenService"))

    do
    end

    coreGui = (game:GetService("CoreGui"))

    do
    end

    game:GetService("PhysicsService")
    local v58 = replicatedStorage
    waitForChild = (replicatedStorage:WaitForChild("Models", 10))

    do
    end
  end

  do
    lighting = (game:GetService("Lighting"))
    local v59 = localPlayer

    do
    end

    do
    end

    v60 = {
      DesiredSkin = nil,
      WorkshopRootName = localPlayer and localPlayer.Name .. "_1" or "",
      TargetSkinFolder = nil,
      ApplyToWorkshop = true,
      ApplyToTools = true,
      RefreshInterval = 0.5,
      DebugPrint = false,
    }

    local v61 = {}
    local v62 = 0

    local function f2(...)
      if v60.DebugPrint then
        print("[SkinChanger]", ...)
      end

      return
    end

    local function f3(...)
      warn("[SkinChanger]", ...)
      return
    end

    local function f4(p2)
      local v63 = p2
      local v64, v65, v66, v67, v68

      if not waitForChild then
        f3("Models folder missing in ReplicatedStorage; cannot resolve skins")
        return nil
      else
        local v69
        v69 = v61[p2]

        local parent
        parent = v69

        if v69 then
          do
          end

          do
          end

          parent = v69.primaryUnion and v69.primaryUnion.Parent
        end

        if parent then
          return v69
        else
          local v70
          v70 = waitForChild

          local findFirstChild
          findFirstChild = waitForChild:FindFirstChild(p2)

          if not findFirstChild then
            local v71
            v71 = waitForChild
            findFirstChild = waitForChild:FindFirstChild(p2, true)
          end

          if not findFirstChild then
            f3(string.format("Skin '%s' not yet replicated under ReplicatedStorage.Models", p2))
            return nil
          else
            v66 = {}
            v67 = nil
            v68 = 0
            local 

            local function f5(p3)
              local v72 = p3
              local v73 = v66[p3.Name]

              if not v73 then
                v73 = {}
                v66[p3.Name] = v73
              end

              v73[#v73 + 1] = p3
              v68 = v68 + 1

              if not v67 then
                v67 = p3
              end

              return
            end

            if (findFirstChild:IsA("UnionOperation")) then
              f5(findFirstChild)
            end

            for index, value in ipairs(findFirstChild:GetDescendants()) do
              if (value:IsA("UnionOperation")) then
                f5(value)
              end
            end

            if not v67 then
              f3(string.format("Skin '%s' has no UnionOperation descendants to apply", p2))
              return nil
            else
              v61[p2] = {
                container = findFirstChild,
                primaryUnion = v67,
                unionMap = v66,
                totalUnions = v68,
              }

              f2(string.format("Cached skin '%s' with %d union instance(s)", p2, v68))
              return v61[p2]
            end
          end
        end
      end
    end

    local function f6(p4)
      local v74 = p4
      local v75 = p4

      do
      end

      local model = p4 and p4:FindFirstAncestorOfClass("Model")

      if model then
        local fpsFlickSkinProxy
        fpsFlickSkinProxy = model:FindFirstChild("FPSFlickSkinProxy")

        if not fpsFlickSkinProxy then
          fpsFlickSkinProxy = Instance.new("Folder")
          fpsFlickSkinProxy.Name = "FPSFlickSkinProxy"
          fpsFlickSkinProxy.Parent = model
        end

        return fpsFlickSkinProxy
      else
        local parent2
        parent2 = p4 and p4.Parent

        if parent2 then
          local fpsFlickSkinProxy2
          fpsFlickSkinProxy2 = parent2:FindFirstChild("FPSFlickSkinProxy")

          if not fpsFlickSkinProxy2 then
            fpsFlickSkinProxy2 = Instance.new("Folder")
            fpsFlickSkinProxy2.Name = "FPSFlickSkinProxy"
            fpsFlickSkinProxy2.Parent = parent2
          end

          return fpsFlickSkinProxy2
        else
          return nil
        end
      end
    end

    local function f7(p5)
      local v76 = p5

      if not p5 then
        return
      else
        local fpsFlickProxyName
        fpsFlickProxyName = p5:GetAttribute("FPSFlickProxyName")

        if fpsFlickProxyName then
          local v77
          v77 = f6(p5)

          if v77 then
            local findFirstChild2
            findFirstChild2 = v77:FindFirstChild(fpsFlickProxyName)

            if findFirstChild2 then
              findFirstChild2:Destroy()
            end

            if #(v77:GetChildren()) == 0 then
              v77:Destroy()
            end
          end

          p5:SetAttribute("FPSFlickProxyName", nil)
        end

        local fpsFlickOrigTransparency
        fpsFlickOrigTransparency = p5:GetAttribute("FPSFlickOrigTransparency")

        if fpsFlickOrigTransparency ~= nil then
          p5.Transparency = fpsFlickOrigTransparency
          p5:SetAttribute("FPSFlickOrigTransparency", nil)
        end

        local fpsFlickOrigCanCollide
        fpsFlickOrigCanCollide = p5:GetAttribute("FPSFlickOrigCanCollide")

        if fpsFlickOrigCanCollide ~= nil then
          p5.CanCollide = fpsFlickOrigCanCollide
          p5.CanQuery = fpsFlickOrigCanCollide
          p5.CanTouch = fpsFlickOrigCanCollide
          p5:SetAttribute("FPSFlickOrigCanCollide", nil)
        end

        return
      end
    end

    local function f8(p6, p7)
      local v78 = p7
      local v79 = p6

      do
      end

      local v80 = not p6 or not p7
      local v81, v82, v83, clone, cframe, cframe2, v84, f9, v85, vector, f10, f11, f12

      if v80 then
        return false
      else
        if not p6.Parent then
          return false
        else
          f7(p6)

          local v86
          v86 = f6(p6)

          if not v86 then
            return false
          else
            local folder
            folder = Instance.new("Folder")
            folder.Name = string.format("%s_%s", "FPSFlickSkinProxy", p6.Name)
            folder.Parent = v86

            clone = (p7:Clone())
            clone.Parent = folder

            cframe = p7.CFrame
            cframe2 = p6.CFrame
            v84 = {}

            function f9(p8)
              local v87 = p8
              local v88 = v84

              do
              end

              local size = (p8:IsA("BasePart")) and p8.Size
              local v89 = v84
              local getChildren = p8.GetChildren
              v84[p8] = size or nil

              for index2, value2 in ipairs(getChildren(p8)) do
                f9(value2)
              end

              return
            end

            f9(p7)

            local size2
            size2 = p7.Size

            local size3
            size3 = p6.Size

            local 

            local function f13(p9, p10)
              return (math.abs(p9 - p10)) <= 0.0001
            end

            local v90
            v90 = f13

            local v91
            v91 = f13(size2.X, size3.X)

            local v92
            v92 = v91

            if v91 then
              local v93
              v93 = f13(size2.Y, size3.Y)

              local v94
              v94 = v93

              do
              end

              v92 = v93 and f13(size2.Z, size3.Z)
            end

            v85 = not v92
            vector = (Vector3.new(1, 1, 1))

            if v85 then
              local new
              new = Vector3.new

              do
              end

              local v95
              v95 = size2.X ~= 0 and size3.X / size2.X

              local v96
              v96 = new

              local v97
              v97 = v95 or 1

              do
              end

              local v98
              v98 = size2.Y ~= 0 and size3.Y / size2.Y

              local v99
              v99 = new

              local v100
              v100 = v98 or 1

              local v101
              v101 = new

              do
              end

              local v102
              v102 = size2.Z ~= 0 and size3.Z / size2.Z

              local v103
              v103 = new

              vector = (new(v97, v100, v102 or 1))
            end

            function f10(p11)
              local v104 = p11

              if not v85 then
                return p11
              else
                return Vector3.new(p11.X * vector.X, p11.Y * vector.Y, p11.Z * vector.Z)
              end
            end

            function f11(p12, p13)
              local v105 = p12
              local v106 = p13
              local basePart = p13:IsA("BasePart")
              local v107 = basePart
              local v108, v109, v110, v111, v112, v113

              do
              end

              if basePart and p12:IsA("BasePart") then
                local v114
                v114 = cframe

                local toObjectSpace
                toObjectSpace = cframe.ToObjectSpace

                do
                end

                local v115
                v115 = toObjectSpace(cframe, p12.CFrame)

                p13.Anchored = false
                p13.CanCollide = false
                p13.CanTouch = false
                p13.CanQuery = false
                p13.Massless = true
                p13.CFrame = cframe2 * v115

                local v116
                v116 = v84[p12]

                do
                end

                if v116 and v85 then
                  p13.Size = f10(v116)
                end
              end

              local getChildren2 = p12:GetChildren()
              local getChildren3 = p13:GetChildren()

              do
              end

              do
              end

              local v117

              if #getChildren2 > 0 and #getChildren3 > 0 then
                local v118
                v118 = {}

                v117 = {}

                for index3, value3 in ipairs(getChildren3) do
                  local v119
                  v119 = value3.Name .. "::" .. value3.ClassName

                  local v120
                  v120 = v118[v119]

                  if not v120 then
                    v120 = {}
                    v118[v119] = v120
                  end

                  v120[#v120 + 1] = value3
                  v117[value3] = true
                end

                local 

                local function f14(p14)
                  local v121 = p14
                  local v122, v123

                  for key in pairs(v117) do
                    do
                    end

                    do
                    end

                    if not p14 or key.ClassName == p14 then
                      v117[key] = nil
                      return key
                    end
                  end

                  return nil
                end

                local 

                local function f15(p15)
                  local v124 = p15
                  local v125 = p15 and #p15 > 0

                  if v125 then
                    local v126
                    v126 = table.remove(p15, 1)

                    v117[v126] = nil
                    return v126
                  else
                    return nil
                  end
                end

                for index4, value4 in ipairs(getChildren2) do
                  local v127
                  v127 = f15(v118[value4.Name .. "::" .. value4.ClassName])

                  if not v127 then
                    v127 = f14(value4.ClassName)
                  end

                  if not v127 then
                    do
                    end

                    do
                    end

                    v127 = (f15(v118.__fallback_index__)) or getChildren3[index4]

                    if v127 then
                      v117[v127] = nil
                    end
                  end

                  if v127 then
                    f11(value4, v127)
                  end
                end
              end

              return
            end

            f11(p7, clone)

            local fpsFlickSkinProxyWeld
            fpsFlickSkinProxyWeld = Instance.new("WeldConstraint")
            fpsFlickSkinProxyWeld.Name = "FPSFlickSkinProxyWeld"
            fpsFlickSkinProxyWeld.Part0 = p6
            fpsFlickSkinProxyWeld.Part1 = clone
            fpsFlickSkinProxyWeld.Parent = clone

            function f12(p16)
              local v128 = p16

              for index5, value5 in ipairs(p16:GetChildren()) do
                if (value5:IsA("BasePart")) then
                  local fpsFlickSkinProxyWeld2
                  fpsFlickSkinProxyWeld2 = Instance.new("WeldConstraint")
                  fpsFlickSkinProxyWeld2.Name = "FPSFlickSkinProxyWeld"
                  fpsFlickSkinProxyWeld2.Part0 = clone
                  fpsFlickSkinProxyWeld2.Part1 = value5
                  fpsFlickSkinProxyWeld2.Parent = value5
                end

                f12(value5)
              end

              return
            end

            f12(clone)

            p6:SetAttribute("FPSFlickProxyName", folder.Name)

            if (p6:GetAttribute("FPSFlickOrigTransparency")) == nil then
              p6:SetAttribute("FPSFlickOrigTransparency", p6.Transparency)
            end

            if (p6:GetAttribute("FPSFlickOrigCanCollide")) == nil then
              p6:SetAttribute("FPSFlickOrigCanCollide", p6.CanCollide)
            end

            p6.Transparency = 1
            p6.CanCollide = false
            p6.CanTouch = false
            p6.CanQuery = false

            return true
          end
        end
      end
    end

    local function f16(p17, p18)
      local v129 = p18
      local v130 = p17
      local v131 = not p17
      local v132 = v131
      local v133, v134, v135, v136, v137

      do
      end

      if v131 or not (p17:IsDescendantOf(workspace)) then
        return
      else
        do
        end

        do
        end

        if not p18 or p18 == "" then
          return
        else
          if (p17:GetAttribute("FPSFlickSkinName")) == p18 then
            return
          else
            local v138
            v138 = f4(p18)

            if not v138 then
              return
            else
              local v139
              v139 = false

              local v140
              v140 = {}

              for index6, value6 in ipairs(p17:GetDescendants()) do
                if (value6:IsA("UnionOperation")) then
                  local v141
                  v141 = nil

                  local v142
                  v142 = v138.unionMap[value6.Name]

                  do
                  end

                  if v142 and #v142 > 0 then
                    local v143
                    v143 = (v140[value6.Name] or 0) + 1

                    local v144
                    v144 = v143

                    v140[value6.Name] = v143

                    do
                    end

                    do
                    end

                    v141 = v142[v143] or v142[#v142]
                  end

                  local primaryUnion
                  primaryUnion = v141 or v138.primaryUnion

                  local v145
                  v145 = primaryUnion

                  if primaryUnion then
                    if (f8(value6, primaryUnion)) then
                      v139 = true
                    end
                  else
                    f7(value6)
                  end
                end
              end

              if v139 then
                p17:SetAttribute("FPSFlickSkinName", p18)
                setLastAppliedModel(p17)
                f2(string.format("Applied skin '%s' to %s", p18, p17:GetFullName()))
              end

              return
            end
          end
        end
      end
    end

    local function f17()
      local v146, v147

      if not v60.ApplyToWorkshop then
        return
      else
        local workshopRootName
        workshopRootName = v60.WorkshopRootName

        local v148
        v148 = workshopRootName

        do
        end

        if not (workshopRootName and workshopRootName ~= "") then
          return
        else
          do
          end

          local findFirstChild3
          findFirstChild3 = workspace:FindFirstChild(workshopRootName)

          if not findFirstChild3 then
            return
          else
            local 

            local function f18(p19)
              local v149 = p19
              local model2 = p19:FindFirstChild("Model")
              local v150, v151

              if not model2 then
                for index7, value7 in ipairs(p19:GetDescendants()) do
                  do
                  end

                  do
                  end

                  if (value7:IsA("Model")) and value7.Name == "Model" then
                    model2 = value7
                    break
                  end
                end
              end

              if model2 then
                f16(model2, v60.DesiredSkin)
              end

              return
            end

            if v60.TargetSkinFolder then
              local findFirstChild4
              findFirstChild4 = findFirstChild3:FindFirstChild(v60.TargetSkinFolder)

              if findFirstChild4 then
                f18(findFirstChild4)
              end
            else
              for index8, value8 in ipairs(findFirstChild3:GetChildren()) do
                local folder2
                folder2 = value8:IsA("Folder")

                local v152
                v152 = folder2

                do
                end

                if folder2 or value8:IsA("Model") then
                  f18(value8)
                end
              end
            end

            return
          end
        end
      end
    end

    local function f19()
      if not v60.ApplyToTools then
        return
      else
        local 

        local function f20(p20)
          local v153 = p20
          local model3 = p20:FindFirstChild("Model")
          local v154, v155

          if not model3 then
            for index9, value9 in ipairs(p20:GetDescendants()) do
              do
              end

              do
              end

              if (value9:IsA("Model")) and value9.Name == "Model" then
                model3 = value9
                break
              end
            end
          end

          if model3 then
            f16(model3, v60.DesiredSkin)
          end

          return
        end

        if localPlayer then
          local character
          character = localPlayer.Character

          if character then
            for index10, value10 in ipairs(character:GetChildren()) do
              if (value10:IsA("Tool")) then
                f20(value10)
              end
            end
          end

          local v156
          v156 = localPlayer

          local backpack
          backpack = localPlayer:FindFirstChildOfClass("Backpack")

          if backpack then
            for index11, value11 in ipairs(backpack:GetChildren()) do
              if (value11:IsA("Tool")) then
                f20(value11)
              end
            end
          end
        end

        return
      end
    end

    local function f21()
      if not v60.DesiredSkin then
        return
      else
        f17()
        f19()
        return
      end
    end

    local function f22(p21)
      return
    end

    local function f23(p22)
      local v157 = p22
      local v158

      if not p22 then
        return
      else
        do
        end

        f22(p22.ChildAdded:Connect(function(child)
          local v159 = child

          if (child:IsA("Tool")) then
            task.defer(f21)
          end

          return
        end))

        return
      end
    end

    if localPlayer then
      if v60.WorkshopRootName == "" then
        v60.WorkshopRootName = localPlayer.Name .. "_1"
      end

      if localPlayer.Character then
        f23(localPlayer.Character)
      end

      do
      end

      f22(localPlayer.CharacterAdded:Connect(function(character2)
        f23(character2)
        task.defer(f21)
        return
      end))
    end

    do
    end

    f22(players.PlayerRemoving:Connect(function(player) return end))

    do
    end

    f22(runService.Heartbeat:Connect(function(delta)
      v62 = v62 + delta

      if v62 >= v60.RefreshInterval then
        v62 = 0
        f21()
      end

      return
    end))

    local v160 = {}
    local v161

    function v160.GetLastModel()
      return v161
    end

    function v160.SetSkin(p23)
      local v162 = p23
      v60.DesiredSkin = p23

      if p23 then
        f2("Desired skin set to", p23)
      end

      f21()
      return
    end

    function v160.SetTargetFolder(p24)
      local v163 = p24
      local v164
      v60.TargetSkinFolder = p24
      local v165 = f2

      do
      end

      f2("Target skin folder set to", p24 or "<all>")
      f21()
      return
    end

    function v160.PrintAvailable(p25)
      local v166 = p25 or 100

      if not waitForChild then
        f3("ModelsRoot missing; cannot enumerate")
        return
      else
        local v167
        v167 = 0

        local v168
        v168 = waitForChild

        for index12, value12 in ipairs(waitForChild:GetDescendants()) do
          if (value12:IsA("Model")) then
            print(string.format("[SkinChanger] Model: %s", value12:GetFullName()))
            v167 = v167 + 1

            if v167 >= v166 then
              break
            else
            end
          else
          end
        end

        f2(string.format("Listed %d models (max %d)", v167, v166))
        return
      end
    end

    function v160.Refresh()
      f21()
      return
    end

    local function f24(p26, p27)
      local v169 = p27
      local v170 = p26

      if not p26 then
        return
      else
        for index13, value13 in ipairs(p26:GetDescendants()) do
          if (value13:IsA("UnionOperation")) then
            local fpsFlickProxyName2
            fpsFlickProxyName2 = value13:GetAttribute("FPSFlickProxyName")

            local findFirstChild5
            findFirstChild5 = nil

            if fpsFlickProxyName2 then
              local model4
              model4 = value13:FindFirstAncestorOfClass("Model")

              if model4 then
                local fpsFlickSkinProxy3
                fpsFlickSkinProxy3 = model4:FindFirstChild("FPSFlickSkinProxy")

                if fpsFlickSkinProxy3 then
                  findFirstChild5 = fpsFlickSkinProxy3:FindFirstChild(fpsFlickProxyName2)
                end
              end
            end

            local v171
            v171 = nil

            if findFirstChild5 then
              for index14, value14 in ipairs(findFirstChild5:GetChildren()) do
                if (value14:IsA("BasePart")) then
                  v171 = value14
                  break
                end
              end
            end

            p27(value13, v171)
          end
        end

        return
      end
    end

    function v160.DebugDump(p28)
      local v172 = p28
      local v173 = p28

      do
      end

      local v174 = p28 or v160.GetLastModel()

      if not v174 then
        warn("[SkinChanger] DebugDump: no model supplied and no last target available")
        return
      else
        local 

        do
        end

        print(("[SkinChanger] DebugDump for %s"):format(v174:GetFullName()))

        f24(v174, function(p29, p30)
          local v175 = p29
          local getFullName = p29.GetFullName
          local v176 = p30
          local v177 = getFullName(p29)
          local v178, v179, v180

          if not p30 then
            print(v177, "<no proxy>")
            return
          else
            local v181
            v181 = p30.Size - p29.Size

            do
            end

            local toObjectSpace2
            toObjectSpace2 = p29.CFrame:ToObjectSpace(p30.CFrame)

            local v182, v183

            v183, v182 = pcall(function()
              return p30.RenderFidelity == Enum.RenderFidelity.Precise
            end)

            local v184
            v184 = math.sqrt(v181.X ^ 2 + v181.Y ^ 2 + v181.Z ^ 2)

            local position
            position = toObjectSpace2.Position

            local v185

            v185 = {
              { toObjectSpace2.XVector.X, toObjectSpace2.XVector.Y, toObjectSpace2.XVector.Z },
              { toObjectSpace2.YVector.X, toObjectSpace2.YVector.Y, toObjectSpace2.YVector.Z },
              { toObjectSpace2.ZVector.X, toObjectSpace2.ZVector.Y, toObjectSpace2.ZVector.Z },
            }

            local v186
            v186 = print

            local format
            format = string.format

            local x
            x = v181.X

            local y
            y = v181.Y

            local z
            z = v181.Z

            local x2
            x2 = position.X

            local y2
            y2 = position.Y

            local z2
            z2 = position.Z

            local v187
            v187 = v186

            do
            end

            do
            end

            v186(format(
              "Union=%s sizeDelta=(%.4f, %.4f, %.4f) | scaleMag=%.4f | positionOffset=(%.4f, %.4f, %.4f) | renderPrecise=%s",
              v177, x, y, z, v184, x2, y2, z2, v183 and tostring(v182) or "<unknown>"
            ))

            print(string.format(
              "    rotationDelta=%.4f %.4f %.4f / %.4f %.4f %.4f / %.4f %.4f %.4f", v185[1][1],
              v185[1][2], v185[1][3], v185[2][1], v185[2][2], v185[2][3], v185[3][1],
              v185[3][2], v185[3][3]
            ))

            return
          end
        end)

        print("[SkinChanger] DebugDump complete")
        return
      end
    end

    ;(getgenv()).FPSFlickSkinChanger = v160

    local function f25()
      local v188 = {}
      local v189 = {}

      if waitForChild then
        local v190
        v190 = waitForChild

        for index15, value15 in ipairs(waitForChild:GetChildren()) do
          if not v189[value15.Name] then
            v189[value15.Name] = true
            table.insert(v188, value15.Name)
          end
        end
      end

      table.sort(v188, function(p31, p32) return (string.lower(p31)) < (string.lower(p32)) end)
      return v188
    end

    local v191 = window
    local skinsTab = (window:CreateTab("Skins", 4483362458))
    local availableSkinsDropdown

    local function f26(p33)
      local v192 = p33
      local v193, v194, v195, v196, v197, v198, v199

      if not skinsTab then
        return
      else
        local v200
        v200 = f25()

        if #v200 == 0 then
          v200 = { "<no skins>" }
        end

        do
        end

        do
        end

        if availableSkinsDropdown and availableSkinsDropdown.Refresh then
          do
          end

          availableSkinsDropdown:Refresh(v200, true)

          do
          end

          if p33 and availableSkinsDropdown.Set then
            do
            end

            availableSkinsDropdown:Set(p33)
          end
        else
          local v201
          v201 = skinsTab

          do
          end

          do
          end

          availableSkinsDropdown = (skinsTab:CreateDropdown({
            Name = "Available Skins",
            Options = v200,
            CurrentOption = { p33 or v200[1] },
            Flag = "FPSFlickMainSkinSelection",
            Callback = function(value16)
              local v202 = value16
              local v203 = value16
              local v204

              if (typeof(value16)) == "table" then
                v203 = value16[#value16]
              end

              do
              end

              if v203 and v203 ~= "<no skins>" then
                if availableSkinsDropdown.Value ~= v203 then
                  v160.SetSkin(v203)
                end
              end

              return
            end,
          }))
        end

        return
      end
    end

    local v205 = skinsTab

    skinsTab:CreateButton({
      Name = "Refresh Skin List",
      Callback = function()
        f26(v60.DesiredSkin)
        return
      end,
    })

    local v206 = skinsTab

    skinsTab:CreateParagraph({
      Title = "Instructions",
      Content = "Pick a skin from the dropdown to apply it instantly. Click Refresh if new skins replicate while you're playing.",
    })

    f26(v60.DesiredSkin)
  end

  v207 = {
    enabled = false,
    gui = nil,
    container = nil,
    headshotConn = nil,
    killConn = nil,
    notificationConn = nil,
    notificationGuiConn = nil,
    notificationContainerConn = nil,
    notificationLabelConns = {},
    notificationGui = nil,
    notificationGuiChildConn = nil,
    notificationGuiRemovedConn = nil,
    notificationContainer = nil,
    notificationContainerRemovedConn = nil,
    smallNotificationGuiConn = nil,
    smallNotificationGui = nil,
    smallNotificationGuiChildConn = nil,
    smallNotificationGuiRemovedConn = nil,
    smallNotificationContainer = nil,
    smallNotificationContainerConn = nil,
    smallNotificationContainerRemovedConn = nil,
    lastHeadshotAt = -math.huge,
    characterRecords = {},
    entryHeight = 40,
    textSize = 18,
    listLayout = nil,
    layoutConn = nil,
    lastVictimName = nil,
    lastVictimAt = -math.huge,
    lastRewardText = nil,
    lastRewardAt = -math.huge,
    requestedWidth = 0,
  }

  local v208 = { SMALL = true, MEDIUM = true, LARGE = true }

  local function f27(p34)
    local v209 = p34
    return p34:gsub("<[^>]->", "")
  end

  local function f28(p35)
    local v210 = p35
    local v211, v212, v213

    if not p35 then
      return ""
    else
      do
      end

      do
      end

      do
      end

      local gsub
      gsub = (((f27(p35)):gsub("^%s+", "")):gsub("%s+$", "")):gsub("^[^%w]+", "")

      return string.lower(gsub:gsub("[^%w]", ""))
    end
  end

  local function f29(p36)
    local v214 = p36
    local v215 = (string.find(p36, "^%+%s*[$¢€£¥₽₱₩]?")) ~= nil
    local v216 = v215

    do
    end

    return v215 or (string.find(p36, "^%s*[$¢€£¥₽₱₩]%s*%d")) ~= nil
  end

  local function f30(p37)
    do
    end

    do
    end

    do
    end

    return ((((f27(p37)):gsub("%s+", " ")):gsub("^%s+", "")):gsub("%s+$", ""))
  end

  local function f31(p38)
    local v217 = f28(p38)
    local v218, v219, v220, v221, v222, v223

    if v217 == "" then
      return nil
    else
      local v224
      v224 = players

      for index16, value17 in ipairs(players:GetPlayers()) do
        local v225
        v225 = f28

        do
        end

        do
        end

        local v226
        v226 = f28(value17.DisplayName or "")

        local v227
        v227 = f28

        do
        end

        do
        end

        local v228
        v228 = f28(value17.Name or "")

        do
        end

        do
        end

        if v217 == v226 or v217 == v228 then
          return value17
        end
      end

      return nil
    end
  end

  local function f32(p39, p40)
    local v229 = p39
    local v230 = f30

    do
    end

    local v231 = f30(p39 or "")
    local v232

    if v231 == "" then
      return
    else
      local v233
      v233 = string.upper(v231)

      local v234
      v234 = os.clock()

      if v208[v233] then
        return
      else
        if v233 == "HEADSHOT" then
          v207.lastHeadshotAt = v234
          return
        else
          if (f29(v231)) then
            v207.lastRewardText = v231
            v207.lastRewardAt = v234
            return
          else
            do
            end

            local gsub2
            gsub2 = (v231:gsub("^[^%w]+", "")):gsub("^%s+", "")

            if gsub2 == "" then
              gsub2 = v231
            end

            v207.lastVictimName = gsub2
            v207.lastVictimAt = v234

            return
          end
        end
      end
    end
  end

  local function f33(p41)
    local v235 = p41
    local v236 = v207.notificationLabelConns[p41]
    local v237, v238

    if not v236 then
      return
    else
      v207.notificationLabelConns[p41] = nil

      if v236.textConn then
        do
        end

        v236.textConn:Disconnect()
        v236.textConn = nil
      end

      if v236.destroyConn then
        do
        end

        v236.destroyConn:Disconnect()
        v236.destroyConn = nil
      end

      return
    end
  end

  local function f34(p42)
    local v239 = p42
    local v240 = not p42
    local v241 = v240
    local v242, v243

    if not v240 then
      local v244
      v244 = p42
      v241 = not (p42:IsA("TextLabel"))
    end

    if v241 then
      return
    else
      if v207.notificationLabelConns[p42] then
        return
      else
        local v245
        v245 = {}

        local v246
        v246 = p42

        do
        end

        v245.textConn = (p42:GetPropertyChangedSignal("Text")):Connect(function()
          local v247 = p42
          f32(p42.Text, p42:GetAttribute("KillFeedSource"))
          return
        end)

        do
        end

        v245.destroyConn = p42.Destroying:Connect(function()
          f33(p42)
          return
        end)

        v207.notificationLabelConns[p42] = v245

        local v248
        v248 = p42

        f32(p42.Text, p42:GetAttribute("KillFeedSource"))
        return
      end
    end
  end

  local function f35(p43)
    local v249 = p43

    do
    end

    local v250 = not p43 or p43.Name == "NotificationTemplate"
    local v251, v252, v253, v254

    if v250 then
      return
    else
      if (p43:IsA("TextLabel")) then
        local v255
        v255 = p43.Name == "Message"

        local parent3
        parent3 = v255

        if not v255 then
          do
          end

          do
          end

          parent3 = p43.Parent and p43.Parent.Name == "Notification"
        end

        if parent3 then
          p43:SetAttribute("KillFeedSource", "default")
          f34(p43)
        end

        return
      else
        local message
        message = p43:FindFirstChild("Message")

        local v256
        v256 = message

        do
        end

        if message and message:IsA("TextLabel") then
          message:SetAttribute("KillFeedSource", "default")
          f34(message)
          return
        else
          for index17, value18 in ipairs(p43:GetDescendants()) do
            do
            end

            do
            end

            if (value18:IsA("TextLabel")) and value18.Name == "Message" then
              value18:SetAttribute("KillFeedSource", "default")
              f34(value18)
              return
            end
          end

          return
        end
      end
    end
  end

  local function f36(p44)
    local v257 = p44

    do
    end

    local v258 = not p44 or p44.Name == "NotificationTemplate"
    local v259, v260, v261, v262

    if v258 then
      return
    else
      if (p44:IsA("TextLabel")) then
        local v263
        v263 = p44.Name == "Message"

        local parent4
        parent4 = v263

        if not v263 then
          do
          end

          do
          end

          parent4 = p44.Parent and p44.Parent.Name == "Notification"
        end

        if parent4 then
          p44:SetAttribute("KillFeedSource", "small")
          f34(p44)
        end

        return
      else
        local message2
        message2 = p44:FindFirstChild("Message")

        local v264
        v264 = message2

        do
        end

        if message2 and message2:IsA("TextLabel") then
          message2:SetAttribute("KillFeedSource", "small")
          f34(message2)
          return
        else
          for index18, value19 in ipairs(p44:GetDescendants()) do
            do
            end

            do
            end

            if (value19:IsA("TextLabel")) and value19.Name == "Message" then
              value19:SetAttribute("KillFeedSource", "small")
              f34(value19)
              return
            end
          end

          return
        end
      end
    end
  end

  local function f37()
    local v265, v266

    if v207.notificationContainerConn then
      do
      end

      v207.notificationContainerConn:Disconnect()
      v207.notificationContainerConn = nil
    end

    if v207.notificationContainerRemovedConn then
      do
      end

      v207.notificationContainerRemovedConn:Disconnect()
      v207.notificationContainerRemovedConn = nil
    end

    v207.notificationContainer = nil

    for key2 in pairs(v207.notificationLabelConns) do
      f33(key2)
    end

    return
  end

  local function f38(p45)
    local v267 = p45

    do
    end

    local v268 = not p45 or v207.notificationContainer == p45
    local v269, v270

    if v268 then
      return
    else
      f37()
      v207.notificationContainer = p45

      do
      end

      v207.notificationContainerConn = p45.ChildAdded:Connect(function(child2)
        f35(child2)
        return
      end)

      do
      end

      v207.notificationContainerRemovedConn = p45.AncestryChanged:Connect(function(p46, p47)
        if p47 == nil then
          f37()
        end

        return
      end)

      for index19, value20 in ipairs(p45:GetChildren()) do
        f35(value20)
      end

      return
    end
  end

  local function f39(p48)
    local v271 = p48

    do
    end

    local v272 = not p48 or v207.smallNotificationContainer == p48
    local v273, v274, v275

    if v272 then
      return
    else
      if v207.smallNotificationContainerConn then
        do
        end

        v207.smallNotificationContainerConn:Disconnect()
        v207.smallNotificationContainerConn = nil
      end

      if v207.smallNotificationContainerRemovedConn then
        do
        end

        v207.smallNotificationContainerRemovedConn:Disconnect()
        v207.smallNotificationContainerRemovedConn = nil
      end

      v207.smallNotificationContainer = p48

      do
      end

      v207.smallNotificationContainerConn = p48.ChildAdded:Connect(function(child3)
        f36(child3)
        return
      end)

      local ancestryChanged
      ancestryChanged = p48.AncestryChanged

      local getChildren4
      getChildren4 = p48.GetChildren

      v207.smallNotificationContainerRemovedConn = ancestryChanged:Connect(function(p49, p50)
        local v276, v277

        if p50 == nil then
          v207.smallNotificationContainer = nil

          if v207.smallNotificationContainerConn then
            do
            end

            v207.smallNotificationContainerConn:Disconnect()
            v207.smallNotificationContainerConn = nil
          end

          if v207.smallNotificationContainerRemovedConn then
            do
            end

            v207.smallNotificationContainerRemovedConn:Disconnect()
            v207.smallNotificationContainerRemovedConn = nil
          end
        end

        return
      end)

      for index20, value21 in ipairs(getChildren4(p48)) do
        f36(value21)
      end

      return
    end
  end

  local function f40()
    local v278, v279

    if v207.notificationGuiChildConn then
      do
      end

      v207.notificationGuiChildConn:Disconnect()
      v207.notificationGuiChildConn = nil
    end

    if v207.notificationGuiRemovedConn then
      do
      end

      v207.notificationGuiRemovedConn:Disconnect()
      v207.notificationGuiRemovedConn = nil
    end

    v207.notificationGui = nil
    f37()
    return
  end

  local function f41()
    local v280, v281, v282, v283

    if v207.smallNotificationGuiChildConn then
      do
      end

      v207.smallNotificationGuiChildConn:Disconnect()
      v207.smallNotificationGuiChildConn = nil
    end

    if v207.smallNotificationGuiRemovedConn then
      do
      end

      v207.smallNotificationGuiRemovedConn:Disconnect()
      v207.smallNotificationGuiRemovedConn = nil
    end

    v207.smallNotificationGui = nil

    if v207.smallNotificationContainerConn then
      do
      end

      v207.smallNotificationContainerConn:Disconnect()
      v207.smallNotificationContainerConn = nil
    end

    if v207.smallNotificationContainerRemovedConn then
      do
      end

      v207.smallNotificationContainerRemovedConn:Disconnect()
      v207.smallNotificationContainerRemovedConn = nil
    end

    v207.smallNotificationContainer = nil
    return
  end

  local function f42(p51)
    local v284 = p51

    do
    end

    local v285 = not p51 or v207.notificationGui == p51
    local v286, v287

    if v285 then
      return
    else
      f40()
      v207.notificationGui = p51

      do
      end

      v207.notificationGuiChildConn = p51.ChildAdded:Connect(function(child4)
        local v288 = child4

        if child4.Name == "NotificationContainer" then
          f38(child4)
        end

        return
      end)

      do
      end

      v207.notificationGuiRemovedConn = p51.AncestryChanged:Connect(function(p52, p53)
        if p53 == nil then
          f40()
        end

        return
      end)

      local notificationContainer
      notificationContainer = p51:FindFirstChild("NotificationContainer")

      if notificationContainer then
        f38(notificationContainer)
      end

      return
    end
  end

  local function f43(p54)
    local v289 = p54

    do
    end

    local v290 = not p54 or v207.smallNotificationGui == p54
    local v291, v292

    if v290 then
      return
    else
      f41()
      v207.smallNotificationGui = p54

      do
      end

      v207.smallNotificationGuiChildConn = p54.ChildAdded:Connect(function(child5)
        local v293 = child5

        if child5.Name == "NotificationContainer" then
          f39(child5)
        end

        return
      end)

      do
      end

      v207.smallNotificationGuiRemovedConn = p54.AncestryChanged:Connect(function(p55, p56)
        if p56 == nil then
          f41()
        end

        return
      end)

      local notificationContainer2
      notificationContainer2 = p54:FindFirstChild("NotificationContainer")

      if notificationContainer2 then
        f39(notificationContainer2)
      end

      return
    end
  end

  local function f44()
    local v294, v295, v296, v297, v298

    if not v207.notificationGuiConn then
      do
      end

      v207.notificationGuiConn = playerGui.ChildAdded:Connect(function(child6)
        local v299 = child6

        if child6.Name == "NotificationGui" then
          f42(child6)
        else
          if child6.Name == "SmallNotificationGui" then
            f43(child6)
          end
        end

        return
      end)
    end

    do
    end

    do
    end

    if not v207.notificationGui or not v207.notificationGui.Parent then
      local v300
      v300 = playerGui

      local notificationGui
      notificationGui = playerGui:FindFirstChild("NotificationGui")

      if notificationGui then
        f42(notificationGui)
      end
    end

    do
    end

    do
    end

    if not v207.smallNotificationGui or not v207.smallNotificationGui.Parent then
      local v301
      v301 = playerGui

      local smallNotificationGui
      smallNotificationGui = playerGui:FindFirstChild("SmallNotificationGui")

      if smallNotificationGui then
        f43(smallNotificationGui)
      end
    end

    return
  end

  local function f45()
    local v302

    if v207.notificationGuiConn then
      do
      end

      v207.notificationGuiConn:Disconnect()
      v207.notificationGuiConn = nil
    end

    f40()
    f41()
    return
  end

  local function f46()
    local container = v207.container
    local listLayout = v207.listLayout

    do
    end

    local v303 = not container or not container.Parent
    local v304, v305, v306, v307, v308

    if v303 then
      return
    else
      local v309
      v309 = currentCamera

      local viewportSize
      viewportSize = currentCamera and currentCamera.ViewportSize

      local v310
      v310 = viewportSize

      local v311
      v311 = not viewportSize

      local v312
      v312 = v311

      if not v311 then
        do
        end

        do
        end

        v312 = viewportSize.X <= 0 or viewportSize.Y <= 0
      end

      if v312 then
        return
      else
        local v313
        v313 = math.floor(viewportSize.X * (isMobile and 0.42 or 0.28))

        local v314
        v314 = math.floor(viewportSize.Y * (isMobile and 0.48 or 0.34))

        local requestedWidth
        requestedWidth = v207.requestedWidth or 0

        if requestedWidth > 0 then
          v313 = math.max(v313, math.floor(requestedWidth))
        end

        if isMobile then
          v306 = math.max(260, math.floor(viewportSize.X * 0.75))
        else
          v306 = math.max(320, math.floor(viewportSize.X * 0.5))
        end

        local v315
        v315 = math.clamp(v313, 220, v306)

        local v316
        v316 = math.clamp(v314, 220, isMobile and 440 or 520)

        container.Size = UDim2.fromOffset(v315, v316)

        local v317
        v317 = math.floor(viewportSize.Y * (isMobile and 0.12 or 0.16))

        local v318
        v318 = math.floor(v315 * 0.12)

        container.Position = UDim2.new(1, -(v318 + 24), 0, v317)

        v207.entryHeight = math.clamp((math.floor(v316 * 0.14)), 30, isMobile and 46 or 54)
        v207.textSize = math.clamp((math.floor(v207.entryHeight * 0.48)), 16, 24)

        if listLayout then
          local v319
          v319 = math.floor(v207.entryHeight * 0.18)

          local v320
          v320 = math.clamp(v319, 4, 12)

          listLayout.Padding = UDim.new(0, v320)
        end

        for index21, value22 in ipairs(container:GetChildren()) do
          do
          end

          do
          end

          if (value22:IsA("Frame")) and value22.Name == "KillFeedEntry" then
            value22.Size = UDim2.new(1, 0, 0, v207.entryHeight)

            local textLabel
            textLabel = value22:FindFirstChildWhichIsA("TextLabel")

            if textLabel then
              textLabel.TextSize = v207.textSize
              textLabel.TextWrapped = false
            end
          end
        end

        return
      end
    end
  end

  do
    local function f47(p57)
      local v321 = p57
      local v322 = v207.characterRecords[p57]

      if not v322 then
        v322 = { character = nil, removalTime = nil }
        v207.characterRecords[p57] = v322
      end

      return v322
    end

    local function f48(p58)
      ;(f47(p58)).removalTime = os.clock()
      return
    end

    local function f49(p59, p60)
      local v323 = p60
      local v324 = p59
      local v325 = f47(p59)
      local v326, v327

      v325.character = p60
      v325.removalTime = nil

      local function f50()
        f48(p59)
        return
      end

      do
      end

      p60.Destroying:Connect(f50)

      do
      end

      p60.AncestryChanged:Connect(function(p61, p62)
        if p62 == nil then
          f50()
        end

        return
      end)

      return
    end

    local function f51(p63)
      local v328 = p63
      local v329, v330

      if p63 == localPlayer then
        return
      else
        f47(p63)

        do
        end

        p63.CharacterAdded:Connect(function(character3)
          f49(p63, character3)
          return
        end)

        do
        end

        p63.CharacterRemoving:Connect(function()
          f48(p63)
          return
        end)

        if p63.Character then
          f49(p63, p63.Character)
        end

        return
      end
    end

    local v331 = players

    for index22, value23 in ipairs(players:GetPlayers()) do
      f51(value23)
    end

    do
    end

    players.PlayerAdded:Connect(function(player2)
      f51(player2)
      return
    end)

    do
    end

    players.PlayerRemoving:Connect(function(player3)
      v207.characterRecords[player3] = nil
      return
    end)
  end

  local function f52(p64)
    local v332 = p64
    local v333 = replicatedStorage
    local findFirstChild6 = replicatedStorage:FindFirstChild(p64)
    local v334 = findFirstChild6

    do
    end

    local v335

    if findFirstChild6 and findFirstChild6:IsA("RemoteEvent") then
      return findFirstChild6
    else
      local v336
      v336 = replicatedStorage

      local remotes
      remotes = replicatedStorage:FindFirstChild("Remotes")

      if remotes then
        local findFirstChild7
        findFirstChild7 = remotes:FindFirstChild(p64)

        local v337
        v337 = findFirstChild7

        do
        end

        if findFirstChild7 and findFirstChild7:IsA("RemoteEvent") then
          return findFirstChild7
        else
          ::L13543127::
          v335 = replicatedStorage

          for index23, value24 in ipairs(replicatedStorage:GetDescendants()) do
            local v338
            v338 = value24.Name == p64

            local v339
            v339 = v338

            do
            end

            if v338 and value24:IsA("RemoteEvent") then
              return value24
            end
          end

          return nil
        end
      else
        goto L13543127
      end
    end
  end

  local function f53(p65)
    local v340 = p65
    local v341

    if not p65 then
      return "Unknown"
    else
      do
      end

      local displayName
      displayName = p65.DisplayName or p65.Name

      local v342
      v342 = displayName

      if displayName ~= p65.Name then
        return string.format("%s (@%s)", displayName, p65.Name)
      else
        return p65.Name
      end
    end
  end

  local function f54(p66, p67, p68)
    local v343 = p68
    local v344 = p67
    local v345 = p66
    local v346 = p68 or {}
    local v347 = v346
    local v348, v349, v350, v351
    f46()
    local headshot = v346.headshot or false
    local lifetime = v346.lifetime or 6
    local message3 = v346.message
    local overrideName = v346.overrideName
    local rewardText = v346.rewardText
    local v352

    if not message3 then
      do
      end

      if overrideName and overrideName ~= "" then
        v352 = overrideName
      else
        v352 = f53(p67)
      end

      if headshot then
        message3 = (string.format("[HEADSHOT] Eliminated %s", v352))
      else
        message3 = (string.format("Eliminated %s", v352))
      end

      do
      end

      if rewardText and rewardText ~= "" then
        message3 = (string.format("%s %s", message3, rewardText))
      end
    end

    local killFeedEntry = (Instance.new("Frame"))
    killFeedEntry.Name = "KillFeedEntry"
    killFeedEntry.AnchorPoint = Vector2.new(1, 0)
    killFeedEntry.Size = UDim2.new(1, 0, 0, v207.entryHeight)
    killFeedEntry.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    killFeedEntry.BackgroundTransparency = 0.35
    killFeedEntry.BorderSizePixel = 0
    killFeedEntry.LayoutOrder = -(os.clock())
    killFeedEntry.Parent = p66

    local uiCorner = Instance.new("UICorner")
    uiCorner.CornerRadius = UDim.new(0, 6)
    uiCorner.Parent = killFeedEntry

    local uiStroke = Instance.new("UIStroke")

    local color5 = headshot
    color5 = headshot and Color3.fromRGB(255, 90, 90)

    local v353 = color5

    do
    end

    uiStroke.Color = color5 or Color3.fromRGB(210, 210, 210)
    uiStroke.Thickness = 1
    uiStroke.Transparency = 0.3
    uiStroke.Parent = killFeedEntry

    local textLabel2 = (Instance.new("TextLabel"))
    textLabel2.BackgroundTransparency = 1
    textLabel2.Size = UDim2.new(1, -16, 1, 0)
    textLabel2.Position = UDim2.new(0, 8, 0, 0)
    textLabel2.Font = Enum.Font.GothamBold
    textLabel2.TextSize = v207.textSize
    textLabel2.TextXAlignment = Enum.TextXAlignment.Left
    textLabel2.TextYAlignment = Enum.TextYAlignment.Center
    textLabel2.TextColor3 = Color3.new(1, 1, 1)
    textLabel2.TextWrapped = false
    textLabel2.Text = message3
    textLabel2.TextTransparency = 1

    do
    end

    textLabel2.Parent = killFeedEntry

    local v354, v355 = pcall(function()
      local v356 = textService

      return textService:GetTextSize(
        message3, textLabel2.TextSize, textLabel2.Font, Vector2.new(1000, textLabel2.TextSize)
      )
    end)

    do
    end

    if v354 and v355 then
      local v357
      v357 = v355.X + 32

      if v357 > (v207.requestedWidth or 0) then
        v207.requestedWidth = v357
        f46()
      end
    end

    local v358 = tweenService

    do
    end

    ;(tweenService:Create(
      textLabel2, (TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)),
      { TextTransparency = 0 }
    )):Play()

    task.delay(lifetime, function()
      local v359

      if not killFeedEntry.Parent then
        return
      else
        local v360
        v360 = tweenService

        local create

        create = tweenService:Create(textLabel2, (TweenInfo.new(
          0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.In
        )), { TextTransparency = 1 })

        do
        end

        create.Completed:Connect(function()
          local v361 = killFeedEntry
          killFeedEntry:Destroy()
          return
        end)

        create:Play()

        return
      end
    end)

    return
  end

  local function f55()
    local v362 = os.clock()
    local huge = math.huge
    local v363, v364, v365, v366, v367

    for key3, value25 in pairs(v207.characterRecords) do
      if key3 ~= localPlayer then
        local removalTime
        removalTime = value25.removalTime

        local character4
        character4 = value25.character

        do
        end

        local v368
        v368 = not character4 or not character4.Parent

        if removalTime then
          local v369
          v369 = v362 - removalTime

          local v370
          v370 = v369 >= 0

          local v371
          v371 = v370

          if v370 then
            do
            end

            do
            end

            v371 = v369 <= 2 and v369 < huge
          end

          if v371 then
            v363 = key3
            huge = v369
          end
        else
          if v368 then
            do
            end

            v363 = v363 or key3
          end
        end
      end
    end

    return v363
  end

  local function f56()
    local v372, v373, v374, v375

    if v207.killConn then
      do
      end

      v207.killConn:Disconnect()
      v207.killConn = nil
    end

    if v207.headshotConn then
      do
      end

      v207.headshotConn:Disconnect()
      v207.headshotConn = nil
    end

    local v376

    for index24, value26 in ipairs({
      "NotificationEvent", "Notification", "HeadshotNotification",
    }) do
      local v377
      v377 = f52(value26)

      if v377 then
        v376 = v377
        break
      end
    end

    if v376 then
      do
      end

      v207.headshotConn = v376.OnClientEvent:Connect(function(...)
        for index25, value27 in ipairs({ ... }) do
          if (typeof(value27)) == "string" then
            f32(value27)
          end
        end

        return
      end)
    end

    local confirmedElim = f52("ConfirmedElim")

    if confirmedElim then
      do
      end

      v207.killConn = confirmedElim.OnClientEvent:Connect(function(p69)
        local v378 = p69
        local v379 = (typeof(p69)) == "Instance"
        local v380 = v379
        local v381

        do
        end

        local player4

        if v379 and p69:IsA("Player") then
          player4 = p69
        else
          if (typeof(p69)) == "table" then
            local player5
            player5 = p69.player

            local v382
            v382 = player5

            if player5 then
              local v383
              v383 = (typeof(p69.player)) == "Instance"

              local player6
              player6 = v383

              if v383 then
                do
                end

                player6 = p69.player:IsA("Player")
              end

              v382 = player6
            end

            if v382 then
              player4 = p69.player
            else
              if p69.victimName then
                local v384
                v384 = players
                player4 = players:FindFirstChild(p69.victimName)
              else
                if p69.victimUserId then
                  local v385
                  v385 = players
                  player4 = players:GetPlayerByUserId(p69.victimUserId)
                else
                  if p69.victimDisplayName then
                    local v386
                    v386 = players

                    for index26, value28 in ipairs(players:GetPlayers()) do
                      if value28.DisplayName == p69.victimDisplayName then
                        player4 = value28
                        break
                      end
                    end
                  end
                end
              end
            end
          end
        end

        local v387 = player4

        task.delay(0.35, function()
          local v388, v389, v390, v391, v392, v393, v394, lastRewardText, lastVictimName, f57

          if not v207.enabled then
            return
          else
            local v395
            v395 = os.clock()

            v394 = v395 - v207.lastHeadshotAt <= 1.5
            lastRewardText = nil

            do
            end

            do
            end

            if v207.lastRewardText and v395 - v207.lastRewardAt <= 2.5 then
              lastRewardText = v207.lastRewardText
            end

            lastVictimName = nil

            do
            end

            do
            end

            if v207.lastVictimName and v395 - v207.lastVictimAt <= 2 then
              lastVictimName = v207.lastVictimName
            end

            local v396
            v396 = v387

            do
            end

            do
            end

            if not v396 and lastVictimName then
              v396 = f31(lastVictimName)
            end

            function f57(p70, p71)
              local v397 = p71
              local v398 = p70

              if not v207.container then
                return
              else
                local container2
                container2 = v207.container

                local v399
                v399 = v394

                local v400
                v400 = f54

                local overrideName2
                overrideName2 = p71 or lastVictimName

                local v401
                v401 = f54

                f54(container2, p70, {
                  headshot = v394,
                  overrideName = overrideName2,
                  rewardText = lastRewardText,
                })

                return
              end
            end

            if v396 then
              f57(v396)
              return
            else
              task.spawn(function()
                local v402

                for i = 1, 6 do
                  v402 = f55()

                  if v402 then
                    break
                  else
                    task.wait(0.2)
                  end
                end

                if v402 then
                  f57(v402)
                else
                  if lastVictimName then
                    f57(nil, lastVictimName)
                  else
                    f57(nil)
                  end
                end

                return
              end)

              return
            end
          end
        end)

        return
      end)
    end

    return
  end

  local function f58()
    do
    end

    local parent5 = v207.gui and v207.gui.Parent
    local v403, v404

    if parent5 then
      return
    else
      local v405
      v405 = coreGui

      local fpsFlickKillFeed
      fpsFlickKillFeed = coreGui:FindFirstChild("FPSFlickKillFeed")

      if fpsFlickKillFeed then
        fpsFlickKillFeed:Destroy()
      end

      local fpsFlickKillFeed2
      fpsFlickKillFeed2 = Instance.new("ScreenGui")
      fpsFlickKillFeed2.Name = "FPSFlickKillFeed"
      fpsFlickKillFeed2.ResetOnSpawn = false
      fpsFlickKillFeed2.IgnoreGuiInset = true
      fpsFlickKillFeed2.Parent = coreGui

      local feedHolder
      feedHolder = Instance.new("Frame")
      feedHolder.Name = "FeedHolder"
      feedHolder.AnchorPoint = Vector2.new(1, 0)
      feedHolder.BackgroundTransparency = 1
      feedHolder.Parent = fpsFlickKillFeed2

      local uiListLayout
      uiListLayout = Instance.new("UIListLayout")
      uiListLayout.FillDirection = Enum.FillDirection.Vertical
      uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
      uiListLayout.VerticalAlignment = Enum.VerticalAlignment.Top
      uiListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
      uiListLayout.Parent = feedHolder

      v207.gui = fpsFlickKillFeed2
      v207.container = feedHolder
      v207.listLayout = uiListLayout

      f46()

      if v207.layoutConn then
        do
        end

        v207.layoutConn:Disconnect()
        v207.layoutConn = nil
      end

      if currentCamera then
        local v406
        v406 = currentCamera

        do
        end

        v207.layoutConn = (currentCamera:GetPropertyChangedSignal("ViewportSize")):Connect(f46)
      end

      return
    end
  end

  local function f59()
    local v407, v408, v409, v410

    if v207.killConn then
      do
      end

      v207.killConn:Disconnect()
      v207.killConn = nil
    end

    if v207.headshotConn then
      do
      end

      v207.headshotConn:Disconnect()
      v207.headshotConn = nil
    end

    f45()

    if v207.layoutConn then
      do
      end

      v207.layoutConn:Disconnect()
      v207.layoutConn = nil
    end

    if v207.gui then
      do
      end

      v207.gui:Destroy()
      v207.gui = nil
      v207.container = nil
      v207.listLayout = nil
    end

    v207.lastHeadshotAt = -math.huge
    v207.lastVictimName = nil
    v207.lastVictimAt = -math.huge
    v207.lastRewardText = nil
    v207.lastRewardAt = -math.huge
    v207.requestedWidth = 0

    return
  end

  local function f60(p72)
    KillFeedEnabled = p72 and true or false

    if KillFeedEnabled then
      f58()
      f44()
      f56()
      v207.enabled = true
    else
      f59()
      v207.enabled = false
    end

    return
  end

  f60(false)

  v411 = {
    allowed = false,
    teamName = "Unknown",
    cameraLocked = false,
    platform = "Unknown",
    reason = "Awaiting information",
  }

  local function f61(p73)
    local v412 = p73
    local v413, v414, v415, v416, v417, v418, character5

    if not p73 then
      return false
    else
      local v419
      v419 = ""

      do
      end

      do
      end

      if p73.Team and p73.Team.Name then
        v419 = string.lower(p73.Team.Name)
      end

      if not (string.find(v419, "play", 1, true)) then
        return false
      else
        if p73 == localPlayer then
          return v411.cameraLocked
        else
          local function f62(p74)
            local v420 = p74
            local v421
            local v422, v423 = pcall(function() return p74.CameraMode end)

            do
            end

            if v422 and v423 == Enum.CameraMode.LockFirstPerson then
              return true
            else
              return false
            end
          end

          if (f62(p73)) then
            return true
          else
            local cameraMode
            cameraMode = p73:GetAttribute("CameraMode")

            do
            end

            do
            end

            if (typeof(cameraMode)) == "EnumItem"
              and cameraMode == Enum.CameraMode.LockFirstPerson then
              return true
            else
              if (typeof(cameraMode)) == "string" then
                local v424
                v424 = string.lower(cameraMode)

                if (string.find(v424, "lock", 1, true)) then
                  return true
                else
                  ::L3659994::
                  character5 = p73.Character

                  if character5 then
                    local lockedFirstPerson
                    lockedFirstPerson = character5:GetAttribute("LockedFirstPerson")

                    if lockedFirstPerson ~= nil then
                      return lockedFirstPerson == true
                    else
                      ::L1614588::
                      return true
                    end
                  else
                    goto L1614588
                  end
                end
              else
                do
                end

                do
                end

                if (typeof(cameraMode)) == "boolean" and cameraMode == true then
                  return true
                else
                  goto L3659994
                end
              end
            end
          end
        end
      end
    end
  end

  do
  end

  local touchEnabled = userInputService.TouchEnabled and not userInputService.KeyboardEnabled

  do
    local v425 = touchEnabled
    local v426 = touchEnabled

    do
    end

    v427 = touchEnabled and "Mobile" or "PC"
    local v428 = v427
    v45 = touchEnabled
  end

  local function f63()
    if not localPlayer then
      return false
    else
      return localPlayer.CameraMode == Enum.CameraMode.LockFirstPerson
    end
  end

  v429 = {
    enabled = false,
    gui = nil,
    frame = nil,
    dots = {},
    localDot = nil,
    radiusPixels = 120,
    maxDistance = 200,
  }

  local function f64()
    local frame = v429.frame
    local v430, v431, v432

    if not frame then
      return
    else
      local v433
      v433 = currentCamera

      local viewportSize2
      viewportSize2 = currentCamera and currentCamera.ViewportSize

      local v434
      v434 = viewportSize2

      local v435
      v435 = not viewportSize2

      local v436
      v436 = v435

      if not v435 then
        do
        end

        do
        end

        v436 = viewportSize2.X <= 0 or viewportSize2.Y <= 0
      end

      if v436 then
        return
      else
        local v437
        v437 = math.min(viewportSize2.X, viewportSize2.Y)

        local v438
        v438 = math.floor(v437 * (touchEnabled and 0.12 or 0.16))

        if touchEnabled then
          v432 = math.clamp(v438, 60, 110)
        else
          v432 = math.clamp(v438, 80, 160)
        end

        if v429.radiusPixels ~= v432 then
          v429.radiusPixels = v432
        end

        frame.Size = UDim2.fromOffset(v432 * 2, v432 * 2)
        frame.Position = UDim2.new(1, -v432 * 0.2 - 20, 1, -v432 * 0.2 - 20)

        if v429.localDot then
          v429.localDot.Position = UDim2.fromOffset(v432, v432)
        end

        return
      end
    end
  end

  local function f65(p75, p76, p77)
    local v442 = p76
    local v443 = p75
    local v444 = p77

    if not p75 then
      return
    else
      local v445
      v445 = v439

      if not v445 then
        return
      else
        local v446
        v446 = v445.AbsoluteSize.X / 2

        local v447
        v447 = p76

        local vector2
        vector2 = Vector2.new(v445.AbsolutePosition.X + v446, v445.AbsolutePosition.Y + v446)

        if p77 then
          if v447.Magnitude > 0 then
            v447 = v447.Unit * (v446 - (v441 + v440 / 2))
          end
        end

        local v448
        v448 = vector2 + v447

        p75.Position = UDim2.fromOffset(
          v448.X - v445.AbsolutePosition.X, v448.Y - v445.AbsolutePosition.Y
        )

        return
      end
    end
  end

  local function f66()
    local v449

    for key4, value29 in pairs(v429.dots) do
      do
      end

      if value29 and value29.Parent then
        value29:Destroy()
      end

      v429.dots[key4] = nil
    end

    return
  end

  v440 = 10

  local function f67()
    local v450, v451

    if not localPlayer then
      return "Unknown"
    else
      local team
      team = localPlayer.Team

      local name
      name = team

      if team then
        do
        end

        do
        end

        name = team.Name and team.Name ~= ""
      end

      if name then
        return team.Name
      else
        return "Lobby"
      end
    end
  end

  do
    v441 = 6
    local v452 = f64
  end

  local function f68(p78)
    local v453 = p78
    local v454 = v56[p78]
    local v455, v456

    if not v454 then
      return
    else
      if v454.Connection then
        do
        end

        v454.Connection:Disconnect()
      end

      local gui
      gui = v454.Gui

      do
      end

      if gui and gui.Parent then
        gui:Destroy()
      end

      v56[p78] = nil
      return
    end
  end

  local function f69()
    local v457

    for key5, value30 in pairs(v50) do
      do
      end

      if value30 and value30.Parent then
        value30:Destroy()
      end

      v50[key5] = nil
    end

    return
  end

  local function f70()
    local v458

    if v429.gui then
      f64()
      return
    else
      local radarOverlay
      radarOverlay = Instance.new("ScreenGui")
      radarOverlay.Name = "RadarOverlay"
      radarOverlay.ResetOnSpawn = false
      radarOverlay.IgnoreGuiInset = true

      do
      end

      radarOverlay.Parent = game:GetService("CoreGui")

      local radarFrame
      radarFrame = Instance.new("Frame")
      radarFrame.Name = "RadarFrame"
      radarFrame.Size = UDim2.fromOffset(v429.radiusPixels * 2, v429.radiusPixels * 2)
      radarFrame.AnchorPoint = Vector2.new(1, 1)
      radarFrame.Position = UDim2.new(1, -20, 1, -20)
      radarFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
      radarFrame.BackgroundTransparency = 0.35
      radarFrame.BorderSizePixel = 0
      radarFrame.Parent = radarOverlay

      local uiCorner2
      uiCorner2 = Instance.new("UICorner")
      uiCorner2.CornerRadius = UDim.new(1, 0)
      uiCorner2.Parent = radarFrame

      local uiStroke2
      uiStroke2 = Instance.new("UIStroke")
      uiStroke2.Thickness = 1.5
      uiStroke2.Color = Color3.fromRGB(255, 255, 255)
      uiStroke2.Transparency = 0.6
      uiStroke2.Parent = radarFrame

      local localDot
      localDot = Instance.new("Frame")
      localDot.Name = "LocalDot"
      localDot.Size = UDim2.fromOffset(8, 8)
      localDot.AnchorPoint = Vector2.new(0.5, 0.5)
      localDot.Position = UDim2.fromOffset(v429.radiusPixels, v429.radiusPixels)
      localDot.BackgroundColor3 = Color3.fromRGB(70, 150, 255)
      localDot.BorderSizePixel = 0

      local uiCorner3
      uiCorner3 = Instance.new("UICorner")
      uiCorner3.CornerRadius = UDim.new(1, 0)
      uiCorner3.Parent = localDot

      localDot.Parent = radarFrame

      v429.gui = radarOverlay
      v429.frame = radarFrame
      v429.localDot = localDot

      f64()
      return
    end
  end

  local function f71(p79)
    local v459 = p79
    local v460 = v50[p79]
    local parent6 = v460 and v460.Parent

    if parent6 then
      return v460
    else
      if not v439 then
        return nil
      else
        local fovMarker
        fovMarker = Instance.new("Frame")
        fovMarker.Name = "FOVMarker"
        fovMarker.Size = UDim2.fromOffset(v440, v440)
        fovMarker.BackgroundColor3 = Color3.fromRGB(220, 40, 40)
        fovMarker.BackgroundTransparency = 0
        fovMarker.BorderSizePixel = 0
        fovMarker.AnchorPoint = Vector2.new(0.5, 0.5)
        fovMarker.Visible = true

        local uiCorner4
        uiCorner4 = Instance.new("UICorner")
        uiCorner4.CornerRadius = UDim.new(1, 0)
        uiCorner4.Parent = fovMarker

        fovMarker.Parent = v439
        v50[p79] = fovMarker
        return fovMarker
      end
    end
  end

  do
    local v461 = f70
    local v462 = f66

    do
    end

    local v463 = f69
    local v464 = f68
  end

  local function f72()
    for key6 in pairs(v56) do
      f68(key6)
    end

    return
  end

  do
    local v465 = f71
    local v466 = f65
  end

  local function f73()
    do
    end

    local v467 = not v439 or not v439.Parent
    local v468, v469, v470, v471, v472, v473, v474, v475

    if v467 then
      f69()
      return
    else
      local allowed
      allowed = v411.allowed

      local v476
      v476 = allowed

      if allowed then
        local v477
        v477 = drawFOV

        local v478
        v478 = v477

        if v477 then
          do
          end

          do
          end

          v478 = enableAimbot and v48
        end

        v476 = v478
      end

      if not v476 then
        f69()
        return
      else
        local x3
        x3 = v439.AbsoluteSize.X

        if x3 <= 0 then
          return
        else
          local v479
          v479 = x3 / 2

          local v480
          v480 = {}

          local v481
          v481 = players

          for index27, value31 in ipairs(players:GetPlayers()) do
            do
            end

            do
            end

            if value31 ~= localPlayer and f61(value31) then
              local character6
              character6 = value31.Character

              local humanoid
              humanoid = character6
              humanoid = character6 and character6:FindFirstChildOfClass("Humanoid")

              local humanoidRootPart
              humanoidRootPart = character6
              humanoidRootPart = character6 and character6:FindFirstChild("HumanoidRootPart")

              local v482
              v482 = humanoid

              if humanoid then
                do
                end

                do
                end

                v482 = humanoid.Health > 0 and humanoidRootPart
              end

              if v482 then
                local v483
                v483 = humanoidRootPart.Position - currentCamera.CFrame.Position

                do
                end

                local vectorToObjectSpace
                vectorToObjectSpace = currentCamera.CFrame:VectorToObjectSpace(v483)

                local vector3
                vector3 = Vector2.new(vectorToObjectSpace.X, vectorToObjectSpace.Z)

                if v483.Magnitude > v49 then
                  if v50[value31] then
                    v50[value31].Visible = false
                  end
                else
                  if vector3.Magnitude > 0 then
                    vector3 = vector3.Unit
                  end

                  local v484
                  v484 = f71(value31)

                  if v484 then
                    f65(v484, vector3 * v479, true)
                    v484.Visible = true
                    v480[value31] = true
                  end
                end
              end
            end
          end

          for key7, value32 in pairs(v50) do
            if not v480[key7] then
              do
              end

              if value32 and value32.Parent then
                value32:Destroy()
              end

              v50[key7] = nil
            end
          end

          return
        end
      end
    end
  end

  local function f75()
    do
    end

    local v485 = not v429.enabled or not v411.allowed
    local v486, v487, v488, v489, v490, v491, v492

    if v485 then
      f74(false)
      return
    else
      f70()
      f64()

      local frame2
      frame2 = v429.frame

      if not frame2 then
        return
      else
        local character7
        character7 = localPlayer.Character

        local v493
        v493 = character7

        do
        end

        local humanoidRootPart2
        humanoidRootPart2 = character7 and character7:FindFirstChild("HumanoidRootPart")

        local v494
        v494 = character7

        do
        end

        local humanoid2
        humanoid2 = character7 and character7:FindFirstChildOfClass("Humanoid")

        local v495
        v495 = not humanoidRootPart2

        local v496
        v496 = v495

        if not v495 then
          do
          end

          do
          end

          v496 = not humanoid2 or humanoid2.Health <= 0
        end

        if v496 then
          f74(false)
          return
        else
          v429.gui.Enabled = true

          if v429.localDot then
            v429.localDot.Visible = true
          end

          local v497
          v497 = {}

          local radiusPixels
          radiusPixels = v429.radiusPixels

          local v498
          v498 = math.max(10, v429.maxDistance)

          local v499
          v499 = v498

          local v500
          v500 = players

          for index28, value33 in ipairs(players:GetPlayers()) do
            do
            end

            do
            end

            if value33 ~= localPlayer and f61(value33) then
              local character8
              character8 = value33.Character

              local humanoidRootPart3
              humanoidRootPart3 = character8
              humanoidRootPart3 = character8 and character8:FindFirstChild("HumanoidRootPart")

              local humanoid3
              humanoid3 = character8
              humanoid3 = character8 and character8:FindFirstChildOfClass("Humanoid")

              local v501
              v501 = humanoidRootPart3

              if humanoidRootPart3 then
                do
                end

                v501 = humanoid3 and humanoid3.Health > 0
              end

              if v501 then
                do
                end

                local vectorToObjectSpace2

                vectorToObjectSpace2 = humanoidRootPart2.CFrame:VectorToObjectSpace(humanoidRootPart3.Position
                  - humanoidRootPart2.Position)

                local vector4
                vector4 = Vector2.new(vectorToObjectSpace2.X, vectorToObjectSpace2.Z)

                if vector4.Magnitude <= v498 then
                  local v502
                  v502 = vector4 * (radiusPixels / v498)

                  if v502.Magnitude > radiusPixels then
                    v502 = v502.Unit * radiusPixels
                  end

                  local frame3
                  frame3 = v429.dots[value33]

                  if not frame3 then
                    frame3 = Instance.new("Frame")
                    frame3.Size = UDim2.fromOffset(6, 6)
                    frame3.BackgroundColor3 = Color3.fromRGB(220, 40, 40)
                    frame3.BorderSizePixel = 0

                    local uiCorner5
                    uiCorner5 = Instance.new("UICorner")
                    uiCorner5.CornerRadius = UDim.new(1, 0)
                    uiCorner5.Parent = frame3

                    frame3.Parent = frame2
                    v429.dots[value33] = frame3
                  end

                  frame3.Position = UDim2.fromOffset(
                    radiusPixels + v502.X - 3, radiusPixels + v502.Y - 3
                  )

                  frame3.Visible = true

                  v497[value33] = true
                end
              end
            end
          end

          for key8, value34 in pairs(v429.dots) do
            if not v497[key8] then
              do
              end

              if value34 and value34.Parent then
                value34:Destroy()
              end

              v429.dots[key8] = nil
            end
          end

          return
        end
      end
    end
  end

  do
    f74 = function(p80)
      local v503 = p80

      if v429.gui then
        v429.gui.Enabled = p80 and true or false
      end

      if not p80 then
        f66()

        if v429.localDot then
          v429.localDot.Visible = false
        end
      end

      return
    end

    local v504 = f75
  end

  local function f76(p81)
    local v505 = p81
    local v506, v507, v508, v509, v510, v511, character9

    if not p81 then
      return false
    else
      local v512
      v512 = ""

      do
      end

      do
      end

      if p81.Team and p81.Team.Name then
        v512 = string.lower(p81.Team.Name)
      end

      if not (string.find(v512, "play", 1, true)) then
        return false
      else
        if p81 == localPlayer then
          return v411.cameraLocked
        else
          local function f77(p82)
            local v513 = p82
            local v514

            do
            end

            local v515, v516 = pcall(function() return v513.CameraMode end)

            do
            end

            if v515 and v516 == Enum.CameraMode.LockFirstPerson then
              return true
            else
              return false
            end
          end

          if (f77(p81)) then
            return true
          else
            local cameraMode2
            cameraMode2 = p81:GetAttribute("CameraMode")

            do
            end

            do
            end

            if (typeof(cameraMode2)) == "EnumItem"
              and cameraMode2 == Enum.CameraMode.LockFirstPerson then
              return true
            else
              if (typeof(cameraMode2)) == "string" then
                local v517
                v517 = string.lower(cameraMode2)

                if (string.find(v517, "lock", 1, true)) then
                  return true
                else
                  ::L12233104::
                  character9 = p81.Character

                  if character9 then
                    local lockedFirstPerson2
                    lockedFirstPerson2 = character9:GetAttribute("LockedFirstPerson")

                    if lockedFirstPerson2 ~= nil then
                      return lockedFirstPerson2 == true
                    else
                      ::L1935512::
                      return true
                    end
                  else
                    goto L1935512
                  end
                end
              else
                do
                end

                do
                end

                if (typeof(cameraMode2)) == "boolean" and cameraMode2 == true then
                  return true
                else
                  goto L12233104
                end
              end
            end
          end
        end
      end
    end
  end

  do
    local v518 = f67
    local v519 = f63
    local v520 = f76
    local v521

    local function f78()
      local v522 = f67()
      local v523 = v522 == "Play"
      local v524 = f63()
      local v525 = v523 and v524
      local v526 = v525
      local v527 = {}
      local v528, v529, v530, v531, v532, v533, v534

      if not v523 then
        table.insert(v527, "Team = " .. v522)
      end

      if not v524 then
        table.insert(v527, "Camera not locked in first-person")
      end

      local v535 = v525 and "Ready"
      local v536 = v535

      do
      end

      local v537 = v535 or table.concat(v527, " | ")

      if v537 == "" then
        v537 = "Awaiting requirements"
      end

      v411.allowed = v525
      v411.teamName = v522
      v411.cameraLocked = v524
      v411.reason = v537
      v411.platform = v427

      local v538 = string.format("Team: %s", v522)
      local format2 = string.format

      do
      end

      do
      end

      local v539 = format2("Camera Locked: %s", v524 and "Yes" or "No")
      local format3 = string.format

      do
      end

      do
      end

      do
      end

      local v540 = {
        v538, v539, (format3("Features Active: %s", v525 and "Yes" or "No")),
        string.format("Platform: %s", v427),
      }

      local v541 = not v525
      local v542 = v540
      local v543 = v541

      if v541 then
        do
        end

        v543 = v537 and v537 ~= "Ready"
      end

      if v543 then
        table.insert(v540, "Blocked: " .. v537)
      end

      local v544 = table.concat(v540, "\n")
      local v545 = playerStatusParagraph

      do
      end

      if playerStatusParagraph and v544 ~= v521 then
        local v546
        v546 = playerStatusParagraph

        playerStatusParagraph:Set({ Title = "Player Status", Content = v544 })
        v521 = v544
      end

      return v544
    end

    if localPlayer then
      local v547
      v547 = localPlayer

      do
      end

      ;(localPlayer:GetPropertyChangedSignal("Team")):Connect(f78)

      local v548
      v548 = localPlayer

      do
      end

      ;(localPlayer:GetPropertyChangedSignal("CameraMode")):Connect(f78)
    end

    f78()

    do
    end

    localPlayer.CharacterAdded:Connect(function()
      task.defer(f78)
      return
    end)

    local function f79()
      local fovCircle = Instance.new("ScreenGui")
      local v549

      fovCircle.Name = "FOVCircle"
      fovCircle.ResetOnSpawn = false
      fovCircle.IgnoreGuiInset = true

      local circle = Instance.new("Frame")
      circle.Name = "Circle"
      circle.AnchorPoint = Vector2.new(0.5, 0.5)
      circle.BackgroundTransparency = 1
      circle.Position = UDim2.new(0.5, 0, 0.5, 0)
      circle.Size = UDim2.new(0, fovSize * 2, 0, fovSize * 2)
      circle.Parent = fovCircle

      v439 = circle

      local uiCorner6 = Instance.new("UICorner")
      uiCorner6.CornerRadius = UDim.new(1, 0)
      uiCorner6.Parent = circle

      local stroke = Instance.new("UIStroke")
      stroke.Name = "Stroke"
      stroke.Color = color3
      stroke.Thickness = 2
      stroke.Transparency = 0
      stroke.Parent = circle

      do
      end

      fovCircle.Parent = game:GetService("CoreGui")
      return fovCircle
    end

    local v550 = (f79())

    local tracerGui = Instance.new("ScreenGui")
    tracerGui.Name = "TracerGui"
    tracerGui.ResetOnSpawn = false
    tracerGui.IgnoreGuiInset = true

    local v551 = game

    local function f80(p83)
      local v552 = p83
      local v553 = {}
      local v554, v555, v556, v557, v558, v559, v560, v561, v562, v563, v564

      if not p83.Character then
        return v553
      else
        local head
        head = v47.Head

        local head2
        head2 = head

        if head then
          do
          end

          head2 = p83.Character:FindFirstChild("Head")
        end

        if head2 then
          table.insert(v553, p83.Character.Head)
        end

        if v47.Torso then
          do
          end

          local torso
          torso = p83.Character:FindFirstChild("Torso")

          local upperTorso
          upperTorso = torso

          if not torso then
            do
            end

            upperTorso = p83.Character:FindFirstChild("UpperTorso")
          end

          local v565
          v565 = upperTorso

          if v565 then
            table.insert(v553, v565)
          end
        end

        if v47.LeftArm then
          do
          end

          local leftArm
          leftArm = p83.Character:FindFirstChild("Left Arm")

          local leftUpperArm
          leftUpperArm = leftArm

          if not leftArm then
            do
            end

            leftUpperArm = p83.Character:FindFirstChild("LeftUpperArm")
          end

          local v566
          v566 = leftUpperArm

          if v566 then
            table.insert(v553, v566)
          end
        end

        if v47.RightArm then
          do
          end

          local rightArm
          rightArm = p83.Character:FindFirstChild("Right Arm")

          local rightUpperArm
          rightUpperArm = rightArm

          if not rightArm then
            do
            end

            rightUpperArm = p83.Character:FindFirstChild("RightUpperArm")
          end

          local v567
          v567 = rightUpperArm

          if v567 then
            table.insert(v553, v567)
          end
        end

        if v47.LeftLeg then
          do
          end

          local leftLeg
          leftLeg = p83.Character:FindFirstChild("Left Leg")

          local leftUpperLeg
          leftUpperLeg = leftLeg

          if not leftLeg then
            do
            end

            leftUpperLeg = p83.Character:FindFirstChild("LeftUpperLeg")
          end

          local v568
          v568 = leftUpperLeg

          if v568 then
            table.insert(v553, v568)
          end
        end

        if v47.RightLeg then
          do
          end

          local rightLeg
          rightLeg = p83.Character:FindFirstChild("Right Leg")

          local rightUpperLeg
          rightUpperLeg = rightLeg

          if not rightLeg then
            do
            end

            rightUpperLeg = p83.Character:FindFirstChild("RightUpperLeg")
          end

          local v569
          v569 = rightUpperLeg

          if v569 then
            table.insert(v553, v569)
          end
        end

        return v553
      end
    end

    tracerGui.Parent = v551:GetService("CoreGui")

    local function f81(p84)
      local v570 = p84

      do
      end

      local v571 = not p84 or not localPlayer.Character
      local v572, v573, v574

      if v571 then
        return false
      else
        local position2
        position2 = currentCamera.CFrame.Position

        do
        end

        local unit
        unit = (p84.Position - position2).Unit

        do
        end

        local magnitude
        magnitude = (p84.Position - position2).Magnitude

        local raycastParams
        raycastParams = RaycastParams.new()
        raycastParams.FilterDescendantsInstances = { localPlayer.Character, p84.Parent }
        raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
        raycastParams.IgnoreWater = true

        do
        end

        return (workspace:Raycast(position2, unit * magnitude, raycastParams)) == nil
      end
    end

    local function f82()
      local vector5 = Vector2.new(
        currentCamera.ViewportSize.X / 2, currentCamera.ViewportSize.Y / 2
      )

      local v575 = currentCamera
      local viewportPointToRay = currentCamera:ViewportPointToRay(vector5.X, vector5.Y)
      local raycastParams2 = RaycastParams.new()
      local v576, v577, v578, v579, v580

      raycastParams2.FilterDescendantsInstances = { localPlayer.Character }
      raycastParams2.FilterType = Enum.RaycastFilterType.Blacklist
      raycastParams2.IgnoreWater = true

      local v581

      if CustomHitboxEnabled then
        v581 = players

        for index29, value35 in ipairs(players:GetPlayers()) do
          local v582
          v582 = value35 ~= localPlayer

          local v583
          v583 = v582

          do
          end

          if v582 and f76(value35) then
            local character10
            character10 = value35.Character

            if character10 then
              if (character10:FindFirstChild("HumanoidRootPart")) then
                do
                end

                local raycast

                raycast = workspace:Raycast(
                  viewportPointToRay.Origin, viewportPointToRay.Direction * 1000, raycastParams2
                )

                do
                end

                if raycast and raycast.Instance then
                  do
                  end

                  if (raycast.Instance:FindFirstAncestorOfClass("Model")) == character10 then
                    return value35, raycast.Instance
                  else
                    ::L6481155::
                    ::L6287695::
                    ::L2967958::
                    ::L11497590::
                  end
                else
                  goto L6481155
                end
              else
                goto L6287695
              end
            else
              goto L2967958
            end
          else
            goto L11497590
          end
        end

        ::L9062614::
        return nil, nil
      else
        do
        end

        local raycast2

        raycast2 = workspace:Raycast(
          viewportPointToRay.Origin, viewportPointToRay.Direction * 1000, raycastParams2
        )

        do
        end

        if raycast2 and raycast2.Instance then
          local instance
          instance = raycast2.Instance

          local model5
          model5 = instance:FindFirstAncestorOfClass("Model")

          if model5 then
            local v584
            v584 = players

            local getPlayerFromCharacter
            getPlayerFromCharacter = players:GetPlayerFromCharacter(model5)

            local v585
            v585 = getPlayerFromCharacter

            if getPlayerFromCharacter then
              local v586
              v586 = getPlayerFromCharacter ~= localPlayer

              local v587
              v587 = v586

              do
              end

              v585 = v586 and f76(getPlayerFromCharacter)
            end

            if v585 then
              return getPlayerFromCharacter, instance
            else
              ::L15813086::
              ::L14117927::
              goto L9062614
            end
          else
            goto L15813086
          end
        else
          goto L14117927
        end
      end
    end

    local v588 = f80

    local function f83(p85)
      local v589 = p85
      local huge2 = math.huge
      local position3 = currentCamera.CFrame.Position
      local v590 = players
      local v591, v592, v593, v594, v595

      for key9, value36 in pairs(players:GetPlayers()) do
        local v596
        v596 = value36 ~= localPlayer

        local v597
        v597 = v596

        if v596 then
          local v598
          v598 = f76(value36)

          local v599
          v599 = v598

          if v598 then
            local character11
            character11 = value36.Character

            local humanoid4
            humanoid4 = character11

            if character11 then
              do
              end

              humanoid4 = value36.Character:FindFirstChild("Humanoid")
            end

            v599 = humanoid4
          end

          v597 = v599
        end

        if v597 then
          if value36.Character.Humanoid.Health > 0 then
            for key10, value37 in pairs((f80(value36))) do
              do
              end

              if value37 and value37.Parent then
                local magnitude2
                magnitude2 = (value37.Position - position3).Magnitude

                do
                end

                do
                end

                if magnitude2 <= p85 and magnitude2 < huge2 then
                  v591 = value37
                  huge2 = magnitude2
                end
              end
            end
          end
        end
      end

      return v591
    end

    local function f84()
      local huge3 = math.huge

      local vector6 = Vector2.new(
        currentCamera.ViewportSize.X / 2, currentCamera.ViewportSize.Y / 2
      )

      local v600 = players
      local v601, v602, v603, v604, v605, v606, v607, v608, v609, v610, v611

      for key11, value38 in pairs(players:GetPlayers()) do
        local v612
        v612 = value38 ~= localPlayer

        local v613
        v613 = v612

        if v612 then
          local v614
          v614 = f76(value38)

          local v615
          v615 = v614

          if v614 then
            local character12
            character12 = value38.Character

            local humanoid5
            humanoid5 = character12

            if character12 then
              do
              end

              humanoid5 = value38.Character:FindFirstChild("Humanoid")
            end

            v615 = humanoid5
          end

          v613 = v615
        end

        if v613 then
          if value38.Character.Humanoid.Health > 0 then
            for key12, value39 in pairs((f80(value38))) do
              do
              end

              if value39 and value39.Parent then
                do
                end

                do
                end

                if visibilityCheck and not (f81(value39)) then
                else
                  v606 = currentCamera
                  v607, v608 = currentCamera:WorldToViewportPoint(value39.Position)
                  v609 = v608

                  do
                  end

                  if v608 and v607.Z > 0 then
                    local magnitude3
                    magnitude3 = ((Vector2.new(v607.X, v607.Y)) - vector6).Magnitude

                    do
                    end

                    do
                    end

                    if magnitude3 < fovSize and magnitude3 < huge3 then
                      v601 = value39
                      huge3 = magnitude3
                    end
                  end

                  ::L12499757::
                end
              else
                goto L12499757
              end
            end
          end
        end
      end

      return v601
    end

    local v616 = f83
    local v617 = false

    do
    end

    userInputService.InputBegan:Connect(function(input, p86)
      local v619 = input
      local v620, v621, v622, v623, v624, v625, v626

      if p86 then
        return
      else
        if input.KeyCode ~= Enum.KeyCode.Unknown then
          do
          end

          if (input.KeyCode.Name:lower()) == v46 then
            v617 = true
          end
        end

        do
        end

        do
        end

        if input.UserInputType == Enum.UserInputType.MouseButton1 and v618 == "MouseButton1" then
          v617 = true
        else
          do
          end

          do
          end

          if input.UserInputType == Enum.UserInputType.MouseButton2 and v618 == "MouseButton2" then
            v617 = true
          else
            do
            end

            do
            end

            if input.UserInputType == Enum.UserInputType.MouseButton3 and v618 == "MouseButton3" then
              v617 = true
            end
          end
        end

        return
      end
    end)

    do
    end

    local v627

    userInputService.InputEnded:Connect(function(input2)
      local v628 = input2
      local v629, v630, v631, v632, v633, v634, v635

      if input2.KeyCode ~= Enum.KeyCode.Unknown then
        do
        end

        if (input2.KeyCode.Name:lower()) == v46 then
          v617 = false
          v627 = nil
        end
      end

      do
      end

      do
      end

      if input2.UserInputType == Enum.UserInputType.MouseButton1 and v618 == "MouseButton1" then
        v617 = false
        v627 = nil
      else
        do
        end

        do
        end

        if input2.UserInputType == Enum.UserInputType.MouseButton2 and v618 == "MouseButton2" then
          v617 = false
          v627 = nil
        else
          do
          end

          do
          end

          if input2.UserInputType == Enum.UserInputType.MouseButton3 and v618 == "MouseButton3" then
            v617 = false
            v627 = nil
          end
        end
      end

      return
    end)

    do
    end

    runService.RenderStepped:Connect(function()
      local v636 = v550
      local circle2 = v550:FindFirstChild("Circle")

      local v637, v638, v639, v640, v641, v642, v643, v644, v645, v646, v647, v648, v649, v650,
        v651, v652, v653, v654, v655, v656, v657

      if circle2 then
        circle2.Size = UDim2.new(0, fovSize * 2, 0, fovSize * 2)

        do
        end

        do
        end

        circle2.Visible = enableAimbot and drawFOV

        local stroke2
        stroke2 = circle2:FindFirstChild("Stroke")

        if stroke2 then
          if v627 then
            stroke2.Color = color4
          else
            stroke2.Color = color3
          end
        end
      end

      local allowed2 = v411.allowed
      local v658 = allowed2

      if allowed2 then
        local v659
        v659 = enableAimbot

        local v660
        v660 = v659

        if v659 then
          do
          end

          do
          end

          v660 = v45 or v617
        end

        v658 = v660
      end

      if v658 then
        if currentCamera.CameraType ~= Enum.CameraType.Custom then
          currentCamera.CameraType = Enum.CameraType.Custom
        end

        v627 = (f84())

        do
        end

        do
        end

        if v627 and v627.Parent then
          local v661
          v661 = players

          local getPlayerFromCharacter2
          getPlayerFromCharacter2 = players:GetPlayerFromCharacter(v627.Parent)

          do
          end

          if getPlayerFromCharacter2 and getPlayerFromCharacter2 ~= localPlayer then
            local cframe3
            cframe3 = CFrame.new(currentCamera.CFrame.Position, v627.Position)

            do
            end

            currentCamera.CFrame = currentCamera.CFrame:Lerp(cframe3, 1 / smoothing)
          else
            v627 = nil
          end
        else
          v627 = nil
        end
      end

      do
      end

      do
      end

      if v411.allowed and enableTriggerbot then
        local v662
        v662 = tick()

        if v662 - v53 >= shootDelay then
          local v663, v664
          v663, v664 = f82()

          do
          end

          if v663 and v664 then
            local v665
            v665 = true

            if visibilityCheck2 then
              v665 = f81(v664)
            end

            if v665 then
              v53 = v662
            end
          end
        end
      end

      do
      end

      do
      end

      if v411.allowed and v51 then
        if currentCamera.CameraType ~= Enum.CameraType.Custom then
          currentCamera.CameraType = Enum.CameraType.Custom
        end

        local v666
        v666 = f83(v52)

        do
        end

        if v666 and v666.Parent then
          currentCamera.CFrame = CFrame.new(currentCamera.CFrame.Position, v666.Position)
        end
      end

      do
      end

      do
      end

      if v411.allowed and showTracers then
        local v667
        v667 = players

        for key13, value40 in pairs(players:GetPlayers()) do
          local v668
          v668 = value40 ~= localPlayer

          local v669
          v669 = v668

          if v668 then
            local v670
            v670 = f76(value40)

            local v671
            v671 = v670

            if v670 then
              local character13
              character13 = value40.Character

              local humanoidRootPart4
              humanoidRootPart4 = character13

              if character13 then
                do
                end

                humanoidRootPart4 = value40.Character:FindFirstChild("HumanoidRootPart")
              end

              v671 = humanoidRootPart4
            end

            v669 = v671
          end

          if v669 then
            local humanoidRootPart5
            humanoidRootPart5 = value40.Character.HumanoidRootPart

            do
            end

            local humanoid6
            humanoid6 = value40.Character:FindFirstChild("Humanoid")

            do
            end

            if humanoid6 and humanoid6.Health > 0 then
              local v672
              v672 = currentCamera

              local v673, v674
              v674, v673 = currentCamera:WorldToViewportPoint(humanoidRootPart5.Position)

              if not v55[value40] then
                local line
                line = Drawing.new("Line")
                line.Visible = true
                line.Color = color2
                line.Thickness = tracerThickness
                line.Transparency = 1

                v55[value40] = line
              end

              local v675
              v675 = v55[value40]

              do
              end

              if v673 and v674.Z > 0 then
                v675.From = Vector2.new(
                  currentCamera.ViewportSize.X / 2, currentCamera.ViewportSize.Y
                )

                v675.To = Vector2.new(v674.X, v674.Y)
                v675.Visible = true
              else
                v675.Visible = false
              end
            end
          else
            if v55[value40] then
              do
              end

              v55[value40]:Remove()
              v55[value40] = nil
            end
          end
        end
      else
        for key14, value41 in pairs(v55) do
          value41:Remove()
          v55[key14] = nil
        end
      end

      f75()
      f73()
      return
    end)
  end

  do
    triggerbotTab:CreateToggle({
      Name = "Enable Triggerbot",
      CurrentValue = false,
      Flag = "TriggerbotToggle",
      Callback = function(value42)
        enableTriggerbot = value42
        return
      end,
    })

    triggerbotTab:CreateToggle({
      Name = "Visibility Check",
      CurrentValue = true,
      Flag = "VisibilityCheck",
      Callback = function(value43)
        visibilityCheck2 = value43
        return
      end,
    })

    triggerbotTab:CreateSlider({
      Name = "Shoot Delay",
      Range = { 0, 1 },
      Increment = 0.05,
      Suffix = "s",
      CurrentValue = 0.1,
      Flag = "TriggerDelay",
      Callback = function(value44)
        shootDelay = value44
        return
      end,
    })

    local function f85(p87)
      local v676 = p87

      if not p87.Character then
        return
      else
        local espHighlight
        espHighlight = Instance.new("Highlight")
        espHighlight.Name = "ESPHighlight"
        espHighlight.Adornee = p87.Character
        espHighlight.FillColor = color
        espHighlight.FillTransparency = 0.5
        espHighlight.OutlineColor = color
        espHighlight.OutlineTransparency = 0
        espHighlight.Parent = p87.Character

        return espHighlight
      end
    end

    local function f86(p88)
      local v677 = p88
      local v678 = not p88.Character
      local v679 = v678
      local v680, v681, v682

      if not v678 then
        do
        end

        v679 = not (p88.Character:FindFirstChild("Head"))
      end

      local humanoid7, espHealth, textLabel3, connect

      if v679 then
        return
      else
        local head3
        head3 = p88.Character.Head

        do
        end

        humanoid7 = (p88.Character:FindFirstChild("Humanoid"))

        if not humanoid7 then
          return
        else
          espHealth = (Instance.new("BillboardGui"))
          espHealth.Name = "ESPHealth"
          espHealth.Adornee = head3
          espHealth.Size = UDim2.new(0, 80, 0, 18)
          espHealth.StudsOffset = Vector3.new(0, 3, 0)
          espHealth.AlwaysOnTop = true
          espHealth.Parent = head3

          textLabel3 = (Instance.new("TextLabel"))
          textLabel3.Size = UDim2.new(1, 0, 1, 0)
          textLabel3.BackgroundTransparency = 1
          textLabel3.Text = string.format("%.0f HP", humanoid7.Health)
          textLabel3.TextColor3 = Color3.fromRGB(0, 255, 0)
          textLabel3.TextStrokeTransparency = 0.5
          textLabel3.TextSize = 12
          textLabel3.Font = Enum.Font.Gotham
          textLabel3.Parent = espHealth

          connect = nil

          do
          end

          connect = (humanoid7.HealthChanged:Connect(function()
            local v683 = espHealth
            local parent7 = espHealth and espHealth.Parent
            local v684

            if parent7 then
              textLabel3.Text = string.format("%.0f HP", humanoid7.Health)

              local v685
              v685 = humanoid7.Health / humanoid7.MaxHealth

              if v685 > 0.5 then
                textLabel3.TextColor3 = Color3.fromRGB(0, 255, 0)
              else
                if v685 > 0.25 then
                  textLabel3.TextColor3 = Color3.fromRGB(255, 255, 0)
                else
                  textLabel3.TextColor3 = Color3.fromRGB(255, 0, 0)
                end
              end
            else
              do
              end

              connect:Disconnect()
            end

            return
          end))

          return espHealth
        end
      end
    end

    local function f87(p89)
      local v686 = p89
      local v687 = not p89.Character
      local v688 = v687
      local v689

      if not v687 then
        do
        end

        v688 = not (p89.Character:FindFirstChild("HumanoidRootPart"))
      end

      local frame4

      if v688 then
        return
      else
        local humanoidRootPart6
        humanoidRootPart6 = p89.Character.HumanoidRootPart

        local espBox
        espBox = Instance.new("BillboardGui")
        espBox.Name = "ESPBox"
        espBox.Adornee = humanoidRootPart6
        espBox.Size = UDim2.new(4, 0, 5, 0)
        espBox.AlwaysOnTop = true
        espBox.Parent = humanoidRootPart6

        frame4 = (Instance.new("Frame"))
        frame4.Size = UDim2.new(1, 0, 1, 0)
        frame4.BackgroundTransparency = 1
        frame4.BorderSizePixel = 2
        frame4.BorderColor3 = color
        frame4.Parent = espBox

        local 

        local function f88(position4, p90)
          local v690 = p90

          local frame5 = Instance.new("Frame")
          frame5.Position = position4
          frame5.Size = p90
          frame5.BackgroundColor3 = color
          frame5.BorderSizePixel = 0
          frame5.Parent = frame4

          return frame5
        end

        f88((UDim2.new(0, 0, 0, 0)), UDim2.new(0.3, 0, 0, 2))
        f88((UDim2.new(0.7, 0, 0, 0)), UDim2.new(0.3, 0, 0, 2))
        f88((UDim2.new(0, 0, 1, -2)), UDim2.new(0.3, 0, 0, 2))
        f88((UDim2.new(0.7, 0, 1, -2)), UDim2.new(0.3, 0, 0, 2))
        f88((UDim2.new(0, 0, 0, 0)), UDim2.new(0, 2, 0.3, 0))
        f88((UDim2.new(0, 0, 0.7, 0)), UDim2.new(0, 2, 0.3, 0))
        f88((UDim2.new(1, -2, 0, 0)), UDim2.new(0, 2, 0.3, 0))
        f88((UDim2.new(1, -2, 0.7, 0)), UDim2.new(0, 2, 0.3, 0))

        return espBox
      end
    end

    local v691 = f85
    local v692 = f87

    local function f89(p91)
      local v693 = p91
      local v694 = not p91.Character
      local v695 = v694
      local v696, v697, v698

      if not v694 then
        do
        end

        v695 = not (p91.Character:FindFirstChild("Head"))
      end

      if v695 then
        return
      else
        local head4
        head4 = p91.Character.Head

        local espName
        espName = Instance.new("BillboardGui")
        espName.Name = "ESPName"
        espName.Adornee = head4
        espName.Size = UDim2.new(0, 100, 0, 20)
        espName.StudsOffset = Vector3.new(0, 2.5, 0)
        espName.AlwaysOnTop = true
        espName.Parent = head4

        local textLabel4
        textLabel4 = Instance.new("TextLabel")
        textLabel4.Size = UDim2.new(1, 0, 1, 0)
        textLabel4.BackgroundTransparency = 1

        do
        end

        do
        end

        textLabel4.Text = p91.DisplayName or p91.Name
        textLabel4.TextColor3 = Color3.fromRGB(255, 255, 255)
        textLabel4.TextStrokeTransparency = 0.5
        textLabel4.TextSize = 14
        textLabel4.Font = Enum.Font.Gotham
        textLabel4.Parent = espName

        return espName
      end
    end

    local function f90(p92)
      local v699 = p92
      local v700, v701, v702, v703, espDistance, textLabel5, f91

      if not showDistance then
        return nil
      else
        local character14
        character14 = p92.Character

        if not character14 then
          return nil
        else
          local head5
          head5 = character14:FindFirstChild("Head")

          local v704
          v704 = not head5

          do
          end

          do
          end

          if v704 or not (character14:FindFirstChild("HumanoidRootPart")) then
            return nil
          else
            espDistance = (Instance.new("BillboardGui"))
            espDistance.Name = "ESPDistance"
            espDistance.Adornee = head5
            espDistance.Size = UDim2.new(0, 100, 0, 18)
            espDistance.StudsOffset = Vector3.new(0, 1.5, 0)
            espDistance.AlwaysOnTop = true
            espDistance.Parent = head5

            textLabel5 = (Instance.new("TextLabel"))
            textLabel5.Size = UDim2.new(1, 0, 1, 0)
            textLabel5.BackgroundTransparency = 1
            textLabel5.TextColor3 = Color3.fromRGB(200, 200, 255)
            textLabel5.TextStrokeTransparency = 0.5
            textLabel5.TextSize = 12
            textLabel5.Font = Enum.Font.Gotham
            textLabel5.Text = "0.0 studs"
            textLabel5.Parent = espDistance

            function f91()
              local v705, v706, v707

              if not localPlayer.Character then
                return
              else
                do
                end

                local humanoidRootPart7
                humanoidRootPart7 = localPlayer.Character:FindFirstChild("HumanoidRootPart")

                local character15
                character15 = p92.Character

                local humanoidRootPart8
                humanoidRootPart8 = character15

                if character15 then
                  do
                  end

                  humanoidRootPart8 = p92.Character:FindFirstChild("HumanoidRootPart")
                end

                local v708
                v708 = humanoidRootPart8

                do
                end

                if humanoidRootPart7 and v708 then
                  textLabel5.Text = string.format(
                    "%.1f studs", (v708.Position - humanoidRootPart7.Position).Magnitude
                  )
                end

                return
              end
            end

            f91()

            local renderStepped
            renderStepped = runService.RenderStepped

            do
            end

            do
            end

            v56[p92] = {
              Gui = espDistance,
              Connection = (renderStepped:Connect(function()
                if not showDistance then
                  f68(p92)
                  return
                else
                  local character16
                  character16 = p92.Character

                  if not character16 then
                    f68(p92)
                    return
                  else
                    local head6
                    head6 = character16:FindFirstChild("Head")

                    if not head6 then
                      f68(p92)
                      return
                    else
                      if espDistance.Parent ~= head6 then
                        espDistance.Parent = head6
                        espDistance.Adornee = head6
                      end

                      f91()
                      return
                    end
                  end
                end
              end)),
            }

            return espDistance
          end
        end
      end
    end

    local v709 = f89
    local v710 = f86
    local v711 = f90

    local function f92(p93)
      local v712 = p93
      local v713

      if v54[p93] then
        for key15, value45 in pairs(v54[p93]) do
          local v714 = value45

          pcall(function()
            local v715 = v714
            local parent8 = v714 and v714.Parent

            if parent8 then
              local v716
              v716 = v714
              v714:Destroy()
            end

            return
          end)
        end

        v54[p93] = nil
      end

      f68(p93)

      if v50[p93] then
        local v717
        v717 = v50[p93]

        do
        end

        if v717 and v717.Parent then
          v717:Destroy()
        end

        v50[p93] = nil
      end

      return
    end

    local function f93(p94)
      local v718 = p94
      local v719, v720, v721, v722, v723

      if p94 == localPlayer then
        return
      else
        if not (f76(p94)) then
          f92(p94)
          return
        else
          if not p94.Character then
            return
          else
            f92(p94)

            if enableESP then
              v54[p94] = {}
              local v724, v725
              v725, v724 = pcall(f85, p94)

              do
              end

              if v725 and v724 then
                table.insert(v54[p94], v724)
              end

              if showBox then
                local v726, v727
                v727, v726 = pcall(f87, p94)

                do
                end

                if v727 and v726 then
                  table.insert(v54[p94], v726)
                end
              end

              if nameToggle then
                local v728, v729
                v729, v728 = pcall(f89, p94)

                do
                end

                if v729 and v728 then
                  table.insert(v54[p94], v728)
                end
              end

              if showHealth then
                local v730, v731
                v730, v731 = pcall(f86, p94)

                do
                end

                if v730 and v731 then
                  table.insert(v54[p94], v731)
                end
              end

              if showDistance then
                local v732, v733
                v733, v732 = pcall(f90, p94)

                do
                end

                if v733 and v732 then
                  table.insert(v54[p94], v732)
                end
              else
                f68(p94)
              end
            end

            return
          end
        end
      end
    end

    local function f94()
      local v734 = players

      for key16, value46 in pairs(players:GetPlayers()) do
        pcall(f93, value46)
      end

      return
    end

    espSettingsTab:CreateToggle({
      Name = "Enable ESP",
      CurrentValue = false,
      Flag = "ESPToggle",
      Callback = function(value47)
        enableESP = value47
        f94()
        return
      end,
    })

    espSettingsTab:CreateToggle({
      Name = "Show Box",
      CurrentValue = false,
      Flag = "BoxToggle",
      Callback = function(value48)
        showBox = value48

        if enableESP then
          f94()
        end

        return
      end,
    })

    espSettingsTab:CreateToggle({
      Name = "Show Display Name",
      CurrentValue = false,
      Flag = "NameToggle",
      Callback = function(value49)
        nameToggle = value49

        if enableESP then
          f94()
        end

        return
      end,
    })

    espSettingsTab:CreateToggle({
      Name = "Show Health",
      CurrentValue = false,
      Flag = "HealthToggle",
      Callback = function(value50)
        showHealth = value50

        if enableESP then
          f94()
        end

        return
      end,
    })

    espSettingsTab:CreateToggle({
      Name = "Show Distance",
      CurrentValue = false,
      Flag = "DistanceToggle",
      Callback = function(value51)
        showDistance = value51

        if not showDistance then
          f72()
        end

        if enableESP then
          f94()
        end

        return
      end,
    })

    espSettingsTab:CreateColorPicker({
      Name = "ESP Color",
      Color = (Color3.fromRGB(255, 0, 0)),
      Flag = "ESPColor",
      Callback = function(value52)
        color = value52

        if enableESP then
          f94()
        end

        return
      end,
    })

    do
    end

    players.PlayerAdded:Connect(function(player7)
      local v735 = player7

      do
      end

      player7.CharacterAdded:Connect(function()
        task.wait(0.5)
        pcall(f93, player7)
        return
      end)

      return
    end)

    local v736 = players

    for key17, value53 in pairs(players:GetPlayers()) do
      local v737 = value53

      if v737.Character then
        pcall(f93, v737)
      end

      do
      end

      v737.CharacterAdded:Connect(function()
        task.wait(0.5)
        pcall(f93, v737)
        return
      end)
    end

    do
    end

    players.PlayerRemoving:Connect(function(player8)
      local v738 = player8
      local v739
      pcall(f92, player8)

      if v55[player8] then
        do
        end

        v55[player8]:Remove()
        v55[player8] = nil
      end

      return
    end)

    task.spawn(function()
      local v740, v741

      while (task.wait(1)) do
        for key18, value54 in pairs(v54) do
          do
          end

          do
          end

          if not key18.Parent or not key18.Character then
            pcall(f92, key18)
          end
        end
      end

      return
    end)
  end

  aimbotTab:CreateToggle({
    Name = "Enable Aimbot",
    CurrentValue = false,
    Flag = "AimbotToggle",
    Callback = function(value55)
      enableAimbot = value55
      return
    end,
  })

  aimbotTab:CreateToggle({
    Name = "Always On (No Keybind Required Auto enabled for Mobile)",
    CurrentValue = v45,
    Flag = "AlwaysOnToggle",
    Callback = function(value56)
      local v742 = value56
      v45 = value56

      if value56 then
        local v743
        v743 = rayfield

        rayfield:Notify({
          Title = "Always On Mode",
          Content = "Aimbot will work without holding any key!",
          Duration = 3,
        })
      end

      return
    end,
  })

  aimbotTab:CreateDropdown({
    Name = "Target Body Parts",
    Options = { "Head", "Torso", "LeftArm", "RightArm", "LeftLeg", "RightLeg" },
    MultipleOptions = true,
    CurrentOption = { "Head" },
    Flag = "Aimbot_TargetParts",
    Callback = function(value57)
      local v744 = value57
      local v745 = {}
      local v746 = ipairs

      do
      end

      for v747, v748 in v746(value57 or {}) do
        v745[v748] = true
      end

      v47.Head = v745.Head == true
      v47.Torso = v745.Torso == true
      v47.LeftArm = v745.LeftArm == true
      v47.RightArm = v745.RightArm == true
      v47.LeftLeg = v745.LeftLeg == true
      v47.RightLeg = v745.RightLeg == true

      return
    end,
  })

  aimbotTab:CreateToggle({
    Name = "Visibility Check",
    CurrentValue = true,
    Flag = "AimbotVisCheck",
    Callback = function(value58)
      visibilityCheck = value58
      return
    end,
  })

  aimbotTab:CreateInput({
    Name = "Aimbot Keybind (Keyboard)",
    PlaceholderText = "Enter keyboard key (e.g., q, e, f)",
    RemoveTextAfterFocusLost = false,
    Callback = function(value59)
      local v749 = value59
      local lower = value59:lower()

      if lower ~= "" then
        v46 = lower
        v618 = nil

        local v750
        v750 = rayfield

        rayfield:Notify({
          Title = "Keybind Set",
          Content = "Aimbot bound to " .. (value59:upper()) .. " key",
          Duration = 3,
        })
      end

      return
    end,
  })

  aimbotTab:CreateDropdown({
    Name = "Aimbot Mouse Button",
    Options = {
      "None", "Left Click", "Right Click", "Middle Click", "Side Button 1", "Side Button 2",
    },
    CurrentOption = { "None" },
    MultipleOptions = false,
    Flag = "AimbotMouseButton",
    Callback = function(value60)
      local v751 = value60
      local v752 = value60

      if (type(value60)) == "table" then
        v752 = value60[1]
      end

      if v752 == "Left Click" then
        v618 = "MouseButton1"
        v46 = nil

        local v753
        v753 = rayfield

        rayfield:Notify({
          Title = "Mouse Button Set",
          Content = "Aimbot bound to Left Mouse Button",
          Duration = 3,
        })
      else
        if v752 == "Right Click" then
          v618 = "MouseButton2"
          v46 = nil

          local v754
          v754 = rayfield

          rayfield:Notify({
            Title = "Mouse Button Set",
            Content = "Aimbot bound to Right Mouse Button",
            Duration = 3,
          })
        else
          if v752 == "Middle Click" then
            v618 = "MouseButton3"
            v46 = nil

            local v755
            v755 = rayfield

            rayfield:Notify({
              Title = "Mouse Button Set",
              Content = "Aimbot bound to Middle Mouse Button",
              Duration = 3,
            })
          else
            if v752 == "Side Button 1" then
              v618 = "MouseButton4"
              v46 = nil

              local v756
              v756 = rayfield

              rayfield:Notify({
                Title = "Mouse Button Set",
                Content = "Aimbot bound to Mouse Side Button 1",
                Duration = 3,
              })
            else
              if v752 == "Side Button 2" then
                v618 = "MouseButton5"
                v46 = nil

                local v757
                v757 = rayfield

                rayfield:Notify({
                  Title = "Mouse Button Set",
                  Content = "Aimbot bound to Mouse Side Button 2",
                  Duration = 3,
                })
              else
                v618 = nil

                local v758
                v758 = rayfield

                rayfield:Notify({
                  Title = "Mouse Button Cleared",
                  Content = "Use keyboard keybind instead",
                  Duration = 3,
                })
              end
            end
          end
        end
      end

      return
    end,
  })

  aimbotTab:CreateSlider({
    Name = "FOV Size",
    Range = { 20, 500 },
    Increment = 10,
    Suffix = "px",
    CurrentValue = 100,
    Flag = "FOVSlider",
    Callback = function(value61)
      fovSize = value61
      return
    end,
  })

  aimbotTab:CreateSlider({
    Name = "Smoothing",
    Range = { 1, 20 },
    Increment = 1,
    Suffix = "",
    CurrentValue = 5,
    Flag = "SmoothingSlider",
    Callback = function(value62)
      smoothing = value62
      return
    end,
  })

  aimbotTab:CreateToggle({
    Name = "Draw FOV Circle",
    CurrentValue = true,
    Flag = "DrawFOV",
    Callback = function(value63)
      drawFOV = value63
      return
    end,
  })

  aimbotTab:CreateColorPicker({
    Name = "FOV Circle Color",
    Color = (Color3.fromRGB(255, 255, 255)),
    Flag = "FOVColor",
    Callback = function(value64)
      color3 = value64
      return
    end,
  })

  aimbotTab:CreateColorPicker({
    Name = "FOV Locked Color",
    Color = (Color3.fromRGB(255, 0, 0)),
    Flag = "FOVLockedColor",
    Callback = function(value65)
      color4 = value65
      return
    end,
  })

  visualsTab:CreateToggle({
    Name = "Show Tracers",
    CurrentValue = false,
    Flag = "TracersToggle",
    Callback = function(value66)
      showTracers = value66
      return
    end,
  })

  visualsTab:CreateToggle({
    Name = "Radar Overlay",
    CurrentValue = false,
    Flag = "Visuals_RadarToggle",
    Callback = function(value67)
      v429.enabled = value67 and true or false

      if v429.enabled then
        f75()
      else
        f74(false)
      end

      return
    end,
  })

  visualsTab:CreateToggle({
    Name = "Kill Feed",
    CurrentValue = KillFeedEnabled,
    Flag = "Visuals_KillFeed",
    Callback = function(value68)
      f60(value68)
      return
    end,
  })

  visualsTab:CreateSlider({
    Name = "Radar Range",
    Range = { 50, 400 },
    Increment = 10,
    Suffix = " studs",
    CurrentValue = v429.maxDistance,
    Flag = "Visuals_RadarRange",
    Callback = function(value69)
      local v759 = tonumber(value69)

      if v759 then
        v429.maxDistance = math.clamp(v759, 50, 400)
      end

      return
    end,
  })

  visualsTab:CreateToggle({
    Name = "FOV Edge Markers",
    CurrentValue = v48,
    Flag = "Visuals_FOVMarkers",
    Callback = function(value70)
      v48 = value70 and true or false

      if not v48 then
        f69()
      end

      return
    end,
  })

  visualsTab:CreateSlider({
    Name = "FOV Marker Distance",
    Range = { 100, 600 },
    Increment = 20,
    Suffix = " studs",
    CurrentValue = v49,
    Flag = "Visuals_FOVMarkerDistance",
    Callback = function(value71)
      local v760 = tonumber(value71)

      if v760 then
        v49 = (math.clamp(v760, 100, 600))
      end

      return
    end,
  })

  visualsTab:CreateColorPicker({
    Name = "Tracer Color",
    Color = (Color3.fromRGB(255, 255, 255)),
    Flag = "TracerColor",
    Callback = function(value72)
      local v761 = value72
      color2 = value72

      for key19, value73 in pairs(v55) do
        if value73 then
          value73.Color = value72
        end
      end

      return
    end,
  })

  visualsTab:CreateSlider({
    Name = "Tracer Thickness",
    Range = { 1, 5 },
    Increment = 1,
    Suffix = "px",
    CurrentValue = 2,
    Flag = "TracerThickness",
    Callback = function(value74)
      local v762 = value74
      tracerThickness = value74

      for key20, value75 in pairs(v55) do
        if value75 then
          value75.Thickness = value74
        end
      end

      return
    end,
  })

  label = rageTab:CreateLabel("Use at your own risk, Rage features are not recommended for public use.")
  label.TextColor3 = Color3.fromRGB(255, 0, 0)

  rageTab:CreateToggle({
    Name = "Auto Snap Nearest",
    CurrentValue = v51,
    Flag = "Rage_AutoSnap",
    Callback = function(value76)
      v51 = value76 and true or false
      return
    end,
  })

  rageTab:CreateSlider({
    Name = "Snap Distance",
    Range = { 100, 800 },
    Increment = 25,
    Suffix = " studs",
    CurrentValue = v52,
    Flag = "Rage_SnapDistance",
    Callback = function(value77)
      local v763 = tonumber(value77)

      if v763 then
        v52 = (math.clamp(v763, 100, 800))
      end

      return
    end,
  })

  rageTab:CreateSection("Custom Hitboxes")

  do
    local v764 = false
    local v765 = false
    local hitboxSize = 50

    rageTab:CreateSlider({
      Name = "Hitbox Size",
      Range = { 1, 50 },
      Increment = 1,
      Suffix = " studs",
      CurrentValue = hitboxSize,
      Flag = "Rage_HitboxSize",
      Callback = function(value78)
        hitboxSize = (tonumber(value78)) or 50
        return
      end,
    })

    rageTab:CreateToggle({
      Name = "Enable Custom Hitbox",
      CurrentValue = v764,
      Flag = "Rage_CustomHitbox",
      Callback = function(value79)
        v764 = value79 and true or false
        return
      end,
    })

    rageTab:CreateToggle({
      Name = "Enable Hitbox Highlight",
      CurrentValue = v765,
      Flag = "Rage_HitboxHighlight",
      Callback = function(value80)
        v765 = value80 and true or false
        return
      end,
    })

    do
    end

    do
    end

    ;(game:GetService("RunService")).RenderStepped:Connect(function()
      local v766, v767

      if v764 then
        do
        end

        local players2
        players2 = game:GetService("Players")

        for index30, value81 in ipairs(players2:GetPlayers()) do
          local v768 = value81

          do
          end

          if v768 ~= (game:GetService("Players")).LocalPlayer then
            pcall(function()
              local character17 = v768.Character

              if character17 then
                local humanoidRootPart9
                humanoidRootPart9 = character17:FindFirstChild("HumanoidRootPart")

                if humanoidRootPart9 then
                  humanoidRootPart9.Size = Vector3.new(hitboxSize, hitboxSize, hitboxSize)
                  humanoidRootPart9.CanCollide = false

                  if v765 then
                    humanoidRootPart9.Transparency = 0.7
                    humanoidRootPart9.BrickColor = BrickColor.new("Really blue")
                    humanoidRootPart9.Material = Enum.Material.Neon
                  else
                    humanoidRootPart9.Transparency = 1
                  end
                end
              end

              return
            end)
          end
        end
      end

      return
    end)

    local v769 = window
    local worldTab = window:CreateTab("World", ICON_ID)

    local function f95()
      local v770 = lighting
      local fpsFlickTestAtmosphere = lighting:FindFirstChildOfClass("Atmosphere")

      if not fpsFlickTestAtmosphere then
        fpsFlickTestAtmosphere = Instance.new("Atmosphere")
        fpsFlickTestAtmosphere.Name = "FPSFlick_Test_Atmosphere"
        fpsFlickTestAtmosphere.Parent = lighting
      end

      return fpsFlickTestAtmosphere
    end

    local function f96(p95)
      local v771 = p95

      if p95 == "Night" then
        lighting.TimeOfDay = "00:00:00"
      else
        if p95 == "Early Morning" then
          lighting.TimeOfDay = "05:30:00"
        else
          if p95 == "Morning" then
            lighting.TimeOfDay = "08:00:00"
          else
            if p95 == "Noon" then
              lighting.TimeOfDay = "12:00:00"
            else
              if p95 == "Evening" then
                lighting.TimeOfDay = "18:30:00"
              else
                if p95 == "Midnight" then
                  lighting.TimeOfDay = "23:59:00"
                end
              end
            end
          end
        end
      end

      return
    end

    local function f97(p96)
      local v772 = math.clamp(p96 or 12, 0, 24)
      local v773 = math.floor(v772)
      local v774 = math.floor((v772 - v773) * 60)
      lighting.TimeOfDay = string.format("%02d:%02d:00", v773, v774)
      return
    end

    local v775 = f96
    local v776 = f97
    local atmosphereSection = worldTab:CreateSection("Atmosphere")
    local v777 = f95()

    worldTab:CreateColorPicker({
      Name = "Atmosphere Color",
      Color = v777.Color,
      Flag = "FPSFlick_World_AtmosphereColor",
      SectionParent = atmosphereSection,
      Callback = function(value82)
        (f95()).Color = value82
        return
      end,
    })

    worldTab:CreateSlider({
      Name = "Atmosphere Density",
      Range = { 0, 1 },
      Increment = 0.01,
      Suffix = "",
      CurrentValue = v777.Density,
      Flag = "FPSFlick_World_AtmosphereDensity",
      SectionParent = atmosphereSection,
      Callback = function(value83)
        (f95()).Density = math.clamp(value83, 0, 1)
        return
      end,
    })

    worldTab:CreateSlider({
      Name = "Atmosphere Haze",
      Range = { 0, 10 },
      Increment = 0.1,
      Suffix = "",
      CurrentValue = v777.Haze or 0,
      Flag = "FPSFlick_World_AtmosphereHaze",
      SectionParent = atmosphereSection,
      Callback = function(value84)
        u8656 = (f95())
        return
      end,
    })

    worldTab:CreateParagraph({
      Title = "Atmosphere Info",
      Content = "Change the color and density of the world atmosphere. Some games may override these settings.",
      SectionParent = atmosphereSection,
    })

    local section = worldTab:CreateSection("Time of Day")

    worldTab:CreateDropdown({
      Name = "Time Presets",
      Options = { "Night", "Early Morning", "Morning", "Noon", "Evening", "Midnight" },
      CurrentOption = { "Noon" },
      SectionParent = section,
      Flag = "FPSFlick_World_TimePreset",
      Callback = function(value85)
        local v778 = value85
        local v779 = value85

        if (typeof(value85)) == "table" then
          v779 = value85[#value85]
        end

        f96(v779)
        return
      end,
    })

    worldTab:CreateSlider({
      Name = "Custom Time (hours)",
      Range = { 0, 24 },
      Increment = 0.25,
      Suffix = "h",
      CurrentValue = 12,
      SectionParent = section,
      Flag = "FPSFlick_World_TimeSlider",
      Callback = function(value86)
        f97(value86)
        return
      end,
    })

    worldTab:CreateParagraph({
      Title = "Time Info",
      Content = "Use presets for quick changes, or the slider for precise time of day.",
      SectionParent = section,
    })

    local section2 = worldTab:CreateSection("Extra World Settings")

    worldTab:CreateSlider({
      Name = "Brightness",
      Range = { 0, 5 },
      Increment = 0.1,
      Suffix = "",
      CurrentValue = lighting.Brightness,
      SectionParent = section2,
      Flag = "FPSFlick_World_Brightness",
      Callback = function(value87)
        lighting.Brightness = math.clamp(value87, 0, 5)
        return
      end,
    })

    worldTab:CreateSlider({
      Name = "Outdoor Ambient",
      Range = { 0, 255 },
      Increment = 5,
      Suffix = "",
      CurrentValue = (math.clamp((math.floor(lighting.OutdoorAmbient.R * 255)), 0, 255)),
      SectionParent = section2,
      Flag = "FPSFlick_World_OutdoorAmbient",
      Callback = function(value88)
        local v780 = (math.clamp(value88, 0, 255)) / 255
        lighting.OutdoorAmbient = Color3.new(v780, v780, v780)
        return
      end,
    })

    worldTab:CreateToggle({
      Name = "Disable Global Shadows",
      CurrentValue = not lighting.GlobalShadows,
      SectionParent = section2,
      Flag = "FPSFlick_World_NoShadows",
      Callback = function(value89)
        lighting.GlobalShadows = not value89
        return
      end,
    })

    local cameraFOVSection = worldTab:CreateSection("Camera / FOV")

    worldTab:CreateSlider({
      Name = "Field of View",
      Range = { 60, 120 },
      Increment = 1,
      Suffix = "deg",
      CurrentValue = currentCamera.FieldOfView,
      SectionParent = cameraFOVSection,
      Flag = "FPSFlick_World_FOV",
      Callback = function(value90)
        local v781 = value90

        if workspace.CurrentCamera then
          workspace.CurrentCamera.FieldOfView = math.clamp(value90, 60, 120)
        end

        return
      end,
    })

    do
    end

    worldTab:CreateButton({
      Name = "Apply: Darkness OverTurn",
      SectionParent = (worldTab:CreateSection("Presets")),
      Callback = function()
        local v782 = (f95())
        v782.Color = Color3.new(0, 0, 0)
        v782.Density = 1

        pcall(function()
          v782.Haze = 10
          return
        end)

        f96("Midnight")

        lighting.Brightness = 0
        lighting.OutdoorAmbient = Color3.new(0, 0, 0)
        lighting.GlobalShadows = false

        if workspace.CurrentCamera then
          workspace.CurrentCamera.FieldOfView = 120
        end

        local v783 = rayfield

        rayfield:Notify({
          Title = "Preset Applied",
          Content = "Darkness OverTurn settings have been applied.",
          Duration = 4,
          Image = ICON_ID,
        })

        return
      end,
    })
  end

  do
    local v784 = window

    local settingsTab = window:CreateTab("Settings", 4483362458)
    settingsTab:CreateSection("Theme Customization")

    settingsTab:CreateDropdown({
      Name = "Select Theme",
      Options = options,
      CurrentOption = { v2 },
      MultipleOptions = false,
      Flag = "ThemeDropdown",
      Callback = function(value91)
        f1(value91[1])
        return
      end,
    })

    settingsTab:CreateSection("About Themes")
    settingsTab:CreateLabel("Current Theme: " .. v2)
    settingsTab:CreateLabel("Available themes: Default, AmberGlow, Amethyst, Bloom, DarkBlue, Green, Light, Ocean, Serenity")

    print("FPS Flick V2.8.9 loaded successfully!")
    local v785 = rayfield

    rayfield:Notify({
      Title = "System Ready",
      Content = "FPS Flick V2.8.9 initialized",
      Duration = 5,
      Image = 4483362458,
    })

    return
  end
end)

return
