test_actor.OnActorBeginOverlap = function(me, other)
    print('rotate2')
end

test_actor.Tick = function(me, delta)
    me.K2_AddActorLocalRotation({Yaw=10 * delta, Pitch=0, Roll=0})
end