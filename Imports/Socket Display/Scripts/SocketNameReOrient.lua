local text  = script.parent
local myPlayer = Game.GetLocalPlayer()


function Tick(dt)
	local targetRot = myPlayer:GetViewWorldRotation()
	targetRot = Rotation.New(0, 0, targetRot.z+180)
	text:SetWorldRotation(targetRot)


end