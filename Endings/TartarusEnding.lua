local PlayerGui_upvr = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
local Parent_upvr = PlayerGui_upvr.Endings.TartarusEndingGui.Base
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
		Parent_upvr.TextButton.MouseButton1Click:Connect(function(arg1_3) -- Line 355
			--[[ Upvalues[6]:
				[1]: var7_upvw (read and write)
				[2]: Parent_upvr (readonly)
				[3]: TweenService_upvr (readonly)
				[4]: PlayerGui_upvr (readonly)
				[5]: Volume_Saver_Thingmabobber_upvr (copied, readonly)
				[6]: Audios_upvr (readonly)
			]]
			var7_upvw = true
			Parent_upvr.BackgroundTransparency = 1
			Parent_upvr.Frame.BackgroundTransparency = 1
			coroutine.wrap(function() -- Line 359
				workspace:WaitForChild("TartarusPart").CanCollide = false
				wait(3)
				workspace:WaitForChild("TartarusPart").CanCollide = true
			end)()
			Parent_upvr.Messages.Visible = false
			for _, v in pairs(Parent_upvr.Messages:GetChildren()) do
				v.TextTransparency = 1
			end
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
			Audios_upvr.Ambience["City Background Ambience"]:Stop()
			Audios_upvr.Ambience["City Background Ambience"].Volume = 1
			Audios_upvr.Things.ringslow:Stop()
			Audios_upvr.Ambience["Helicopter Flyover 1"]:Stop()
			Audios_upvr.Ambience["Helicopter Flyover2"]:Stop()
			Audios_upvr.Ambience["Helicopter Flyover2Slow"]:Stop()
			Audios_upvr.Things.heartbeat:Stop()
			Audios_upvr.Things.heartbeat.Volume = 2.25
			Audios_upvr.Things.HeavyFootsteps1:Stop()
			Audios_upvr.Things.HeavyFootsteps2:Stop()
			Audios_upvr.Things.HeavyFootsteps1.EqualizerSoundEffect.HighGain = -54.8
			Audios_upvr.Things.HeavyFootsteps1.EqualizerSoundEffect.MidGain = -51.2
			Audios_upvr.Things.HeavyFootsteps2.EqualizerSoundEffect.HighGain = -54.8
			Audios_upvr.Things.HeavyFootsteps2.EqualizerSoundEffect.MidGain = -51.2
			Audios_upvr.Ambience["Helicopter Loop"].EqualizerSoundEffect.HighGain = -38.6
			Audios_upvr.Ambience["Helicopter Loop"].EqualizerSoundEffect.MidGain = -15.2
			Audios_upvr.Ambience["Helicopter Loop"]:Stop()
			Audios_upvr.Ambience["Fire truck siren"]:Stop()
			Audios_upvr.Ambience["Fire truck siren Realistic"]:Stop()
		end)
		;(function() -- Line 34, Named "ree"
			--[[ Upvalues[7]:
				[1]: Audios_upvr (readonly)
				[2]: MultiTween_upvr (readonly)
				[3]: Parent_upvr (readonly)
				[4]: Volume_Saver_Thingmabobber_upvr (copied, readonly)
				[5]: TweenService_upvr (readonly)
				[6]: var7_upvw (read and write)
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
			Audios_upvr.Ambience["City Background Ambience"]:Play()
			Audios_upvr.Ambience["Fire truck siren"]:Play()
			Audios_upvr.Ambience["Fire truck siren Realistic"]:Play()
			TweenService_upvr:Create(Audios_upvr.Ambience["City Background Ambience"], TweenInfo.new(10, Enum.EasingStyle.Linear), {
				Volume = 0.5;
			}):Play()
			TweenService_upvr:Create(Audios_upvr.Ambience["Fire truck siren"], TweenInfo.new(30, Enum.EasingStyle.Linear), {
				Volume = 0.25;
			}):Play()
			TweenService_upvr:Create(Audios_upvr.Ambience["Fire truck siren Realistic"], TweenInfo.new(30, Enum.EasingStyle.Linear), {
				Volume = 0.25;
			}):Play()
			MultiTween_upvr(Parent_upvr.Frame, "BackgroundTransparency", 0, 1, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 3)
			MultiTween_upvr(Parent_upvr.Timestamp.Date, "TextTransparency", 1, 0, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), false)
			MultiTween_upvr(Parent_upvr.Timestamp.Time, "TextTransparency", 1, 0, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 3)
			wait(5)
			MultiTween_upvr(Parent_upvr.Timestamp.Date, "TextTransparency", 0, 1, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), false)
			MultiTween_upvr(Parent_upvr.Timestamp.Time, "TextTransparency", 0, 1, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 3)
			local tbl = {
				jeremy1 = "Right this way ladies and gentlemen, Chief Security Officer Kevin Brown will greet you all on the surface.";
				jeremy2 = "Squadron Echo-11 and Bravo-3 are currently enroute. CSO is inbound via helo as we speak. Both squadrons will sweep through whatever remains of the facility to look for survivors.";
				jeremy3 = "Zulu-5 reporting in, group 1 ready for evac. I repeat, group 1 ready for evac.";
				eva1 = "What's going to happen with us?";
				eva2 = "Oh my god...";
				eva3 = "It all went south.. ";
				eva4 = "Yeah, we were lucky to not be torn apart from it, I'm not sure how anyone below would've faired.";
				richard1 = "Right this way, please.";
				richard2 = "This is Zulu-5 reporting in, first group of survivors are inbound, prepare a helo for evac.";
				richard3 = "Helo has arrived at the southwestern portion of the complex, please follow me for immediate evacuation.";
				dave1 = "You're all being taken to the nearest hospital, the amount of radiation we're all being exposed to is off the charts.";
				dave2 = "The facility is gone, it's safe to say that anything below Tartarus has probably been eviscerated.";
				dave3 = "The good thing is we atleast had some survivors. I'm hopeful that the National Guard and our own operatives can find some operatives before the radiation settles.";
				dave4 = "There are a few blast shelters scattered around the facility, I'm hopeful each were filled up, we're gonna just have to wait and find out.";
				noah1 = "What about our jobs? Are we all fired?";
				noah2 = "I just don't understand. How can something like this happen? At this place? All systems were green and all of a sudden..";
				noah3 = "Yeah...";
				noah4 = "How could anyone survive that? You know how strong that shockwave was?";
			}
			Parent_upvr.TextButton.Visible = true
			Parent_upvr.TextButton.Active = true
			Parent_upvr.Messages.Visible = true
			Audios_upvr.Ambience["Helicopter Flyover 1"]:Play()
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
				Audios_upvr.Voicelines.Jeremy1:Play()
				for i_3 = 1, #tbl.jeremy1 do
					Parent_upvr.Messages.Speaker.Text = "Jeremy Carmen - Site Security Commander"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.jeremy1, 1, i_3)
					wait(0.045)
				end
				if var7_upvw then return end
				wait(1.5)
				Audios_upvr.Voicelines.Richard1:Play()
				for i_4 = 1, #tbl.richard1 do
					Parent_upvr.Messages.Speaker.Text = "Richard Newman - Site Security Operative"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.richard1, 1, i_4)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(1)
				TweenService_upvr:Create(Audios_upvr.Things.HeavyFootsteps1, TweenInfo.new(10, Enum.EasingStyle.Linear), {
					Volume = 0.5;
				}):Play()
				Audios_upvr.Things.HeavyFootsteps1:Play()
				TweenService_upvr:Create(Audios_upvr.Things.HeavyFootsteps2, TweenInfo.new(10, Enum.EasingStyle.Linear), {
					Volume = 0.5;
				}):Play()
				Audios_upvr.Things.HeavyFootsteps2:Play()
				if var7_upvw then return end
				wait(3)
				Audios_upvr.Voicelines.Eva1:Play()
				for i_5 = 1, #tbl.eva1 do
					Parent_upvr.Messages.Speaker.Text = "Eva Wilson - Lab Technician"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.eva1, 1, i_5)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(2)
				Audios_upvr.Voicelines.Dave1:Play()
				for i_6 = 1, #tbl.dave1 do
					Parent_upvr.Messages.Speaker.Text = "Dave Collins - Site Administrator"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.dave1, 1, i_6)
					wait(0.042)
				end
				if var7_upvw then return end
				wait(2)
				Audios_upvr.Voicelines.Noah1:Play()
				for i_7 = 1, #tbl.noah1 do
					Parent_upvr.Messages.Speaker.Text = "Noah MacDermot - Computer Analyst"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.noah1, 1, i_7)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Voicelines.Dave2:Play()
				for i_8 = 1, #tbl.dave2 do
					Parent_upvr.Messages.Speaker.Text = "Dave Collins - Site Administrator"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.dave2, 1, i_8)
					wait(0.042)
				end
				if var7_upvw then return end
				wait(0.75)
				Audios_upvr.Voicelines.Eva2:Play()
				for i_9 = 1, #tbl.eva2 do
					Parent_upvr.Messages.Speaker.Text = "Eva Wilson - Lab Technician"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.eva2, 1, i_9)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(4)
				Audios_upvr.Voicelines.Richard2:Play()
				for i_10 = 1, #tbl.richard2 do
					Parent_upvr.Messages.Speaker.Text = "Richard Newman - Site Security Operative"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.richard2, 1, i_10)
					wait(0.045)
				end
				if var7_upvw then return end
				wait(5)
				Audios_upvr.Voicelines.Noah2:Play()
				for i_11 = 1, #tbl.noah2 do
					Parent_upvr.Messages.Speaker.Text = "Noah MacDermot - Computer Analyst"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.noah2, 1, i_11)
					wait(0.07)
				end
				if var7_upvw then return end
				wait(0.5)
				Audios_upvr.Voicelines.Eva3:Play()
				for i_12 = 1, #tbl.eva3 do
					Parent_upvr.Messages.Speaker.Text = "Eva Wilson - Lab Technician"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.eva3, 1, i_12)
					wait(0.07)
				end
				if var7_upvw then return end
				wait(2)
				Audios_upvr.Voicelines.Noah3:Play()
				for i_13 = 1, #tbl.noah3 do
					Parent_upvr.Messages.Speaker.Text = "Noah MacDermot - Computer Analyst"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.noah3, 1, i_13)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(3)
				Audios_upvr.Voicelines.Dave3:Play()
				for i_14 = 1, #tbl.dave3 do
					Parent_upvr.Messages.Speaker.Text = "Dave Collins - Site Administrator"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.dave3, 1, i_14)
					wait(0.042)
				end
				if var7_upvw then return end
				wait(5)
				Audios_upvr.Voicelines.Jeremy2:Play()
				for i_15 = 1, #tbl.jeremy2 do
					Parent_upvr.Messages.Speaker.Text = "Jeremy Carmen - Site Security Commander"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.jeremy2, 1, i_15)
					wait(0.0475)
				end
				if var7_upvw then return end
				wait(3)
				Audios_upvr.Voicelines.Noah4:Play()
				for i_16 = 1, #tbl.noah4 do
					Parent_upvr.Messages.Speaker.Text = "Noah MacDermot - Computer Analyst"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.noah4, 1, i_16)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Voicelines.Eva4:Play()
				for i_17 = 1, #tbl.eva4 do
					Parent_upvr.Messages.Speaker.Text = "Eva Wilson - Lab Technician"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.eva4, 1, i_17)
					wait(0.05)
				end
				if var7_upvw then return end
				wait(2)
				Audios_upvr.Ambience["Helicopter Flyover2"]:Play()
				Audios_upvr.Ambience["Helicopter Flyover2Slow"]:Play()
				Audios_upvr.Voicelines.Dave4:Play()
				for i_18 = 1, #tbl.dave4 do
					Parent_upvr.Messages.Speaker.Text = "Dave Collins - Site Administrator"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.dave4, 1, i_18)
					wait(0.042)
				end
				if var7_upvw then return end
				wait(1)
				TweenService_upvr:Create(Audios_upvr.Ambience["Helicopter Loop"], TweenInfo.new(15), {
					Volume = 0.25;
				}):Play()
				Audios_upvr.Ambience["Helicopter Loop"]:Play()
				wait(2)
				Audios_upvr.Voicelines.Richard3:Play()
				for i_19 = 1, #tbl.richard3 do
					Parent_upvr.Messages.Speaker.Text = "Richard Newman - Site Security Operative"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.richard3, 1, i_19)
					wait(0.045)
				end
				if var7_upvw then return end
				wait(1)
				Audios_upvr.Voicelines.Jeremy3:Play()
				for i_20 = 1, #tbl.jeremy3 do
					Parent_upvr.Messages.Speaker.Text = "Jeremy Carmen - Site Security Commander"
					Parent_upvr.Messages.Message.Text = ""
					Parent_upvr.Messages.Message.Text = string.sub(tbl.jeremy3, 1, i_20)
					wait(0.045)
				end
				if var7_upvw then return end
				wait(3)
				TweenService_upvr:Create(Audios_upvr.Ambience["Helicopter Loop"].EqualizerSoundEffect, TweenInfo.new(3, Enum.EasingStyle.Linear), {
					HighGain = -80;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Ambience["Helicopter Loop"].EqualizerSoundEffect, TweenInfo.new(3, Enum.EasingStyle.Linear), {
					MidGain = -80;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Things.HeavyFootsteps1.EqualizerSoundEffect, TweenInfo.new(3, Enum.EasingStyle.Linear), {
					HighGain = -80;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Things.HeavyFootsteps1.EqualizerSoundEffect, TweenInfo.new(3, Enum.EasingStyle.Linear), {
					MidGain = -80;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Things.HeavyFootsteps2.EqualizerSoundEffect, TweenInfo.new(3, Enum.EasingStyle.Linear), {
					HighGain = -80;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Things.HeavyFootsteps2.EqualizerSoundEffect, TweenInfo.new(3, Enum.EasingStyle.Linear), {
					MidGain = -80;
				}):Play()
				Audios_upvr.Things.ring:Play()
				Parent_upvr.TextButton.Visible = false
				Parent_upvr.TextButton.Active = false
				Parent_upvr.Messages.Visible = false
				TweenService_upvr:Create(Parent_upvr.Frame, TweenInfo.new(5, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
					BackgroundTransparency = 0;
				}):Play()
				if var7_upvw then return end
				wait(3)
				Parent_upvr.Messages.Speaker.TextTransparency = 1
				Parent_upvr.Messages.Message.TextTransparency = 1
				Parent_upvr.Messages.Confidential.TextTransparency = 1
				Parent_upvr.Messages.Transcript.TextTransparency = 1
				TweenService_upvr:Create(Audios_upvr.Things.heartbeat, TweenInfo.new(3, Enum.EasingStyle.Linear), {
					Volume = 0;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Ambience["City Background Ambience"], TweenInfo.new(3, Enum.EasingStyle.Linear), {
					Volume = 0;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Ambience["Fire truck siren"], TweenInfo.new(3, Enum.EasingStyle.Linear), {
					Volume = 0;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Ambience["Fire truck siren Realistic"], TweenInfo.new(3, Enum.EasingStyle.Linear), {
					Volume = 0;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Things.HeavyFootsteps1, TweenInfo.new(3, Enum.EasingStyle.Linear), {
					Volume = 0;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Things.HeavyFootsteps2, TweenInfo.new(3, Enum.EasingStyle.Linear), {
					Volume = 0;
				}):Play()
				TweenService_upvr:Create(Audios_upvr.Ambience["Helicopter Loop"], TweenInfo.new(3, Enum.EasingStyle.Linear), {
					Volume = 0;
				}):Play()
				if var7_upvw then return end
				wait(2)
				MultiTween_upvr(Parent_upvr, "BackgroundTransparency", 1, 1, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), false, 1)
				if var7_upvw then return end
				coroutine.wrap(function() -- Line 329
					workspace:WaitForChild("TartarusPart").CanCollide = false
					wait(3)
					workspace:WaitForChild("TartarusPart").CanCollide = true
				end)()
				wait(2)
				TweenService_upvr:Create(Parent_upvr.Frame, TweenInfo.new(5, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
					BackgroundTransparency = 1;
				}):Play()
				if var7_upvw then return end
				wait(5)
				PlayerGui_upvr:SetTopbarTransparency(0.8)
				if var7_upvw then return end
				wait(0.5)
				PlayerGui_upvr.UserInterface.Enabled = true
				game:GetService("StarterGui"):SetCoreGuiEnabled("All", true)
				game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
				Parent_upvr.TextButton.Visible = false
				Parent_upvr.TextButton.Active = false
				Volume_Saver_Thingmabobber_upvr.Reset()
				Parent_upvr.Parent.Enabled = false
				if var7_upvw then return end
				Audios_upvr.Ambience["City Background Ambience"]:Stop()
				Audios_upvr.Ambience["City Background Ambience"].Volume = 1
				Audios_upvr.Things.heartbeat:Stop()
				Audios_upvr.Things.heartbeat.Volume = 2.25
				Audios_upvr.Things.HeavyFootsteps1:Stop()
				Audios_upvr.Things.HeavyFootsteps2:Stop()
				Audios_upvr.Things.HeavyFootsteps1.EqualizerSoundEffect.HighGain = -54.8
				Audios_upvr.Things.HeavyFootsteps1.EqualizerSoundEffect.MidGain = -51.2
				Audios_upvr.Things.HeavyFootsteps2.EqualizerSoundEffect.HighGain = -54.8
				Audios_upvr.Things.HeavyFootsteps2.EqualizerSoundEffect.MidGain = -51.2
				Audios_upvr.Ambience["Helicopter Loop"].EqualizerSoundEffect.HighGain = -38.6
				Audios_upvr.Ambience["Helicopter Loop"].EqualizerSoundEffect.MidGain = -15.2
				Audios_upvr.Ambience["Helicopter Loop"]:Stop()
				Audios_upvr.Ambience["Fire truck siren"]:Stop()
				Audios_upvr.Ambience["Fire truck siren Realistic"]:Stop()
				Parent_upvr.Parent.Enabled = false
			end
		end)()
	end
end
