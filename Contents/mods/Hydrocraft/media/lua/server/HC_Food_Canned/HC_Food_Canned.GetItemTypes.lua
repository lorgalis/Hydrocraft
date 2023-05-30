--These will exist, but just in case
Recipe = Recipe or {}
Recipe.GetItemTypes = Recipe.GetItemTypes or {}

function Recipe.GetItemTypes.HCTinCanLabeled(scriptItems)
	scriptItems:addAll(getScriptManager():getItemsTag("HCTinCanLabeled"))
end

function Recipe.GetItemTypes.HCTinCan(scriptItems)
	scriptItems:addAll(getScriptManager():getItemsTag("HCTinCan"))
end
