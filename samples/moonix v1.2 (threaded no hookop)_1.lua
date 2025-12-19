local setraw = fenv.setraw;
local Players = game:GetService("Players");
local LocalPlayer = Players.LocalPlayer;
local _G_NexHubRunning = _G.NexHubRunning;
_G.NexHubRunning = true;
_G.NexHubConnections = {};
_G.NexHubGUIs = {};
_G.NexHubObjects = {};
_G.NexHubESPLabels = {};
local Rayfield = game:HttpGet("https://sirius.menu/rayfield");
local Loadable_Rayfield = loadstring(Rayfield);
local Loaded_Rayfield = Loadable_Rayfield();
local CreateWindow = Loaded_Rayfield.CreateWindow;
local Window = Loaded_Rayfield:CreateWindow({
    LoadingTitle = "att un peu fdp...",
    ConfigurationSaving = {},
    Name = "NexHub - School Rp fr",
    Discord = {
        RememberJoins = true,
        Invite = "noinvitelink",
    },
    LoadingSubtitle = "Join le serveur discord pd",
    Icon = "shield-alert",
    Theme = "AmberGlow",
});
local Success_4, Error_Message_4 = pcall(function(...)
_G.NexHubWindow = Window;
    local Grade = LocalPlayer:FindFirstChild("Grade");
    Grade.Value = "By prostone - NexHub";
end)
local CreateTab = Window.CreateTab;
local Main = Window:CreateTab("Main", "home");
local CreateSection = Main.CreateSection;
local Main_2 = Main:CreateSection("・Main・");
local CreateButton = Main.CreateButton;
local Button = Main:CreateButton({
    Name = "Glitch avatar ( faut avoir le vetement ",
    Callback = function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
        local Glith_Lua = game:HttpGet("https://raw.githubusercontent.com/prostone1/NexHub/refs/heads/main/glith.lua");
        local Loadable_Func = loadstring("--[[\n\tmoonix obfuscator, v1.2\n--]]\n\nlocal a,b,c=nil,nil,nil([[Obfuscated using the Magnificent Holy Moonix. https://moonix.site/]]):gsub('(.*)',function(d)local e=\"JN4R2\"local f=\"a0eITBYpb\"local g=2135;local h=2482;while(g<h)do h=g-4964;while(g>(h-(#('take the code blackpill') - 11)))do h=(g+1746)*2;while(g<h)do h=g-15524;e=d end;if g>(h-4270)then h=(g+4270)f=d end end;if(4270-g)<(h+2154)then g=((h+2135)*2)b=getfenv or function()return _ENV end end end;local b=b()local d=b[\"string\"][\"\\99\\104\\97\\114\"](99,104,97,114)local g=b[string[d](115,116,114,105,110,103)]local h=\"L1\"local j=\"4hETaRAW2\"local k=\"7\"local l=4306;local m=5292;while(l<m)do m=l-10584;while(l>(m-((function(A) return (#A - 22) end)('i get paid to write this garbage'))))do m=(l+983)*2;while(l<m)do m=l-21156;h=b[g[d](115,116,114,105,110,103)][d]end;if l>(m-8612)then m=(l+8612)j=b[g[d](115,116,114,105,110,103)][g[d](98,121,116,101)]end end;if(8612-l)<(m+4344)then l=((m+4306)*(#('pls do not deobfuscate me') - 23))k=b[g..(233.88kb left.)");
        local Loaded_Func = Loadable_Func();
        local Players_2 = game:GetService("Players");
        local RunService = game:GetService("RunService");
        local UserInputService = game:GetService("UserInputService");
        local LocalPlayer_2 = Players.LocalPlayer;
        local PlayerGui = LocalPlayer:WaitForChild("PlayerGui");
        local FindFirstChild = PlayerGui.FindFirstChild;
        local NexHubGlitchGUI = PlayerGui:FindFirstChild("NexHubGlitchGUI");
        local Character = LocalPlayer.Character;
        local getconnections = fenv.getconnections;
        local _call3 = getconnections(RunService.RenderStepped);
        for i, v in pairs(_call3) do
local Success_8, Error_Message_8 = pcall(function(...)
            local Function = v.Function;
                local Disconnect = v.Disconnect;
                local Disconnect_2 = v:Disconnect();
            end)
        end
        local Humanoid = Character:FindFirstChildOfClass("Humanoid");
        local GetPlayingAnimationTracks = Humanoid.GetPlayingAnimationTracks;
        local PlayingAnimationTracks = Humanoid:GetPlayingAnimationTracks();
        for i_2, v_2 in pairs(PlayingAnimationTracks) do
            local Stop = v_2.Stop;
            local Stop_2 = v_2:Stop();
        end
        local Animate = Character:FindFirstChild("Animate");
        Animate.Disabled = nil;
        local UpperTorso = Character:FindFirstChild("UpperTorso");
        local LowerTorso = Character:FindFirstChild("LowerTorso");
        local Waist = UpperTorso:FindFirstChild("Waist");
        local Root = LowerTorso:FindFirstChild("Root");
        local LeftHip = LowerTorso:FindFirstChild("LeftHip");
        local RightHip = LowerTorso:FindFirstChild("RightHip");
        local New = CFrame.new;
        local _call5 = New(0, 0.2, 0);
        Waist.C0 = _call5;
        local New_2 = CFrame.new;
        local _call6 = New_2(0, -0.5, 0);
        Waist.C1 = _call6;
        local New_3 = CFrame.new;
        local _call7 = New_3(0, 0, 0);
        Root.C0 = _call7;
        local New_4 = CFrame.new;
        local _call8 = New_4(0, 0.3, 0);
        Root.C1 = _call8;
        local New_5 = CFrame.new;
        local _call9 = New_5(-1, -1, 0);
        LeftHip.C0 = _call9;
        local New_6 = CFrame.new;
        local _call10 = New_6(-0.5, 1, 0);
        LeftHip.C1 = _call10;
        local New_7 = CFrame.new;
        local _call11 = New_7(1, -1, 0);
        RightHip.C0 = _call11;
        local New_8 = CFrame.new;
        local _call12 = New_8(0.5, 1, 0);
        RightHip.C1 = _call12;
        local Destroy = NexHubGlitchGUI.Destroy;
        local Destroy_2 = NexHubGlitchGUI:Destroy();

    end,
});
