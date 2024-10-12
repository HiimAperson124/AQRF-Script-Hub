if true then
	if true then
		local PlayerGui_upvr = game.Players.LocalPlayer.PlayerGui
		PlayerGui_upvr.Endings.BadEndingGui.Enabled = true
		local Parent_upvr = PlayerGui_upvr.Endings.BadEndingGui.Base
		local Sounds_upvr = Parent_upvr.Parent.Sounds
		local var5_upvw = false
		PlayerGui_upvr.UserInterface.Enabled = false
		game:GetService("StarterGui"):SetCoreGuiEnabled("All", false)
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", false)
		if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
			game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Parent = game:GetService("Players").LocalPlayer.Backpack
		end
		PlayerGui_upvr:SetTopbarTransparency(0)
		wait(0.5)
		local TweenService_upvr = game:GetService("TweenService")
		local function MultiTween_upvr(arg1_2, arg2_2, arg3, arg4, arg5, arg6, arg7) -- Line 28, Named "MultiTween"
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
		Parent_upvr.TextButton.MouseButton1Click:Connect(function(arg1_3) -- Line 184
			--[[ Upvalues[4]:
				[1]: var5_upvw (read and write)
				[2]: Parent_upvr (readonly)
				[3]: Sounds_upvr (readonly)
				[4]: PlayerGui_upvr (readonly)
			]]
			var5_upvw = true
			coroutine.wrap(function() -- Line 186
				workspace:WaitForChild("TartarusPart").CanCollide = false
				wait(3)
				workspace:WaitForChild("TartarusPart").CanCollide = true
			end)()
			Parent_upvr.BackgroundTransparency = 1
			Parent_upvr.Alert.Alerters.TextTransparency = 1
			Parent_upvr.Alert.EAS.TextTransparency = 1
			Parent_upvr.Alert.AlertType.TextTransparency = 1
			Parent_upvr.Alert.Middle.TextTransparency = 1
			Parent_upvr.Alert.Message.TextTransparency = 1
			Sounds_upvr.AirRaidSiren:Stop()
			Sounds_upvr.GeigerCounter:Stop()
			Sounds_upvr.EAS:Stop()
			Parent_upvr.TextButton.Visible = false
			Parent_upvr.TextButton.Active = false
			PlayerGui_upvr.UserInterface.Enabled = true
			game:GetService("StarterGui"):SetCoreGuiEnabled("All", true)
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
			PlayerGui_upvr:SetTopbarTransparency(0.5)
			Parent_upvr.Parent.Enabled = false
		end)
		;(function() -- Line 35, Named "ree"
			--[[ Upvalues[5]:
				[1]: Sounds_upvr (readonly)
				[2]: MultiTween_upvr (readonly)
				[3]: Parent_upvr (readonly)
				[4]: var5_upvw (read and write)
				[5]: PlayerGui_upvr (readonly)
			]]
			Sounds_upvr.ExplosionEnd:Play()
			Sounds_upvr.ring:Play()
			MultiTween_upvr(Parent_upvr.Frame, "BackgroundTransparency", 1, 0, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 5)
			MultiTween_upvr(Parent_upvr, "BackgroundTransparency", 1, 0, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 1)
			Sounds_upvr.GeigerCounter:Play()
			MultiTween_upvr(Parent_upvr.Frame, "BackgroundTransparency", 0, 1, TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 3)
			MultiTween_upvr(Parent_upvr.Timestamp.Date, "TextTransparency", 1, 0, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), false)
			MultiTween_upvr(Parent_upvr.Timestamp.Time, "TextTransparency", 1, 0, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 3)
			Parent_upvr.TextButton.Visible = true
			Parent_upvr.TextButton.Active = true
			if var5_upvw == true then
				Sounds_upvr.GeigerCounter:Stop()
				Sounds_upvr.ExplosionEnd:Stop()
				Sounds_upvr.AirRaidSiren:Stop()
				Sounds_upvr.EAS:Stop()
				Sounds_upvr.ring:Stop()
			else
				MultiTween_upvr(Sounds_upvr.GeigerCounter, "Volume", 0, 0.5, TweenInfo.new(15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), false)
				if var5_upvw == true then
					Sounds_upvr.GeigerCounter:Stop()
					Sounds_upvr.ExplosionEnd:Stop()
					Sounds_upvr.AirRaidSiren:Stop()
					Sounds_upvr.EAS:Stop()
					Sounds_upvr.ring:Stop()
					return
				end
				MultiTween_upvr(Parent_upvr.Timestamp.Date, "TextTransparency", 0, 1, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), false)
				if var5_upvw == true then
					Sounds_upvr.GeigerCounter:Stop()
					Sounds_upvr.ExplosionEnd:Stop()
					Sounds_upvr.AirRaidSiren:Stop()
					Sounds_upvr.EAS:Stop()
					Sounds_upvr.ring:Stop()
					return
				end
				MultiTween_upvr(Parent_upvr.Timestamp.Time, "TextTransparency", 0, 1, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 3)
				if var5_upvw == true then
					Sounds_upvr.GeigerCounter:Stop()
					Sounds_upvr.ExplosionEnd:Stop()
					Sounds_upvr.AirRaidSiren:Stop()
					Sounds_upvr.EAS:Stop()
					Sounds_upvr.ring:Stop()
					return
				end
				Parent_upvr.Alert.Alerters.TextTransparency = 0
				Parent_upvr.Alert.EAS.TextTransparency = 0
				Parent_upvr.Alert.AlertType.TextTransparency = 0
				Parent_upvr.Alert.Middle.TextTransparency = 0
				Parent_upvr.Alert.Message.TextTransparency = 0
				Sounds_upvr.EAS:Play()
				wait(17.25)
				if var5_upvw == true then
					Sounds_upvr.GeigerCounter:Stop()
					Sounds_upvr.ExplosionEnd:Stop()
					Sounds_upvr.AirRaidSiren:Stop()
					Sounds_upvr.EAS:Stop()
					Sounds_upvr.ring:Stop()
					return
				end
				Parent_upvr.Alert.Message:TweenPosition(UDim2.new(-20, 0, 0.875, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 60)
				wait(10)
				Sounds_upvr.AirRaidSiren:Play()
				if var5_upvw == true then
					Sounds_upvr.GeigerCounter:Stop()
					Sounds_upvr.ExplosionEnd:Stop()
					Sounds_upvr.AirRaidSiren:Stop()
					Sounds_upvr.EAS:Stop()
					Sounds_upvr.ring:Stop()
					return
				end
				MultiTween_upvr(Sounds_upvr.AirRaidSiren, "Volume", 0, 0.875, TweenInfo.new(35, Enum.EasingStyle.Linear, Enum.EasingDirection.In), false)
				wait(52)
				if var5_upvw == true then
					Sounds_upvr.GeigerCounter:Stop()
					Sounds_upvr.ExplosionEnd:Stop()
					Sounds_upvr.AirRaidSiren:Stop()
					Sounds_upvr.EAS:Stop()
					Sounds_upvr.ring:Stop()
					return
				end
				Parent_upvr.Alert.Alerters.TextTransparency = 1
				Parent_upvr.Alert.EAS.TextTransparency = 1
				Parent_upvr.Alert.AlertType.TextTransparency = 1
				Parent_upvr.Alert.Middle.TextTransparency = 1
				Parent_upvr.Alert.Message.TextTransparency = 1
				Sounds_upvr.AirRaidSiren:Stop()
				Sounds_upvr.GeigerCounter:Stop()
				if var5_upvw == true then
					Sounds_upvr.GeigerCounter:Stop()
					Sounds_upvr.ExplosionEnd:Stop()
					Sounds_upvr.AirRaidSiren:Stop()
					Sounds_upvr.EAS:Stop()
					Sounds_upvr.ring:Stop()
					return
				end
				coroutine.wrap(function() -- Line 161
					workspace:WaitForChild("TartarusPart").CanCollide = false
					wait(3)
					workspace:WaitForChild("TartarusPart").CanCollide = true
				end)()
				MultiTween_upvr(Parent_upvr, "BackgroundTransparency", 0, 1, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), true, 1)
				if var5_upvw == true then
					Sounds_upvr.GeigerCounter:Stop()
					Sounds_upvr.ExplosionEnd:Stop()
					Sounds_upvr.AirRaidSiren:Stop()
					Sounds_upvr.EAS:Stop()
					Sounds_upvr.ring:Stop()
					return
				end
				PlayerGui_upvr:SetTopbarTransparency(0.8)
				wait(0.5)
				PlayerGui_upvr.UserInterface.Enabled = true
				game:GetService("StarterGui"):SetCoreGuiEnabled("All", true)
				game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
				Parent_upvr.TextButton.Visible = false
				Parent_upvr.TextButton.Active = false
				Parent_upvr.Parent.Enabled = false
			end
		end)()
	end
end
