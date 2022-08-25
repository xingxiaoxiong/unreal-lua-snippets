
metaverse_actor.OnActorBeginOverlap = function(me, other)
    print(tostring(me) .. ' colliding with ' .. tostring(other))
    other.K2_AddActorLocalRotation({Yaw=10, Pitch=0, Roll=0})
end