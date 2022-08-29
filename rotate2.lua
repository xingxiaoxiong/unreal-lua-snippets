test_actor.OnActorBeginOverlap = function(me, other)
    print('rotate2')
end

test_actor.ReceiveTick = function(me, delta)
    print('hello')
end