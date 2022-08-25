
metaverse_actor.Tick = function(delta_seconds)
    print(delta_seconds)
    self.K2_AddActorLocalRotation({Yaw=100*delta_seconds, Pitch=0, Roll=0})
end