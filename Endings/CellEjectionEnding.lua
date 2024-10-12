local PlayerGui_upvr = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
local Parent_upvr = PlayerGui_upvr.Endings.BShelterBadEnding.Base
local Volume_Saver_Thingmabobber_upvr = require(Parent_upvr.Parent.Parent["Volume-Saver-Thingmabobber"])
if true then
	--[[ Upvalues[1]:
		[1]: Volume_Saver_Thingmabobber_upvr (readonly)
	]]
	if true then
		Parent_upvr.Parent.Enabled = true
		local TweenService_upvr = game:GetService("TweenService")
		local Audios_upvr = Parent_upvr.Parent.Audios
		local var7_upvw = false
		PlayerGui_upvr.UserInterface.Enabled = false
		game:GetService("StarterGui"):SetCoreGuiEnabled("All", false)
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", false)
		if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
			game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Parent = game:GetService("Players").LocalPlayer.Backpack
		end
		PlayerGui_upvr:SetTopbarTransparency(0)
		wait(0.5)
		local function MultiTween_upvr(arg1_2, arg2_2, arg3, arg4, arg5, arg6, arg7) -- Line 27, Named "MultiTween"
			--[[ Upvalues[1]:
				[1]: TweenService_upvr (readonly)
			]]
			local tbl_2 = {}
			tbl_2[arg2_2] = arg4
			arg1_2[arg2_2] = arg3
			TweenService_upvr:Create(arg1_2, arg5, tbl_2):Play()
			if arg6 then
				wait(arg7)
			end
		end
		Parent_upvr.TextButton.MouseButton1Click:Connect(function(arg1_3) -- Line 389
			--[[ Upvalues[6]:
				[1]: var7_upvw (read and write)
				[2]: Parent_upvr (readonly)
				[3]: Audios_upvr (readonly)
				[4]: TweenService_upvr (readonly)
				[5]: PlayerGui_upvr (readonly)
				[6]: Volume_Saver_Thingmabobber_upvr (copied, readonly)
			]]
			var7_upvw = true
			Parent_upvr.BackgroundTransparency = 1
			Parent_upvr.Frame.BackgroundTransparency = 1
			Parent_upvr.Messages.Visible = false
			for _, v in pairs(Parent_upvr.Messages:GetChildren()) do
				v.TextTransparency = 1
			end
			coroutine.wrap(function() -- Line 399
				workspace:WaitForChild("TartarusPart").CanCollide = false
				wait(3)
				workspace:WaitForChild("TartarusPart").CanCollide = true
			end)()
			Audios_upvr.Things.heartbeat:Stop()
			Audios_upvr.Things.heartbeat.Volume = 2.25
			Audios_upvr.Things.heartbeat.PlaybackSpeed = 1
			Audios_upvr.Ambience.Glock_Fire.Volume = 3
			Audios_upvr.Ambience.Glock_Fire.EqualizerSoundEffect.HighGain = -25
			Audios_upvr.Ambience.Glock_Fire.EqualizerSoundEffect.MidGain = -20
			Audios_upvr.Ambience.Glock_Fire.EqualizerSoundEffect.LowGain = 10
			Audios_upvr.Voicelines.Kevin8.EqualizerSoundEffect.HighGain = -38.6
			Audios_upvr.Voicelines.Kevin8.EqualizerSoundEffect.MidGain = -20
			Audios_upvr.Voicelines.Kevin8.EqualizerSoundEffect.LowGain = 10
			Audios_upvr.Ambience.bullet_case.EqualizerSoundEffect.HighGain = -25
			Audios_upvr.Ambience.bullet_case.EqualizerSoundEffect.MidGain = -20
			Audios_upvr.Ambience.bullet_case.EqualizerSoundEffect.LowGain = 10
			Audios_upvr.Things.heavyfootsteps.EqualizerSoundEffect.HighGain = -80
			Audios_upvr.Things.heavyfootsteps.EqualizerSoundEffect.MidGain = -80
			Audios_upvr.Things.heavyfootsteps2.EqualizerSoundEffect.HighGain = -80
			Audios_upvr.Things.heavyfootsteps2.EqualizerSoundEffect.MidGain = -80
			Audios_upvr.Ambience.Glock_Fire.EqualizerSoundEffect.Enabled = true
			Audios_upvr.Ambience.bullet_case.EqualizerSoundEffect.Enabled = true
			Audios_upvr.Voicelines.Kevin8.EqualizerSoundEffect.Enabled = true
			Audios_upvr.Things.heavyfootsteps.Looped = true
			Audios_upvr.Things.heavyfootsteps2.Looped = true
			TweenService_upvr:Create(Parent_upvr.Frame, TweenInfo.new(5, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
				BackgroundTransparency = 1;
			}):Play()
			PlayerGui_upvr:SetTopbarTransparency(0.8)
			PlayerGui_upvr.UserInterface.Enabled = true
			game:GetService("StarterGui"):SetCoreGuiEnabled("All", true)
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
			Parent_upvr.TextButton.Visible = false
			Parent_upvr.TextButton.Active = false
			Volume_Saver_Thingmabobber_upvr.Reset()
			Parent_upvr.Parent.Enabled = false
			for _, v_2 in pairs(Audios_upvr:GetDescendants()) do
				if v_2:IsA("Sound") then
					v_2:Stop()
				end
			end
		end)
		;(function() -- Line 34, Named "ree"
			--[[ Upvalues[7]:
				[1]: Audios_upvr (readonly)
				[2]: MultiTween_upvr (readonly)
				[3]: Parent_upvr (readonly)
				[4]: Volume_Saver_Thingmabobber_upvr (copied, readonly)
				[5]: var7_upvw (read and write)
				[6]: TweenService_upvr (readonly)
				[7]: PlayerGui_upvr (readonly)
			]]
			-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
			Audios_upvr.Things.ExplosionEnd:Play()
			Audios_upvr.Things.ring:Play()
			MultiTween_upvr(Parent_upvr.Frame, "BackgroundTransparency", 1, 0, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 5)
			Audios_upvr.Things.ringslow:Play()
			Audios_upvr.Things.heartbeat:Play()
			MultiTween_upvr(Parent_upvr, "BackgroundTransparency", 1, 0, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 1)
			Volume_Saver_Thingmabobber_upvr.Mute()
			MultiTween_upvr(Parent_upvr.Frame, "BackgroundTransparency", 0, 1, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 3)
			MultiTween_upvr(Parent_upvr.Timestamp.Date, "TextTransparency", 1, 0, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), false)
			MultiTween_upvr(Parent_upvr.Timestamp.Time, "TextTransparency", 1, 0, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 3)
			wait(5)
			MultiTween_upvr(Parent_upvr.Timestamp.Date, "TextTransparency", 0, 1, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), false)
			MultiTween_upvr(Parent_upvr.Timestamp.Time, "TextTransparency", 0, 1, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 3)
			local tbl = {
				phil1 = "Do... Do you think anyone even knows we’re alive down here?";
				phil2 = "Do... do you guys have a medic with you? I think this person over here is in shock.";
				phil3 = "Sir, is... is anyone else alive down here?";
				phil4 = "Sir, I- I would wait for a debrief but given the magnitude...";
				phil5 = "Well, when I was in the labs right before the lockdown drill started, I saw Dr. Kaiser running towards Tartarus, and she was saying something about the DMR. An- And when the evac started one of the reactor ops guys said the shutdown code was... just... gone. Sir, what I'm trying to say is... I don’t think this was an accident, and the public deserves to know about it.";
				phil6 = "But, sir, this.. this couldn’t be an accident. The DMR was unstable, yes, but we built in so many redundant safety systems. Even if the shutdown code was somehow removed, someone had to have disabled the other systems. And Dr. Kaiser ordering the lockdown today of all days... It all lines up too perfectly. The public deserves to know that someone did this, and if you’re not going to tell them then I wi-";
				kevin1 = "Fall in men, we have survivors here. This is Squadron Bravo-3, we've located an intact blast shelter with survivors inside, over.";
				kevin2 = "We're going to open up now, hold on.";
				kevin3 = "Can you tell me your name? ... Hello? ... Yeah, they seem to be affected, we'll get a medic on them.";
				kevin4 = "We’ve got a few squadrons down here, but your shelter is the closest one we’ve found to ground zero that’s still intact.";
				kevin5 = "What?";
				kevin6 = "No, the public can’t know anything. Our best guess is a hardware failure, and we’ll be conducting an investigation with the FBI to conclude what happened here.";
				kevin7 = "Yeah, them too.";
				kevin8 = "I'm sorry it had to be this way, but you know too much.";
				sarah1 = "Wait, be quiet a moment, I think I hear footsteps.. Hey! Hey! Help us!";
				sarah2 = "Oh my goodness! We're saved! I thought we weren't going to make it!";
				unnamed = "Sir, what about that other survivor?";
			}
			Parent_upvr.TextButton.Visible = true
			Parent_upvr.TextButton.Active = true
			Parent_upvr.Messages.Visible = true
			if var7_upvw then
			else
				TweenService_upvr:Create(Parent_upvr.Messages.Transcript, TweenInfo.new(3), {
					TextTransparency = 0;
				}):Play()
				if var7_upvw then return end
				wait(1.5)
				if var7_upvw then return end
				TweenService_upvr:Create(Parent_upvr.Messages.Confidential, TweenInfo.new(3), {
					TextTransparency = 0;
				}):Play()
				wait(1)
				if var7_upvw then return end
				TweenService_upvr:Create(Parent_upvr.Messages.Speaker, TweenInfo.new(3), {
					TextTransparency = 0;
				}):Play()
				TweenService_upvr:Create(Parent_upvr.Messages.Message, TweenInfo.new(3), {
					TextTransparency = 0;
				}):Play()
				if var7_upvw then return end
				Audios_upvr.Voicelines.Phil1:Play()
				for i_3 = 1, #tbl.phil1 do
					Parent_upvr.Messages.Speaker.Text = "Phil O'Connell - Lead Physicist"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.phil1, 1, i_3)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(1)
				if var7_upvw then return end
				TweenService_upvr:Create(Audios_upvr.Things.heavyfootsteps, TweenInfo.new(5), {
					Volume = 1;
				}):Play()
				Audios_upvr.Things.heavyfootsteps:Play()
				TweenService_upvr:Create(Audios_upvr.Things.heavyfootsteps2, TweenInfo.new(5), {
					Volume = 1;
				}):Play()
				Audios_upvr.Things.heavyfootsteps2:Play()
				if var7_upvw then return end
				wait(2)
				if var7_upvw then return end
				wait(1.5)
				Audios_upvr.Voicelines.Sarah1:Play()
				for i_4 = 1, #tbl.sarah1 do
					Parent_upvr.Messages.Speaker.Text = "Sarah Leeds - Maintenance Personnel"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.sarah1, 1, i_4)
					wait(0.07)
				end
				Audios_upvr.Things.heavyfootsteps.Looped = false
				Audios_upvr.Things.heavyfootsteps2.Looped = false
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Voicelines.Kevin1:Play()
				for i_5 = 1, #tbl.kevin1 do
					Parent_upvr.Messages.Speaker.Text = "Kevin Brown - Chief Security Officer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.kevin1, 1, i_5)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Voicelines.Kevin2:Play()
				for i_6 = 1, #tbl.kevin2 do
					Parent_upvr.Messages.Speaker.Text = "Kevin Brown - Chief Security Officer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.kevin2, 1, i_6)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(2)
				if var7_upvw then return end
				Audios_upvr.Things.LockdownDoor:Play()
				wait(9.241627906976746)
				if var7_upvw then return end
				TweenService_upvr:Create(Audios_upvr.Things.heavyfootsteps.EqualizerSoundEffect, TweenInfo.new(3), {
					HighGain = -25;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Things.heavyfootsteps.EqualizerSoundEffect, TweenInfo.new(3), {
					MidGain = -20;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Things.heavyfootsteps2.EqualizerSoundEffect, TweenInfo.new(3), {
					HighGain = -25;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Things.heavyfootsteps2.EqualizerSoundEffect, TweenInfo.new(3), {
					MidGain = -20;
				}):Play()
				Audios_upvr.Things.heavyfootsteps:Play()
				Audios_upvr.Things.heavyfootsteps2:Play()
				wait(5)
				if var7_upvw then return end
				Audios_upvr.Voicelines.Sarah2:Play()
				for i_7 = 1, #tbl.sarah2 do
					Parent_upvr.Messages.Speaker.Text = "Sarah Leeds - Maintenance Personnel"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.sarah2, 1, i_7)
					wait(0.06)
				end
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Voicelines.Phil2:Play()
				for i_8 = 1, #tbl.phil2 do
					Parent_upvr.Messages.Speaker.Text = "Phil O'Connell - Lead Physicist"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.phil2, 1, i_8)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(0.75)
				Audios_upvr.Voicelines.Kevin3:Play()
				for i_9 = 1, #tbl.kevin3 do
					Parent_upvr.Messages.Speaker.Text = "Kevin Brown - Chief Security Officer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.kevin3, 1, i_9)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(3)
				Audios_upvr.Voicelines.Phil3:Play()
				for i_10 = 1, #tbl.phil3 do
					Parent_upvr.Messages.Speaker.Text = "Phil O'Connell - Lead Physicist"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.phil3, 1, i_10)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(2)
				Audios_upvr.Voicelines.Kevin4:Play()
				for i_11 = 1, #tbl.kevin4 do
					Parent_upvr.Messages.Speaker.Text = "Kevin Brown - Chief Security Officer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.kevin4, 1, i_11)
					wait(0.0475)
				end
				if var7_upvw then return end
				wait(0.5)
				Audios_upvr.Voicelines.Phil4:Play()
				for i_12 = 1, #tbl.phil4 do
					Parent_upvr.Messages.Speaker.Text = "Phil O'Connell - Lead Physicist"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.phil4, 1, i_12)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Voicelines.Kevin5:Play()
				for i_13 = 1, #tbl.kevin5 do
					Parent_upvr.Messages.Speaker.Text = "Kevin Brown - Chief Security Officer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.kevin5, 1, i_13)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(3)
				Audios_upvr.Voicelines.Phil5:Play()
				for i_14 = 1, #tbl.phil5 do
					Parent_upvr.Messages.Speaker.Text = "Phil O'Connell - Lead Physicist"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.phil5, 1, i_14)
					wait(0.053)
				end
				if var7_upvw then return end
				wait(0.5)
				Audios_upvr.Voicelines.Kevin6:Play()
				for i_15 = 1, #tbl.kevin6 do
					Parent_upvr.Messages.Speaker.Text = "Kevin Brown - Chief Security Officer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.kevin6, 1, i_15)
					wait(0.0475)
				end
				if var7_upvw then return end
				wait(3)
				Audios_upvr.Voicelines.Phil6:Play()
				for i_16 = 1, #tbl.phil6 do
					Parent_upvr.Messages.Speaker.Text = "Phil O'Connell - Lead Physicist"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.phil6, 1, i_16)
					wait(0.051)
				end
				if var7_upvw then return end
				Audios_upvr.Ambience.Glock_Fire:Play()
				if var7_upvw then return end
				wait(0.4)
				Audios_upvr.Ambience.bullet_case:Play()
				if var7_upvw then return end
				wait(0.9)
				Audios_upvr.Ambience.Glock_Fire:Play()
				if var7_upvw then return end
				wait(0.3)
				Audios_upvr.Ambience.bullet_case_alt:Play()
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Things.Slumpover1:Play()
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Things.Slumpover2:Play()
				if var7_upvw then return end
				wait(4)
				Audios_upvr.Voicelines.Unnamed:Play()
				for i_17 = 1, #tbl.unnamed do
					Parent_upvr.Messages.Speaker.Text = "Unnamed Security Operative"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.unnamed, 1, i_17)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(2)
				Audios_upvr.Voicelines.Kevin7:Play()
				for i_18 = 1, #tbl.kevin7 do
					Parent_upvr.Messages.Speaker.Text = "Kevin Brown - Chief Security Officer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.kevin7, 1, i_18)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(4)
				TweenService_upvr:Create(Audios_upvr.Voicelines.Kevin8.EqualizerSoundEffect, TweenInfo.new(3), {
					HighGain = 0;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Voicelines.Kevin8.EqualizerSoundEffect, TweenInfo.new(3), {
					MidGain = -10;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Voicelines.Kevin8.EqualizerSoundEffect, TweenInfo.new(3), {
					LowGain = -20;
				}):Play()
				Audios_upvr.Voicelines.Kevin8.EqualizerSoundEffect.Enabled = false
				Audios_upvr.Voicelines.Kevin8:Play()
				for i_19 = 1, #tbl.kevin8 do
					Parent_upvr.Messages.Speaker.Text = "Kevin Brown - Chief Security Officer"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.kevin8, 1, i_19)
					wait(0.05)
				end
				Audios_upvr.Ambience.Glock_Fire.EqualizerSoundEffect.Enabled = false
				Audios_upvr.Ambience.bullet_case.EqualizerSoundEffect.Enabled = false
				Audios_upvr.Ambience.Glock_Fire.Volume = 2
				Audios_upvr.Ambience.Glock_Fire.EqualizerSoundEffect.HighGain = 0
				Audios_upvr.Ambience.Glock_Fire.EqualizerSoundEffect.MidGain = -10
				Audios_upvr.Ambience.Glock_Fire.EqualizerSoundEffect.LowGain = -20
				Audios_upvr.Ambience.bullet_case.EqualizerSoundEffect.HighGain = 0
				Audios_upvr.Ambience.bullet_case.EqualizerSoundEffect.MidGain = -10
				Audios_upvr.Ambience.bullet_case.EqualizerSoundEffect.LowGain = -20
				Audios_upvr.Ambience.Glock_Fire:Play()
				if var7_upvw then return end
				wait(0.6)
				Audios_upvr.Ambience.bullet_case:Play()
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Things.Slumpover3:Play()
				if var7_upvw then return end
				wait(1)
				if var7_upvw then return end
				Parent_upvr.TextButton.Visible = false
				Parent_upvr.TextButton.Active = false
				TweenService_upvr:Create(Parent_upvr.Frame, TweenInfo.new(5, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
					BackgroundTransparency = 0;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Things.heartbeat, TweenInfo.new(11, Enum.EasingStyle.Linear), {
					PlaybackSpeed = 0;
				}):Play()
				Audios_upvr.Things.ring:Play()
				wait(5)
				Parent_upvr.Messages.Visible = false
				wait(3)
				Parent_upvr.Messages.Speaker.TextTransparency = 1
				Parent_upvr.Messages.Message.TextTransparency = 1
				Parent_upvr.Messages.Confidential.TextTransparency = 1
				Parent_upvr.Messages.Transcript.TextTransparency = 1
				TweenService_upvr:Create(Audios_upvr.Things.heartbeat, TweenInfo.new(3, Enum.EasingStyle.Linear), {
					Volume = 0;
				}):Play()
				wait(2)
				coroutine.wrap(function() -- Line 351
					workspace:WaitForChild("TartarusPart").CanCollide = false
					wait(3)
					workspace:WaitForChild("TartarusPart").CanCollide = true
				end)()
				Parent_upvr.BackgroundTransparency = 1
				TweenService_upvr:Create(Parent_upvr.Frame, TweenInfo.new(5, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
					BackgroundTransparency = 1;
				}):Play()
				wait(3)
				PlayerGui_upvr:SetTopbarTransparency(0.8)
				if var7_upvw then return end
				wait(0.5)
				PlayerGui_upvr.UserInterface.Enabled = true
				game:GetService("StarterGui"):SetCoreGuiEnabled("All", true)
				game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
				Volume_Saver_Thingmabobber_upvr.Reset()
				Audios_upvr.Things.heartbeat:Stop()
				Audios_upvr.Things.heartbeat.Volume = 2.25
				Audios_upvr.Things.heartbeat.PlaybackSpeed = 1
				Audios_upvr.Ambience.Glock_Fire.EqualizerSoundEffect.Enabled = true
				Audios_upvr.Ambience.bullet_case.EqualizerSoundEffect.Enabled = true
				Audios_upvr.Voicelines.Kevin8.EqualizerSoundEffect.Enabled = true
				Audios_upvr.Ambience.Glock_Fire.Volume = 3
				Audios_upvr.Ambience.Glock_Fire.EqualizerSoundEffect.HighGain = -25
				Audios_upvr.Ambience.Glock_Fire.EqualizerSoundEffect.MidGain = -20
				Audios_upvr.Ambience.Glock_Fire.EqualizerSoundEffect.LowGain = 10
				Audios_upvr.Voicelines.Kevin8.EqualizerSoundEffect.HighGain = -38.6
				Audios_upvr.Voicelines.Kevin8.EqualizerSoundEffect.MidGain = -20
				Audios_upvr.Voicelines.Kevin8.EqualizerSoundEffect.LowGain = 10
				Audios_upvr.Ambience.bullet_case.EqualizerSoundEffect.HighGain = -25
				Audios_upvr.Ambience.bullet_case.EqualizerSoundEffect.MidGain = -20
				Audios_upvr.Ambience.bullet_case.EqualizerSoundEffect.LowGain = 10
				Audios_upvr.Things.heavyfootsteps.EqualizerSoundEffect.HighGain = -80
				Audios_upvr.Things.heavyfootsteps.EqualizerSoundEffect.MidGain = -80
				Audios_upvr.Things.heavyfootsteps2.EqualizerSoundEffect.HighGain = -80
				Audios_upvr.Things.heavyfootsteps2.EqualizerSoundEffect.MidGain = -80
				Audios_upvr.Things.heavyfootsteps.Looped = true
				Audios_upvr.Things.heavyfootsteps2.Looped = true
				wait(2)
				Parent_upvr.Parent.Enabled = false
			end
		end)()
	end
end
