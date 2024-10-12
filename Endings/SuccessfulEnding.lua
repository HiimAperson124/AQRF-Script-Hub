local PlayerGui_upvr = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
local Parent_upvr = PlayerGui_upvr.Endings.SuccessfulEndingGui.Base
local Volume_Saver_Thingmabobber_upvr = require(Parent_upvr.Parent.Parent["Volume-Saver-Thingmabobber"])
if true then -- Line 9
	--[[ Upvalues[1]:
		[1]: Volume_Saver_Thingmabobber_upvr (readonly)
	]]
	if true then
		Parent_upvr.Parent.Enabled = true
		local var5_upvw = false
		local tbl_upvr = {
			kevin1 = "The facility is secured, squadron Bravo-3 is moving in. Reactor Operations, please report on the near thermal runaway of the DMR.";
			kevin2 = "Was Dr. Kaiser present in the facility at the time?";
			kevin3 = "If a griefer was detected, why was the Engineering department not notified, why was the Informations department not notified? It is your job to ensure all systems are running nominally to prevent such an accident. ";
			kevin4 = "Noted. Thank you two for handling the situation. We may of just prevented the downfall of the Qauantam industry. I'll ensure that Mr. McCarthy is informed of this immediately, for now an investigation will be conducted on Dr. Kaiser for her negligence of safety protocols. Bravo-3 will monitor the situation for now, you two are relieved of your duties effective immediately. ";
			rosa1 = "The first warning was prompted around 11:23PM, we recorded a spike in combustion, however dismissed it as part of the probability for neutron flux spikes.";
			rosa2 = "No. Kaiser left the facility 40 minutes prior to the first warning. She scheduled a lockdown drill to take place around the same time she left. I was tasked with conducting a stress test for the DMR, saying it was one of the preliminary tests to allow for the DMR to be used commercially.";
			rosa3 = "Dr. Kaiser dismissed the investigation, saying that Informations was 'updating the code' to meet the standards for their new firmware. I proposed the shutdown of the DMR during this system maintenance, yet she disregarded the notion by saying that it would not impact operation.";
			mark1 = "The DMR experienced a pressure containment failure within fuel cell chamber 3, causing the mixture of both the inner and outer atmospheres; how such occurred is unknown to us, however we were able to engage the emergency combustion stall protocol mere moments before the DMR fell to thermal runaway.";
			mark2 = "The DMR proceeded to reach supercriticality approximately around 11:35PM, the lockdown Dr. Kaiser placed was overridden following the announcement of a code red emergency. The shutdown code had to be searched for manually, the automated systems in place were deleted with a forced intrusion recorded around noon earlier today. ";
			mark3 = "Engineering reports that there's no records of such a maintenance request, neither does Informations. Protocol states that during any software updates that are relevant to DMR operations must be conducted during the DMR's off-time. ";
		}
		PlayerGui_upvr:SetTopbarTransparency(0)
		wait(0.5)
		PlayerGui_upvr.UserInterface.Enabled = false
		game:GetService("StarterGui"):SetCoreGuiEnabled("All", false)
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", false)
		if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
			game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Parent = game:GetService("Players").LocalPlayer.Backpack
		end
		local TweenService_upvr = game:GetService("TweenService")
		local function MultiTween_upvr(arg1_2, arg2_2, arg3, arg4, arg5, arg6, arg7) -- Line 43, Named "MultiTween"
			--[[ Upvalues[1]:
				[1]: TweenService_upvr (readonly)
			]]
			local tbl = {}
			tbl[arg2_2] = arg4
			arg1_2[arg2_2] = arg3
			TweenService_upvr:Create(arg1_2, arg5, tbl):Play()
			if arg6 then
				wait(arg7)
			end
		end
		Parent_upvr.TextButton.MouseButton1Click:Connect(function(arg1_3) -- Line 263
			--[[ Upvalues[4]:
				[1]: var5_upvw (read and write)
				[2]: Parent_upvr (readonly)
				[3]: PlayerGui_upvr (readonly)
				[4]: Volume_Saver_Thingmabobber_upvr (copied, readonly)
			]]
			var5_upvw = true
			for _, v in pairs(Parent_upvr.Parent.Sounds:GetDescendants()) do
				if v:IsA("Sound") then
					v:Stop()
				end
			end
			coroutine.wrap(function() -- Line 267
				workspace:WaitForChild("TartarusPart").CanCollide = false
				wait(3)
				workspace:WaitForChild("TartarusPart").CanCollide = true
			end)()
			Parent_upvr.BackgroundTransparency = 1
			Parent_upvr.Confidential.Classification.TextTransparency = 1
			Parent_upvr.Confidential.UnAuth.TextTransparency = 1
			Parent_upvr.Confidential.Staff.TextTransparency = 1
			Parent_upvr.Confidential.Transcript.TextTransparency = 1
			Parent_upvr.Confidential.Clearance.TextTransparency = 1
			Parent_upvr.Confidential.Classification.TextTransparency = 1
			Parent_upvr.Confidential.UnAuth.TextTransparency = 1
			Parent_upvr.Confidential.Staff.TextTransparency = 1
			Parent_upvr.Confidential.Transcript.TextTransparency = 1
			Parent_upvr.Confidential.Clearance.TextTransparency = 1
			Parent_upvr.Messages.Message.TextTransparency = 1
			Parent_upvr.Messages.Confidential.TextTransparency = 1
			Parent_upvr.Messages.Speaker.TextTransparency = 1
			Parent_upvr.Messages.Transcript.TextTransparency = 1
			Parent_upvr.TextButton.Visible = false
			Parent_upvr.TextButton.Active = false
			PlayerGui_upvr.UserInterface.Enabled = true
			Volume_Saver_Thingmabobber_upvr.Reset()
			game:GetService("StarterGui"):SetCoreGuiEnabled("All", true)
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
			PlayerGui_upvr:SetTopbarTransparency(0.5)
			Parent_upvr.Parent.Enabled = false
		end)
		;(function() -- Line 50, Named "ree"
			--[[ Upvalues[6]:
				[1]: MultiTween_upvr (readonly)
				[2]: Parent_upvr (readonly)
				[3]: var5_upvw (read and write)
				[4]: Volume_Saver_Thingmabobber_upvr (copied, readonly)
				[5]: tbl_upvr (readonly)
				[6]: PlayerGui_upvr (readonly)
			]]
			MultiTween_upvr(Parent_upvr, "BackgroundTransparency", 1, 0, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 1)
			MultiTween_upvr(Parent_upvr.Timestamp.Date, "TextTransparency", 1, 0, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), false)
			Parent_upvr.Parent.Sounds["Cassette rewind"]:Play()
			game.TweenService:Create(workspace.Audios.Music.SuccessfulShutdown, TweenInfo.new(12), {
				Volume = 0;
			}):Play()
			MultiTween_upvr(Parent_upvr.Timestamp.Time, "TextTransparency", 1, 0, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 12)
			MultiTween_upvr(Parent_upvr.Timestamp.Date, "TextTransparency", 0, 1, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), false)
			MultiTween_upvr(Parent_upvr.Timestamp.Time, "TextTransparency", 0, 1, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), false)
			Parent_upvr.TextButton.Visible = true
			Parent_upvr.TextButton.Active = true
			if var5_upvw == true then
			else
				Volume_Saver_Thingmabobber_upvr.Mute()
				if var5_upvw == true then return end
				Parent_upvr.Parent.Sounds["Cassette start"]:Play()
				if var5_upvw then return end
				wait(2)
				if var5_upvw then return end
				Parent_upvr.Parent.Sounds["Cassette loop"]:Play()
				if var5_upvw then return end
				wait(1)
				Parent_upvr.Confidential.Classification.TextTransparency = 0
				Parent_upvr.Confidential.UnAuth.TextTransparency = 0
				Parent_upvr.Confidential.Staff.TextTransparency = 0
				Parent_upvr.Confidential.Transcript.TextTransparency = 0
				Parent_upvr.Confidential.Clearance.TextTransparency = 0
				Parent_upvr.Parent.Sounds.override:Play()
				if var5_upvw == true then return end
				wait(11)
				if var5_upvw == true then return end
				Parent_upvr.Confidential.Classification.TextTransparency = 1
				Parent_upvr.Confidential.UnAuth.TextTransparency = 1
				Parent_upvr.Confidential.Staff.TextTransparency = 1
				Parent_upvr.Confidential.Transcript.TextTransparency = 1
				Parent_upvr.Confidential.Clearance.TextTransparency = 1
				Parent_upvr.Messages.Message.TextTransparency = 0
				Parent_upvr.Messages.Confidential.TextTransparency = 0
				Parent_upvr.Messages.Speaker.TextTransparency = 0
				Parent_upvr.Messages.Transcript.TextTransparency = 0
				if var5_upvw == true then return end
				Parent_upvr.Parent.Sounds.kevin1:Play()
				for i_2 = 1, #tbl_upvr.kevin1 do
					Parent_upvr.Messages.Speaker.Text = "Mr. Kevin Brown - Chief Security Officer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl_upvr.kevin1, 1, i_2)
					wait(0.05)
				end
				wait(3)
				if var5_upvw == true then return end
				Parent_upvr.Parent.Sounds.mark1:Play()
				for i_3 = 1, #tbl_upvr.mark1 do
					Parent_upvr.Messages.Speaker.Text = "Dr. Mark Davison - Nightshift R. O.Chief Engineer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl_upvr.mark1, 1, i_3)
					wait(0.04)
				end
				wait(3)
				if var5_upvw == true then return end
				Parent_upvr.Parent.Sounds.rosa1:Play()
				for i_4 = 1, #tbl_upvr.rosa1 do
					Parent_upvr.Messages.Speaker.Text = "Dr. Rosa Jacobs - Nightshift R.O. Manager"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl_upvr.rosa1, 1, i_4)
					wait(0.055)
				end
				wait(3)
				if var5_upvw == true then return end
				Parent_upvr.Parent.Sounds.kevin2:Play()
				for i_5 = 1, #tbl_upvr.kevin2 do
					Parent_upvr.Messages.Speaker.Text = "Mr. Kevin Brown - Chief Security Officer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl_upvr.kevin2, 1, i_5)
					wait(0.05)
				end
				wait(3)
				if var5_upvw == true then return end
				Parent_upvr.Parent.Sounds.rosa2:Play()
				for i_6 = 1, #tbl_upvr.rosa2 do
					Parent_upvr.Messages.Speaker.Text = "Dr. Rosa Jacobs - Nightshift R.O. Manager"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl_upvr.rosa2, 1, i_6)
					wait(0.055)
				end
				wait(3)
				if var5_upvw == true then return end
				Parent_upvr.Parent.Sounds.mark2:Play()
				for i_7 = 1, #tbl_upvr.mark2 do
					Parent_upvr.Messages.Speaker.Text = "Dr. Mark Davison - Nightshift R. O.Chief Engineer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl_upvr.mark2, 1, i_7)
					wait(0.04)
				end
				wait(3)
				if var5_upvw == true then return end
				Parent_upvr.Parent.Sounds.kevin3:Play()
				for i_8 = 1, #tbl_upvr.kevin3 do
					Parent_upvr.Messages.Speaker.Text = "Mr. Kevin Brown - Chief Security Officer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl_upvr.kevin3, 1, i_8)
					wait(0.04)
				end
				wait(3)
				if var5_upvw == true then return end
				Parent_upvr.Parent.Sounds.rosa3:Play()
				for i_9 = 1, #tbl_upvr.rosa3 do
					Parent_upvr.Messages.Speaker.Text = "Dr. Rosa Jacobs - Nightshift R.O. Manager"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl_upvr.rosa3, 1, i_9)
					wait(0.055)
				end
				wait(3)
				if var5_upvw == true then return end
				Parent_upvr.Parent.Sounds.mark3:Play()
				for i_10 = 1, #tbl_upvr.mark3 do
					Parent_upvr.Messages.Speaker.Text = "Dr. Mark Davison - Nightshift R. O.Chief Engineer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl_upvr.mark3, 1, i_10)
					wait(0.04)
				end
				wait(3)
				if var5_upvw == true then return end
				Parent_upvr.Parent.Sounds.kevin4:Play()
				for i_11 = 1, #tbl_upvr.kevin4 do
					Parent_upvr.Messages.Speaker.Text = "Mr. Kevin Brown - Chief Security Officer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl_upvr.kevin4, 1, i_11)
					wait(0.04)
				end
				wait(3)
				Parent_upvr.Parent.Sounds["Cassette loop"]:Stop()
				Parent_upvr.Parent.Sounds["Cassette end"]:Play()
				coroutine.wrap(function() -- Line 242
					workspace:WaitForChild("TartarusPart").CanCollide = false
					wait(3)
					workspace:WaitForChild("TartarusPart").CanCollide = true
				end)()
				wait(0.5)
				Parent_upvr.Messages.Message.TextTransparency = 1
				Parent_upvr.Messages.Confidential.TextTransparency = 1
				Parent_upvr.Messages.Speaker.TextTransparency = 1
				Parent_upvr.Messages.Transcript.TextTransparency = 1
				MultiTween_upvr(Parent_upvr, "BackgroundTransparency", 0, 1, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 1)
				PlayerGui_upvr.UserInterface.Enabled = true
				game:GetService("StarterGui"):SetCoreGuiEnabled("All", true)
				game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
				Parent_upvr.TextButton.Visible = false
				Parent_upvr.TextButton.Active = false
				Volume_Saver_Thingmabobber_upvr.Reset()
				if var5_upvw == true then return end
			end
		end)()
	end
end
