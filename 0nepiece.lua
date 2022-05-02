getgenv().train = false;

getgenv()["IrisAd"] = true

task.spawn(function()

    while task.wait() do

        pcall(function()

            local vu = game:GetService("VirtualUser")

game:GetService("Players").LocalPlayer.Idled:connect(function()

   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)

   wait(1)

   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)

end)

             local Player = game:service"Players".LocalPlayer;

            if Player.Character.HumanoidRootPart:FindFirstChild("OverheadUI") then

                Player.Character.HumanoidRootPart.OverheadUI:Destroy()

            end

        end)

    end

end)

 game.Players.LocalPlayer.CharacterAdded:connect(function()

wait(5.5)

local args = {

    [1] = "Fighting Style",

    [2] = "G",

    [3] = CFrame.new(-577.0409545898438, -3.3241958618164062, -4107.40234375) * CFrame.Angles(-1.302381157875061, 1.2543939352035522, 1.2890747785568237),

    [4] = workspace.Map.Islands.Marineford.Model.Marineford:FindFirstChild("Marineford platform"):FindFirstChild("Marineford platform").MeshPart,

    [5] = 5

}

game:GetService("ReplicatedStorage").Remotes.requestAbility:FireServer(unpack(args))

end)  

local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.Notify("rom", "fuck u", "Amongus", {

Duration = 20,       

Main = {

    Rounding = true,

}

});

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("rom defense farm") 

local b = w:CreateFolder("Stuff") 

local c = w:CreateFolder("Credits")

c:Button("Create by romlnwza007",function()

    print("hi")

end)

b:Toggle("Auto train",function(bool)

    getgenv().train = bool

    print('train: ', bool)

    if bool then 

        doFarm2();

        end

end)

function doFarm2()

    spawn(function()

        while getgenv().train == true do

            wait()

        if game.Players.LocalPlayer.CharacterAdded then

    local plr = game:service"Players".LocalPlayer;

local tween_s = game:service"TweenService";

local info = TweenInfo.new(0.5,Enum.EasingStyle.Quad);

function tp(...)

   local tic_k = tick();

   local params = {...};

   local cframe = CFrame.new(params[1],params[2],params[3]);

   local tween,err = pcall(function()

       local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});

       tween:Play();

   end)

   if not tween then return err end

end

tp(-603, 0, -4338, 0, -6, -0, 6, 1, 2);

end

end    

end)

end

game.Players.LocalPlayer.CharacterAdded:Connect(function(char)

    while getgenv().train == true do

    wait(5.5)

local args = {

    [1] = "Fighting Style",

    [2] = "E",

    [3] = CFrame.new(-577.0409545898438, -3.3241958618164062, -4107.40234375) * CFrame.Angles(-1.302381157875061, 1.2543939352035522, 1.2890747785568237),

    [4] = workspace.Map.Islands.Marineford.Model.Marineford:FindFirstChild("Marineford platform"):FindFirstChild("Marineford platform").MeshPart,

    [5] = 5

}

game:GetService("ReplicatedStorage").Remotes.requestAbility:FireServer(unpack(args))

end

end)

game.Players.LocalPlayer.Character:Destroy()

    local plr = game:service"Players".LocalPlayer;

local tween_s = game:service"TweenService";

local info = TweenInfo.new(5,Enum.EasingStyle.Quad);

function tp(...)

   local tic_k = tick();

   local params = {...};

   local cframe = CFrame.new(params[1],params[2],params[3]);

   local tween,err = pcall(function()

       local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});

       tween:Play();

   end)

   if not tween then return err end

end

tp(-474, -0, -4117, 0, -6, -0, -6, 1, 2);

wait(5)

local amountlp = 0

while amountlp and wait() < 21 do

   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Islands.Marineford.Model.Spawner.thebossinnicaragua:WaitForChild("HumanoidRootPart").CFrame

    local clickdetector = workspace.Map.Islands.Marineford.Model.Spawner.Crystal.ClickDetector 

    fireclickdetector(clickdetector)

  amountlp = amountlp + 1

  if amountlp == 20 then

      break

  end

  

end

 

    local pler = game:service"Players".LocalPlayer;

local tween_d = game:service"TweenService";

local inf0 = TweenInfo.new(0.5,Enum.EasingStyle.Quad);

function tp2(...)

   local ti_c_k = tick();

   local dodo = {...};

   local gaga = CFrame.new(dodo[1],dodo[2],dodo[3]);

   local tween,gogo = pcall(function()

       local tween = tween_d:Create(pler.Character["HumanoidRootPart"],inf0,{CFrame=gaga});

       tween:Play();

   end)

   if not tween then return gogo end

end

tp2(-603, 0, -4338, 0, -6, -0, 6, 1, 2);

wait(1.5)

while getgenv().train == true do

    if game.Players.LocalPlayer.CharacterAdded then

    local plr = game:service"Players".LocalPlayer;

local tween_s = game:service"TweenService";

local info = TweenInfo.new(0.5,Enum.EasingStyle.Quad);

function tp(...)

   local tic_k = tick();

   local params = {...};

   local cframe = CFrame.new(params[1],params[2],params[3]);

   local tween,err = pcall(function()

       local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});

       tween:Play();

   end)

   if not tween then return err end

end

tp(-603, 0, -4338, 0, -6, -0, 6, 1, 2);

local args = {

    [1] = "Fighting Style",

    [2] = "E",

    [3] = CFrame.new(-577.0409545898438, -3.3241958618164062, -4107.40234375) * CFrame.Angles(-1.302381157875061, 1.2543939352035522, 1.2890747785568237),

    [4] = workspace.Map.Islands.Marineford.Model.Marineford:FindFirstChild("Marineford platform"):FindFirstChild("Marineford platform").MeshPart,

    [5] = 5

}

game:GetService("ReplicatedStorage").Remotes.requestAbility:FireServer(unpack(args))

end

end
