test_actor.OnActorBeginOverlap = function(me, other)
    me.SetText('Price: 100 JPY')
end

test_actor.Tick = function(me, delta)
    me.K2_AddActorLocalRotation({Yaw=50 * delta, Pitch=0, Roll=0})
end

test_actor.OnActorEndOverlap = function(me, other)
    me.SetText('')
end