local library = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ShaddowScripts/Main/main/Library"))()

local Main = library:CreateWindow("حياه السجين Mx2 Q-7","Crimson")

local tab = Main:CreateTab("الماب")
local tab2 = Main:CreateTab("التنقلات")
local tab3 = Main:CreateTab("سكربتات اخرى")
local tab4 = Main:CreateTab("اختيار الشخصيه")
local tab5 =
Main:CreateTab("الحقوق")

tab:CreateButton("سجن جميع المخالفين",function()
print("clicked") for _, player in pairs(game:GetService("Players"):GetPlayers()) do
    local args = {
        [1] = player
    }
    game:GetService("ReplicatedStorage").Arrest:InvokeServer(unpack(args))
end
end)


tab:CreateButton("ايم بوت",function()
print("clicked")_G.HeadSize = 20
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)

tab:CreateButton("قتل الكل",function()
print("clicked") local Players = game:GetService("Players")
        local localPlayer = Players.LocalPlayer
        local function attackAllPlayers(damage)
            for _, player in pairs(Players:GetPlayers()) do
                if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Humanoid") then
                    local args = { player.Character.Humanoid, damage }

game:GetService("ReplicatedStorage").GunRemote.Tag:FireServer(unpack(args))

                    print("Attacked " .. player.Name .. " with damage: " .. damage)
                end
            end
        end
        local damageValue = 10000
        attackAllPlayers(damageValue)
end)

tab:CreateButton("اخذ الهيل",function()
print("clicked")local args = {
    [1] = "Medkit"
}

game:GetService("ReplicatedStorage").BuyItem:InvokeServer(unpack(args))
end) 

tab2:CreateButton("الكفتريا",function()
print("clicked")game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1074.1715087890625, 219.48773193359375, 297.1196594238281)
end)

tab2:CreateButton("السجن",function()
print("clicked")game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1072.558837890625, 219.48776245117188, 427.1766357421875)
end) 

tab2:CreateButton("الساحه",function()
print("clicked")game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(907.0983276367188, 217.4976806640625, 562.6952514648438)
end) 

tab2:CreateButton("الجدران",function()
print("clicked")game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(936.7424926757812, 249.53770446777344, 570.9959716796875)
end) 

tab2:CreateButton("العصابه1",function()
print("clicked")game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-866.4580078125, 228.82154846191406, 39.8681640625)
end) 

tab2:CreateButton("بنك",function()
print("clicked")game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-324.625732421875, 173.6978302001953, -286.9181213378906)
end) 

tab2:CreateButton("البيت",function()
print("clicked")game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-139.6671142578125, 174.76856994628906, 396.50628662109375)
end) 

tab2:CreateButton("بوابة السجن",function()
print("clicked")game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(598.0390014648438, 217.68775939941406, 234.39451599121094)
end) 

tab2:CreateButton("الخزنه",function()
print("clicked")game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(550.9195556640625, 131.2364044189453, -929.2113037109375)
end) 

tab2:CreateButton("استخباء",function()
print("clicked")game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(759.7598266601562, 314.68463134765625, 955.9667358398438)
end) 

tab2:CreateButton("المركبات",function()
print("clicked")game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(742.4190673828125, 217.53770446777344, 455.4618225097656)
end)

tab2:CreateButton("كشف",function()
print("clicked")loadstring(game:HttpGet("https://rawscripts.net/raw/a-literal-baseplate.-ESP-TEST-20065"))()
end) 

tab3:CreateButton("الرحمه",function()
print("clicked")loadstring(game:HttpGet("https://rawscripts.net/raw/Ragdoll-Engine-BEST-SCRIPT-WORKING-SystemBroken-7544"))()
end) 

tab3:CreateButton("طيران",function()
print("clicked")
 loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end) 

tab3:CreateButton("dex",function()
print("clicked")loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end) 

tab3:CreateButton("طيران الاشخاص",function()
print("clicked")
loadstring(game:HttpGet('https://pastebin.com/raw/TXMNj1yy'))()
end) 

tab3:CreateButton("مشيات",function()
print("clicked")loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-rochips-universal-18294"))()
end) 

tab:CreateButton("اخذ الكلبلر",function()
print("clicked")local args = {
            [1] = "GrappleHook"
        }

        game:GetService("ReplicatedStorage").BuyItem:InvokeServer(unpack(args))
end)
        tab:CreateButton("اخذ سرعه",function() 
print("clicked")local args = {
                    [1] = "SpeedCoil"
                }

                game:GetService("ReplicatedStorage").BuyItem:InvokeServer(unpack(args))
end)       

tab2:CreateButton("التدخل السريع",function()
print("clicked")game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(816.5921630859375, 219.4877471923828, 320.7065124511719)
end)

tab4:CreateButton("سجين",function()
print("clicked")local args = {
            [1] = BrickColor.new(106)
        }

        game:GetService("ReplicatedStorage"):WaitForChild("HomeConfig"):WaitForChild("JoinTeam"):FireServer(unpack(args))
end)

tab4:CreateButton("شرطي",function()
print("clicked")local args = {
            [1] = BrickColor.new(23)
        }

        game:GetService("ReplicatedStorage"):WaitForChild("HomeConfig"):WaitForChild("JoinTeam"):FireServer(unpack(args))
end)

tab5:CreateButton("تلجرام",function()
print("clicked")
 if setclipboard then
    setclipboard("https://t.me/+5fBkvNYIsuoyMGE0")
end
end) 

tab5:CreateButton("ديسكورد قريبا",function()
print("clicked")
end)

tab5:CreateButton("قناة Q-7 تيك توك",function()
print("clicked")
end) 

tab5:CreateButton("قناة MX2 تيك توك",function()
print("clicked")if setclipboard then
    setclipboard("https://www.tiktok.com/@fvf.b?_t=8s5DwmHGUfS&_r=1")
end
end) 

tab:Show()
