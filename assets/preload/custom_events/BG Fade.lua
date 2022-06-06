-- Event notes hooks
function onEvent(name, value1, value2)
	if name == 'BG Fade' then
		duration = tonumber(value1);
		targetAlpha = tonumber(value2);
			doTweenAlpha('VecindarioBGFadeEventTween', 'VecindarioBG', targetAlpha, duration, 'linear');
		--debugPrint('Event triggered: ', name, duration, targetAlpha);
	end
end