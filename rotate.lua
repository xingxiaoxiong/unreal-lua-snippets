test_actor.OnActorBeginOverlap = function(me, other)
    me.SetText('Price: 50 JPY')
end

test_actor.OnActorEndOverlap = function(me, other)
    me.SetText('')
end