local PlayerGui_upvr = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
local Parent_upvr = PlayerGui_upvr.Endings.BShelterGoodEnding.Base
local Volume_Saver_Thingmabobber_upvr = require(Parent_upvr.Parent.Parent["Volume-Saver-Thingmabobber"])
if true then -- Line 9
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
		Parent_upvr.TextButton.MouseButton1Click:Connect(function(arg1_3) -- Line 306
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
			coroutine.wrap(function() -- Line 316
				workspace:WaitForChild("TartarusPart").CanCollide = false
				wait(3)
				workspace:WaitForChild("TartarusPart").CanCollide = true
			end)()
			Audios_upvr.Things.heartbeat:Stop()
			Audios_upvr.Things.heartbeat.Volume = 2.25
			Audios_upvr.Things.heartbeat.PlaybackSpeed = 1
			Audios_upvr.Things.heavyfootsteps.EqualizerSoundEffect.HighGain = -80
			Audios_upvr.Things.heavyfootsteps.EqualizerSoundEffect.MidGain = -80
			Audios_upvr.Things.heavyfootsteps2.EqualizerSoundEffect.HighGain = -80
			Audios_upvr.Things.heavyfootsteps2.EqualizerSoundEffect.MidGain = -80
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
				matthew1 = "I can't believe this happened. My second day on the job..";
				matthew2 = "When do you think they'll find us?";
				matthew3 = "Wait I hear footsteps! Hey! We're in here!";
				matthew4 = "Oh my god, we're not going to die!";
				matthew5 = "Thank you so much!";
				ryan1 = "I know. It's.. crazy.. I'm speechless..";
				ryan2 = "I'm not sure. I'm honestly not sure.";
				ryan3 = "We got survivors in here! We need a medic!";
				ryan4 = "Hold on, we're trying to get the door open!";
				ryan5 = "Have you guys found any other survivors? Any other blast shelters?";
				richmond1 = "This is Colonel Richmond from the Connecticut Army National Guard, we're here to evacuate all survivors!";
				richmond2 = "Come on folks, the area is extremely radioactive, we need to get all of you to a hospital immediately. Men, help the third survivor.";
				richmond3 = "We're still searching. The area is extremely dangerous and we have to tread carefully. Let's go now.";
				richmond4 = "Let's go now, I know it's been quite the night but it's finally over.";
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
				Audios_upvr.Voicelines.Matt1:Play()
				for i_3 = 1, #tbl.matthew1 do
					Parent_upvr.Messages.Speaker.Text = "Matthew Warren - Corporate Intern"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.matthew1, 1, i_3)
					wait(0.045)
				end
				if var7_upvw then return end
				wait(1)
				if var7_upvw then return end
				wait(1.5)
				Audios_upvr.Voicelines.Ryan1:Play()
				for i_4 = 1, #tbl.ryan1 do
					Parent_upvr.Messages.Speaker.Text = "Ryan Carter - Corporate Auditor"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.ryan1, 1, i_4)
					wait(0.07)
				end
				if var7_upvw then return end
				wait(3)
				Audios_upvr.Voicelines.Matt2:Play()
				for i_5 = 1, #tbl.matthew2 do
					Parent_upvr.Messages.Speaker.Text = "Matthew Warren - Corporate Intern"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.matthew2, 1, i_5)
					wait(0.05)
				end
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
				wait(1)
				Audios_upvr.Voicelines.Ryan2:Play()
				for i_6 = 1, #tbl.ryan2 do
					Parent_upvr.Messages.Speaker.Text = "Ryan Carter - Corporate Auditor"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.ryan2, 1, i_6)
					wait(0.05)
				end
				Audios_upvr.Things.heavyfootsteps.Looped = false
				Audios_upvr.Things.heavyfootsteps2.Looped = false
				if var7_upvw then return end
				wait(2)
				Audios_upvr.Voicelines.Matt3:Play()
				for i_7 = 1, #tbl.matthew3 do
					Parent_upvr.Messages.Speaker.Text = "Matthew Warren - Corporate Intern"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.matthew3, 1, i_7)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(2)
				Audios_upvr.Voicelines.Ryan3:Play()
				for i_8 = 1, #tbl.ryan3 do
					Parent_upvr.Messages.Speaker.Text = "Ryan Carter - Corporate Auditor"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.ryan3, 1, i_8)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(1)
				if var7_upvw then return end
				Audios_upvr.Ambience["Metal door slam"]:Play()
				wait(1)
				if var7_upvw then return end
				Audios_upvr.Voicelines.Richmond1:Play()
				for i_9 = 1, #tbl.richmond1 do
					Parent_upvr.Messages.Speaker.Text = "Gary Richmond - Colonel of the National Guard"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.richmond1, 1, i_9)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Voicelines.Ryan4:Play()
				for i_10 = 1, #tbl.ryan4 do
					Parent_upvr.Messages.Speaker.Text = "Ryan Carter - Corporate Auditor"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.ryan4, 1, i_10)
					wait(0.05)
				end
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
				if var7_upvw then return end
				Audios_upvr.Voicelines.Matt4:Play()
				for i_11 = 1, #tbl.matthew4 do
					Parent_upvr.Messages.Speaker.Text = "Matthew Warren - Corporate Intern"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.matthew4, 1, i_11)
					wait(0.06)
				end
				if var7_upvw then return end
				wait(3)
				if var7_upvw then return end
				Audios_upvr.Voicelines.Richmond2:Play()
				for i_12 = 1, #tbl.richmond2 do
					Parent_upvr.Messages.Speaker.Text = "Gary Richmond - Colonel of the National Guard"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.richmond2, 1, i_12)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Voicelines.Ryan5:Play()
				for i_13 = 1, #tbl.ryan5 do
					Parent_upvr.Messages.Speaker.Text = "Ryan Carter - Corporate Auditor"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.ryan5, 1, i_13)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(0.75)
				Audios_upvr.Voicelines.Richmond3:Play()
				for i_14 = 1, #tbl.richmond3 do
					Parent_upvr.Messages.Speaker.Text = "Gary Richmond - Colonel of the National Guard"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.richmond3, 1, i_14)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Voicelines.Matt5:Play()
				for i_15 = 1, #tbl.matthew5 do
					Parent_upvr.Messages.Speaker.Text = "Matthew Warren - Corporate Intern"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.matthew5, 1, i_15)
					wait(0.05)
				end
				if var7_upvw then return end
				TweenService_upvr:Create(Audios_upvr.Things.heavyfootsteps.EqualizerSoundEffect, TweenInfo.new(5), {
					HighGain = -10;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Things.heavyfootsteps.EqualizerSoundEffect, TweenInfo.new(5), {
					MidGain = -10;
				}):Play()
				Audios_upvr.Things.heavyfootsteps:Play()
				wait(5)
				Audios_upvr.Voicelines.Richmond4:Play()
				for i_16 = 1, #tbl.richmond4 do
					Parent_upvr.Messages.Speaker.Text = "Gary Richmond - Colonel of the National Guard"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.richmond4, 1, i_16)
					wait(0.05)
				end
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
				coroutine.wrap(function() -- Line 284
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
				Audios_upvr.Things.heavyfootsteps.EqualizerSoundEffect.HighGain = -80
				Audios_upvr.Things.heavyfootsteps.EqualizerSoundEffect.MidGain = -80
				Audios_upvr.Things.heavyfootsteps2.EqualizerSoundEffect.HighGain = -80
				Audios_upvr.Things.heavyfootsteps2.EqualizerSoundEffect.MidGain = -80
				wait(2)
				Parent_upvr.Parent.Enabled = false
			end
		end)()
	end
end
