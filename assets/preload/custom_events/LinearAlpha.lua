function onEvent(name, value1, value2)
    if name == 'HUD Fade' then
	doTweenAlpha('hudAlpha', 'camHUD', 1, 0.3, 'linear');
end