function onEvent(name, value1, value2)
	if name == "Image Flash" then
		makeLuaSprite('black', value1, -500, 250);
		addLuaSprite('black', false);
		doTweenColor('doTweenSprite', 'black', 'FFFFFFFF', 0.5, 'quartIn');
		scaleObject('black', 3, 3);
		runTimer('FuckingAss', value2);
	end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'FuckingAss' then
		doTweenAlpha('doTweenSprite1', 'black', 0, 0.3, 'linear');
	end
end

function onTweenCompleted(tag)
	if tag == 'doTweenSprite1' then
		removeLuaSprite('black', true);
	end
end