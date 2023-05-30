
function HC_Food_Canned_setClosedCanValues(values)
	local itemname      = values.name
	print("Call HC_Food_Canned_setClosedCanValues for "..itemname)
	local item = ScriptManager.instance:getItem("Hydrocraft."..itemname)
	if item ~= nil then
		item:DoParam("DisplayCategory  = FoodC")
		item:DoParam("Icon             = HC_Food_Canned."..itemname)
		item:DoParam("WorldStaticModel = Hydrocraft."..itemname)
		if values.weight ~= nil then 
			item:DoParam("Weight       = "..values.weight)
		else
			item:DoParam("Weight       = 0.8")
		end
		item:DoParam("Carbohydrates    = "..values.carbohydrates )  -- only effect newly spawned items/ change does not effect existing world items
		item:DoParam("Proteins         = "..values.proteins )       -- only effect newly spawned items/ change does not effect existing world items
		item:DoParam("Lipids           = "..values.lipids )         -- only effect newly spawned items/ change does not effect existing world items
		item:DoParam("Calories         = "..values.calories )       -- only effect newly spawned items/ change does not effect existing world items
		item:DoParam("CannedFood       = TRUE")
		item:DoParam("Packaged         = TRUE")
		item:DoParam("CantBeFrozen	   = TRUE")
		item:DoParam("StaticModel      = Hydrocraft."..itemname )
		item:DoParam("Tags             = HasMetal")
	else 
		print("Unknown item(canned)"..itemname)
	end	
end


function HC_Food_Canned_setOpenCanValues(values)
    local itemname      = values.name.."open"
    print("Call HC_Food_Canned_setOpenCanValues for "..itemname)
	local item = ScriptManager.instance:getItem("Hydrocraft."..itemname)		
	if item ~= nil then
		item:DoParam("DisplayCategory   = FoodP")
		item:DoParam("Icon              = HC_Food_Canned."..itemname)
		item:DoParam("WorldStaticModel  = Hydrocraft."..itemname)
		if values.weight ~= nil then 
			item:DoParam("Weight       = "..values.weight)
		else
			item:DoParam("Weight       = 0.8")
		end
		item:DoParam("Calories          = "..values.carbohydrates ) -- only effect newly spawned items/ change does not effect existing world items, cans newly opened are effected
		item:DoParam("Carbohydrates     = "..values.proteins )      -- only effect newly spawned items/ change does not effect existing world items, cans newly opened are effected
		item:DoParam("Lipids	        = "..values.lipids )        -- only effect newly spawned items/ change does not effect existing world items, cans newly opened are effected
		item:DoParam("Proteins          = "..values.calories )      -- only effect newly spawned items/ change does not effect existing world items, cans newly opened are effected

		item:DoParam("CannedFood        = TRUE")			
		item:DoParam("Packaged          = TRUE")
		item:DoParam("CantBeFrozen	    = TRUE")
		item:DoParam("StaticModel       =  Hydrocraft."..itemname )
		item:DoParam("DaysFresh         = 2")
		item:DoParam("DaysTotallyRotten = 4")
		item:DoParam("Tags              = HasMetal")
		item:DoParam("EatType           = can")
		item:DoParam("ReplaceOnUse      = Hydrocraft."..values.name.."empty" )	
		-- print(">>>>>FoodType of "..itemname.."is "..values.foodtype )
		item:DoParam("FoodType          = "..values.foodtype)
		item:DoParam("EvolvedRecipeName = Canned "..values.foodtype)
		
		if    values.foodtype == "Bread"      then
			item:DoParam("EvolvedRecipe   = Soup:15;Sandwich:10;Salad:10;Roasted Vegetables:15")
			item:DoParam("UnhappyChange   = -10" )
			item:DoParam("HungerChange    = -20" )
			item:DoParam("ThirstChange    =   5" )
		elseif values.foodtype == "Dairy"      then
			item:DoParam("EvolvedRecipe   = Soup:15;Stew:15;Stir fry:15;Salad:10;Roasted Vegetables:15;RicePot:15;RicePan:15;Pie:15")
			item:DoParam("UnhappyChange   = -15" )	
			item:DoParam("HungerChange    = -10" )
			item:DoParam("ThirstChange    = -10" )
		elseif values.foodtype == "Fruits"     then
			item:DoParam("EvolvedRecipe   = Cake:15;FruitSalad:15;Pancakes:15;Waffles:15;Muffin:15;PieSweet:15;Oatmeal:5;RicePot:15;Pie:15")
			item:DoParam("EvolvedRecipe   = Cake:15;FruitSalad:15;Pancakes:15;Waffles:15;Muffin:15;PieSweet:15;Oatmeal:5;RicePot:15;Pie:15")
			item:DoParam("UnhappyChange   = -10" )			  
			item:DoParam("HungerChange    = -15" )
			item:DoParam("ThirstChange    =  -3" )
		elseif values.foodtype == "Meat" or values.foodtype == "Beef" or values.foodtype == "Poultry" then
