function unboxLogOnGround()
    local recipes = getScriptManager():getAllRecipes()
    for i = 0, recipes:size() - 1 do
        local recipe = recipes:get(i)
		-- needs getOriginalname or would not work for languges which translate recipes
        if recipe:getOriginalname() == "Unstack Logs" then 
            recipe:setCanBeDoneFromFloor(true); 
        end
    end
end

Events.OnGameBoot.Add(unboxLogOnGround);