


local socketTable = {[1] = {["SOCKET_NAME"] = "root", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(35, 0, 5)},
					[2] = {["SOCKET_NAME"] = "pelvis", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(35, 0, 5)},
					[3] = {["SOCKET_NAME"] = "left_hip", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(35, -10, 5)},
					[4] = {["SOCKET_NAME"] = "left_knee", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(20, -20, 0)},
					[5] = {["SOCKET_NAME"] = "left_ankle", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(20, -20, 0)},
					[6] = {["SOCKET_NAME"] = "right_hip", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(35, 10, 5)},
					[7] = {["SOCKET_NAME"] = "right_knee", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(20, 20, 5)},
					[8] = {["SOCKET_NAME"] = "right_ankle", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(20, 20, 5)},
					[9] = {["SOCKET_NAME"] = "lower_spine", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(35, 0, 5)},
					[10] = {["SOCKET_NAME"] = "upper_spine", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(35, 0, 5)},
					[11] = {["SOCKET_NAME"] = "neck", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(35, 0, 5)},
					[12] = {["SOCKET_NAME"] = "head", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(35, 0, 5)},
					[13] = {["SOCKET_NAME"] = "left_clavicle", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(0, -20, -30)},
					[14] = {["SOCKET_NAME"] = "left_shoulder", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(0, -25, -10)},
					[15] = {["SOCKET_NAME"] = "left_elbow", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(0, -25, 0)},
					[16] = {["SOCKET_NAME"] = "left_wrist", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(0, -25, 0)},
					[17] = {["SOCKET_NAME"] = "left_prop", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(0, -25, 0)},
					[18] = {["SOCKET_NAME"] = "left_arm_prop", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(0, 60, 5)},
					[19] = {["SOCKET_NAME"] = "right_clavicle", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(0, 20, -30)},
					[20] = {["SOCKET_NAME"] = "right_shoulder", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(0, 35, -10)},
					[21] = {["SOCKET_NAME"] = "right_elbow", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(0, 35, 5)},
					[22] = {["SOCKET_NAME"] = "right_wrist", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(0, 35, 5)},
					[23] = {["SOCKET_NAME"] = "right_prop", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(0, 35, 5)},
					[24] = {["SOCKET_NAME"] = "nameplate", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(35, 0, 5)},
					[25] = {["SOCKET_NAME"] = "camera", ["AXES_TEMPLATE"] = "", ["TEXT_TEMPLATE"] = "", ["OFFSET"] = Vector3.New(35, 0, 5)}
					}
					
local AXES_OBJECT = script:GetCustomProperty("AXES_OBJECT")
local SOCKET_TEXT_OBJECT = script:GetCustomProperty("SOCKET_TEXT_OBJECT")

local debugInfo = false


function OnBindingPressed(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " pressed binding: " .. binding)
	if (binding == "ability_extra_28") then 
		if debugInfo == false then 		
			for i, entry in pairs(socketTable) do
				local axesProp = World.SpawnAsset(AXES_OBJECT)
				local textProp = World.SpawnAsset(SOCKET_TEXT_OBJECT)
				axesProp:AttachToPlayer(whichPlayer, entry.SOCKET_NAME)
				textProp:AttachToPlayer(whichPlayer, entry.SOCKET_NAME)
				textProp:GetChildren()[1].text = entry.SOCKET_NAME
				textProp:SetPosition(Vector3.New(0,0,0))
				textProp:SetPosition(entry.OFFSET)
				entry.AXES_TEMPLATE = axesProp
				entry.TEXT_TEMPLATE = textProp
				debugInfo = true
			end
		
		elseif debugInfo == true then
		
			for i, entry in pairs(socketTable) do
		
				entry.AXES_TEMPLATE:Destroy()
				entry.TEXT_TEMPLATE:Destroy()			
				entry.AXES_TEMPLATE = axesProp
				entry.TEXT_TEMPLATE = textProp
				debugInfo = false
			end
		end
	
	end
end

function OnBindingReleased(whichPlayer, binding)
	print("player " .. whichPlayer.name .. " released binding: " .. binding)
	if (binding == "ability_extra_28") and debugInfo == true then
	

	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)