effects:Element("Toggle", "old gun sounds", nil, function(tbl)
	if tbl.Toggle then
		OldGunSounds = game:GetService("RunService").RenderStepped:Connect(function()
			pcall(function()
				local player = game:GetService("Players").LocalPlayer.Character
				if player.EquippedTool.Value == "AK47" then
					player.Gun.Shoot.SoundId = "rbxassetid://749519885"
				end
		
				if player.EquippedTool.Value == "M4A1" then
					player.Gun.SShoot.SoundId = "rbxassetid://1665639883"
		
				end
		
				if player.EquippedTool.Value == "Glock" then
					player.Gun.Shoot.SoundId = "rbxassetid://1665635507"
		
				end
		
				if player.EquippedTool.Value == "M4A1" then
					player.Gun.Shoot.SoundId = "rbxassetid://223013951"
		
				end
		
				if player.EquippedTool.Value == "Galil" then
					player.Gun.Shoot.SoundId = "rbxassetid://344800912"
				end
		
				if player.EquippedTool.Value == "USP" then
					player.Gun.SShoot.SoundId = "rbxassetid://1112952739"
				end
		
				if player.EquippedTool.Value == "USP" then
					player.Gun.Shoot.SoundId = "rbxassetid://1665652648"
				end
		
				if player.EquippedTool.Value == "DualBerettas" then 
					player.Gun1.Shoot.SoundId = "rbxassetid://251030881"
					player.Gun2.Shoot.SoundId = "rbxassetid://251030881"
				end
		
				if player.EquippedTool.Value == "P250" then
					player.Gun.Shoot.SoundId = "rbxassetid://340365431"
				end
		
				if player.EquippedTool.Value == "DesertEagle" then
					player.Gun.Shoot.SoundId = "rbxassetid://202918645"
				end
		
				if player.EquippedTool.Value == "M249" then
					player.Gun.Shoot.SoundId = "rbxassetid://193868290"
				end
		
				if player.EquippedTool.Value == "MP9" then
					player.Gun.Shoot.SoundId = "rbxassetid://222888810"
				end
		
				if player.EquippedTool.Value == "MP7-SD" then
					player.Gun.Shoot.SoundId = "rbxassetid://2794150850"
				end
		
				if player.EquippedTool.Value == "UMP" then
					player.Gun.Shoot.SoundId = "rbxassetid://206953341"
				end
		
				if player.EquippedTool.Value == "P90" then
					player.Gun.Shoot.SoundId = "rbxassetid://1665644012"
				end
		
				if player.EquippedTool.Value == "Bizon" then
					player.Gun.Shoot.SoundId = "rbxassetid://485606203"
				end
		
				if player.EquippedTool.Value == "Famas" then
					player.Gun.Shoot.SoundId = "rbxassetid://206953280"
				end
		
				if player.EquippedTool.Value == "Scout" then
					player.Gun.Shoot.SoundId = "rbxassetid://2476571739"
					player.Gun.Zoom.SoundId = "rbxassetid://2862871544"
					player.Gun.Zoom.PlaybackSpeed = 1
				end
		
				if player.EquippedTool.Value == "AUG" then
					player.Gun.Shoot.SoundId = "rbxassetid://1657593449"
					player.Gun.Zoom.SoundId = "rbxassetid://297606725"
				end
		
				if player.EquippedTool.Value == "AWP" then
					player.Gun.Shoot.SoundId = "rbxassetid://2753888131"
					player.Gun.Zoom.SoundId = "rbxassetid://2862871544"
					player.Gun.Zoom.PlaybackSpeed = 1
				end
		
				if player.EquippedTool.Value == "G3SG1" then
					player.Gun.Shoot.SoundId = "rbxassetid://340365815"
				end
		
				if player.EquippedTool.Value == "MAC10" then
					player.Gun.Shoot.SoundId = "rbxassetid://242422782"
				end
		
				if player.EquippedTool.Value == "SawedOff" then
					player.Gun.Shoot.SoundId = "rbxassetid://1158047483"
				end
		
				if player.EquippedTool.Value == "CZ" then
					player.Gun.Shoot.SoundId = "rbxassetid://458727115"
				end
		
				if player.EquippedTool.Value == "Nova" then
					player.Gun.Shoot.SoundId = "rbxassetid://206953213"
				end
		
				if player.EquippedTool.Value == "XM" then
					player.Gun.Shoot.SoundId = "rbxassetid://202918888"
				end
		
				if player.EquippedTool.Value == "MAG7" then
					player.Gun.Shoot.SoundId = "rbxassetid://395724758"
				end
		
				if player.EquippedTool.Value == "Negev" then
					player.Gun.Shoot.SoundId = "rbxassetid://396243767"
				end
		
				if player.EquippedTool.Value == "SG" then
					player.Gun.Shoot.SoundId = "rbxassetid://347270113"
				end
		
				if player.EquippedTool.Value == "T Knife" then
					player.Gun.Shoot1.SoundId = "rbxassetid://1665637464"
					player.Gun.Shoot2.SoundId = "rbxassetid://1665637740"
				end
		
				if player.EquippedTool.Value == "CT Knife" then
					player.Gun.Shoot1.SoundId = "rbxassetid://1665637464"
					player.Gun.Shoot2.SoundId = "rbxassetid://1665637740"
				end
		
				if player.EquippedTool.Value == "M4A4" then
					player.Gun.Shoot.SoundId = "rbxassetid://202918741"
				end
		
				if player.EquippedTool.Value == "FiveSevenMoment" then
					player.Gun.Shoot.SoundId = "rbxassetid://212374232"
				end
		
				if player.EquippedTool.Value == "FiveSeven" then
					player.Gun.Shoot.SoundId = "rbxassetid://212374232"
				end
		
				if player.EquippedTool.Value == "Tec9" then
					player.Gun.Shoot.SoundId = "rbxassetid://206953317"
				end
				
				if player.EquippedTool.Value == "P2000" then
					player.Gun.Shoot.SoundId = "rbxassetid://263589107"
				end
				
				if player.EquippedTool.Value == "MP7" then
					player.Gun.Shoot.SoundId = "rbxassetid://2752835613"
				end
			end)
		end)
	else
		OldGunSounds:Disconnect()
	end
end)
