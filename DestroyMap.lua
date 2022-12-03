local function getbed()
		local mag = 18
		local returned
		for i, obj in pairs(collectionservice:GetTagged("bed")) do
			if entity.isAlive then
				if obj and bedwars["BlockController"]:isBlockBreakable({blockPosition = obj.Position / 3}, lplr) and obj.Parent ~= nil then
					local newmag = (entity.character.HumanoidRootPart.Position - obj.Position).magnitude
					if newmag <= mag then
						mag = newmag
						returned = {RootPart = obj}
					end
				end
			end
		end
		return returned
	end