--				item:DoParam("EvolvedRecipe   = Soup:15;Stew:15;Stir fry:15;Sandwich:10;Salad:10;Roasted Vegetables:15;RicePot:15;RicePan:15;PastaPot:15;PastaPan:15;Pie:15")
			item:DoParam("EvolvedRecipe   = Soup:15;Stew:15;Stir fry:15;Sandwich:10;Salad:10;Roasted Vegetables:15;RicePot:15;RicePan:15;PastaPot:15;PastaPan:15;Pie:15")
			item:DoParam("UnhappyChange   =  -1" )	
			item:DoParam("HungerChange    = -20" )
			item:DoParam("ThirstChange    =   5" )
		elseif values.foodtype == "Pasta"      then
			-- -- item:DoParam("EvolvedRecipe   = Soup:15;Stew:15;Stir fry:15;Salad:10;Roasted Vegetables:15;PastaPot:15;PastaPan:15")
			item:DoParam("UnhappyChange   =  -5" )	
			item:DoParam("HungerChange    = -12" )
			item:DoParam("ThirstChange    =   3" )
		elseif values.foodtype == "Shit"      then
			-- -- item:DoParam("EvolvedRecipe   = Soup:15;Stew:15;Stir fry:15;Roasted Vegetables:15;RicePot:15;RicePan:15;PastaPot:15;PastaPan:15")
			item:DoParam("UnhappyChange   =   5" )	
			item:DoParam("HungerChange    = -10" )
			item:DoParam("ThirstChange    =   0" )
		elseif values.foodtype == "Vegetables" or values.foodtype == "Mushrooms" then
			item:DoParam("EvolvedRecipe   = Soup:15;Stew:15;Stir fry:15;Sandwich:10;Salad:10;Roasted Vegetables:15;RicePot:15;RicePan:15;PastaPot:15;PastaPan:15;Pie:15")
			item:DoParam("UnhappyChange   =  -5" )	
			item:DoParam("HungerChange    = -13" )
			item:DoParam("ThirstChange    =  -4" )
		else
			print(">>>>>Unknown FoodType: "..values.foodtype )
			item:DoParam("UnhappyChange   =  -1" )	
			item:DoParam("HungerChange    =  -5" )
			item:DoParam("ThirstChange    =  -1" )
		end 
	else 
		print("Unknown item(open can)"..itemname)
	end
end


function HC_Food_Canned_setEmptyCanValues(values)
	local itemname = values.name.."empty"
	print("Call HC_Food_Canned_setEmptyCanValues for "..itemname)
	local item = ScriptManager.instance:getItem("Hydrocraft."..itemname)
	if item ~= nil then
		item:DoParam("DisplayCategory  = WaterContainer")
		item:DoParam("Icon             = HC_Food_Canned."..itemname)
		item:DoParam("WorldStaticModel = Hydrocraft."..itemname)
    	item:DoParam("Weight           = 0.1")
		item:DoParam("StaticModel      = CanOpen")
	    item:DoParam("MetalValue       = 20")
        item:DoParam("Tooltip          = Tooltip_item_RainFromGround")
        item:DoParam("Tags             = HasMetal;HCTinCanLabeled;HCTinCan")
        item:DoParam("EatType          = can")		
	else 
		print("Unknown item(can empty)"..itemname)
	end	
end

function HC_Food_Canned_setWaterCanValues(values)
	local itemname = values.name.."water"
	print("Call HC_Food_Canned_setWaterCanValues for "..itemname)
	local item = ScriptManager.instance:getItem("Hydrocraft."..itemname)
	if item ~= nil then
		item:DoParam("DisplayCategory  = Water")
		item:DoParam("Icon             = HC_Food_Canned."..itemname)
		item:DoParam("WorldStaticModel = Hydrocraft."..itemname)
    	item:DoParam("Weight           = 0.5")
		item:DoParam("StaticModel      = CanOpen")
		item:DoParam("Tags             = HasMetal")
		item:DoParam("MetalValue       = 20")
		item:DoParam("Tooltip          = Tooltip_item_RainFromGround")
		item:DoParam("EatType          = can")
		item:DoParam("CustomEatSound   = DrinkingFromCan")
		item:DoParam("UseDelta		   = 0.3")
		item:DoParam("CanStoreWater     = TRUE")
		item:DoParam("RainFactor        = 1")
		item:DoParam("IsWaterSource	    = TRUE")
		item:DoParam("UseWhileEquipped  = FALSE")
		item:DoParam("ReplaceOnDeplete  = Hydrocraft."..values.name.."empty")
		
	else 
		print("Unknown item(can water)"..itemname)
	end	
end



function HC_Food_Canned_setOpenCanRecipeValues(allrecipes)
	local recipes = getScriptManager():getAllRecipes()
	for i = 0, recipes:size() - 1 do
		local recipe = recipes:get(i)
		allrecipes:contains( "#"..recipe:getOriginalname().."#")
		if allrecipes:contains( "#"..recipe:getOriginalname().."#") then 
			print ("All recipes FOUND>>"..recipe:getOriginalname().."<<")
			recipe:setLuaGiveXP("Recipe.OnGiveXP.None")
			recipe:setSound("OpenCannedFood")
			recipe:setCategory("Cooking")			
		end
	end	
end


function HC_Food_Canned_extendVanillaClosedCanValues(values)
	local itemname      = values.vanillacan
	print("Call HC_Food_Canned_extendVanillaClosedCanValues for "..itemname)
	local item = ScriptManager.instance:getItem("Base."..itemname)
	if item ~= nil then
		item:DoParam("DisplayCategory  = FoodC")
	else 
		print("Unknown item(canned)"..itemname)
	end	
end



function HC_Food_Canned_extendVanillaOpenCanValues(values)
    local itemname      = values.vanillacanopen
    print("Call HC_Food_Canned_extendVanillaOpenCanValues for "..itemname)
	local item = ScriptManager.instance:getItem("Base."..itemname)		
	if item ~= nil then
		item:DoParam("DisplayCategory   = FoodP")
		item:DoParam("ReplaceOnUse      = Hydrocraft."..values.name.."empty" )	
	else 
		print("Unknown item(open can)"..itemname)
	end
end