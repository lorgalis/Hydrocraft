print ("HC_Food_Canned_client start")

require "Food/HC_Food_Canned_functions"

function HC_Food_Canned_Template()
    print ("HC_Food_Canned_client function called - creating cans!")
    local allrecipes ="#"
    local cans = {
        { name= "HCCanbangedup",                foodtype = "Shit",       carbohydrates = 112.0, proteins =  42.4, lipids =   7.2, calories =  664, displayname = "Banged-Up Canned Food",       },
        { name= "HCCannedapple",                foodtype = "Fruits",     carbohydrates = 136.0, proteins =   1.6, lipids =   3.2, calories =  536, displayname = "Canned Apples",               },
        { name= "HCCannedcheesesauce",          foodtype = "Dairy",      carbohydrates =  26.0, proteins =   4.0, lipids =  24.0, calories =  320, displayname = "Canned Cheese Sauce",         },
        { name= "HCCannedchickenbreast",        foodtype = "Poultry",    carbohydrates =   0.0, proteins = 123.0, lipids =   4.0, calories =  854, displayname = "Canned Chicken Breast",       },      -- nutritional values corrected
        { name= "HCCannedcranberries",          foodtype = "Fruits",     carbohydrates = 184.0, proteins =   8.0, lipids =   3.2, calories =  704, displayname = "Canned Cranberries",          },
        { name= "HCCannedcreamofchicken",       foodtype = "Poultry",    carbohydrates =  30.4, proteins =  11.2, lipids =  24.0, calories =  384, displayname = "Canned Cream of Chicken",     }, 
        { name= "HCCannedgovernmentbeef",       foodtype = "Beef",       carbohydrates =  80.0, proteins =   0.0, lipids =  27.0, calories =  730, displayname = "Canned Government Beef",      },      -- make bigger cans?
        { name= "HCCannedgovernmentbread",      foodtype = "Bread",      carbohydrates =  43.0, proteins =   5.0, lipids =   3.0, calories =  195, displayname = "Canned Government Bread",     },
        { name= "HCCannedgovernmentchicken",    foodtype = "Poultry",    carbohydrates =   4.0, proteins = 113.0, lipids =   3.0, calories =  829, displayname = "Canned Government Chicken",   },
        { name= "HCCannedgovernmentpork",       foodtype = "Meat",       carbohydrates =   2.0, proteins =  74.0, lipids =  32.0, calories =  642, displayname = "Canned Government Pork",      },
        { name= "HCCannedgreenbeans",           foodtype = "Vegetables", carbohydrates =  58.4, proteins =  11.2, lipids =   1.6, calories =  296, displayname = "Canned Green Beans",          },
        { name= "HCCannedmacncheese",           foodtype = "Pasta",      carbohydrates = 126.0, proteins =  21.0, lipids =  12.0, calories =  690, displayname = "Canned Mac and Cheese",       },
        { name= "HCCannedpear",                 foodtype = "Fruits",     carbohydrates = 152.0, proteins =   1.6, lipids =   1.6, calories =  592, displayname = "Canned Pears",                },
        { name= "HCCannedpiefillingapple",      foodtype = "Fruits",     carbohydrates = 155.0, proteins =   1.0, lipids =  68.0, calories =  595, displayname = "Canned Apple Pie Filling",    },
        { name= "HCCannedpiefillingblueberry",  foodtype = "Fruits",     carbohydrates = 168.0, proteins =   2.0, lipids =   5.0, calories =  684, displayname = "Canned Blueberry Pie Filling",},
        { name= "HCCannedpiefillingcherry",     foodtype = "Fruits",     carbohydrates = 168.0, proteins =   2.0, lipids =   5.0, calories =  684, displayname = "Canned Cherry Pie Filling",   },
        { name= "HCCannedpumpkin",              foodtype = "Vegetables", carbohydrates =  64.8, proteins =   8.8, lipids =   2.4, calories =  272, displayname = "Canned Pumpkin",              },
        { name= "HCCannedravioli",              foodtype = "Beef",       carbohydrates =  12.0, proteins =  16.0, lipids =   2.0, calories =  180, displayname = "Canned Beef Ravioli",         },       -- fixed spelling
        { name= "HCCannedrefriedbeans",         foodtype = "Vegetables", carbohydrates = 112.0, proteins =  42.4, lipids =   7.2, calories =  664, displayname = "Canned Refried Beans",        },
        { name= "HCCannedshrooms",              foodtype = "Mushrooms",  carbohydrates =  40.8, proteins =  15.2, lipids =   2.4, calories =  200, displayname = "Canned Mushrooms",            },
        { name= "HCCannedsoupclassic",          foodtype = "Meat",       carbohydrates =   3.0, proteins =   7.5, lipids =   2.8, calories =  150, displayname = "Canned Soup Classic",         },  
        { name= "HCCannedspaghettirings",       foodtype = "Pasta",      carbohydrates =  12.0, proteins =  16.0, lipids =   2.0, calories =  180, displayname = "Canned Spaghetti Rings",      },
        { name= "HCCannedspam", weight=0.4,     foodtype = "Meat",       carbohydrates =  18.4, proteins =  52.0, lipids = 108.0, calories = 1260, displayname = "Canned Spam",                 },
 	}
	
 	for idx, values in pairs(cans) do
		local recipename = "Open "..values.displayname
		allrecipes = allrecipes..recipename.."#"
		
	    HC_Food_Canned_setClosedCanValues(values)
		HC_Food_Canned_setOpenCanValues(values)
		HC_Food_Canned_setEmptyCanValues(values)
		HC_Food_Canned_setWaterCanValues(values)
	end		
    HC_Food_Canned_setOpenCanRecipeValues(allrecipes)
	

    print ("HC_Food_Canned_client function called - extending vanilla cans")
    local vanillacans = {
        { name= "HCCannedtinnedbeans",   vanillacan="TinnedBeans",         vanillacanopen="OpenBeans"               }, 
        { name= "HCCannedbolognese",     vanillacan="CannedBolognese",     vanillacanopen="CannedBologneseOpen"     }, 
        { name= "HCCannedcarrots",       vanillacan="CannedCarrots2",      vanillacanopen="CannedCarrotsOpen"       }, 
        { name= "HCCannedchili",         vanillacan="CannedChili",         vanillacanopen="CannedChiliOpen"         }, 
        { name= "HCCannedcornedbeef",    vanillacan="CannedCorn",          vanillacanopen="CannedCornOpen"          }, 
        { name= "HCCannedcorn",          vanillacan="CannedCornedBeef",    vanillacanopen="CannedCornedBeefOpen"    }, 
        { name= "HCCannedfruitbeverage", vanillacan="CannedFruitBeverage", vanillacanopen="CannedFruitBeverageOpen" }, 
        { name= "HCCannedfruitcocktail", vanillacan="CannedFruitCocktail", vanillacanopen="CannedFruitCocktailOpen" }, 
        { name= "HCCannedmilk",          vanillacan="CannedMilk",          vanillacanopen="CannedMilkOpen"          }, 
        { name= "HCCannedmushroomsoup",  vanillacan="CannedMushroomSoup",  vanillacanopen="CannedMushroomSoupOpen"  }, 
        { name= "HCCannedpeach",         vanillacan="CannedPeaches",       vanillacanopen="CannedPeachesOpen"       }, 
        { name= "HCCannedpeas",          vanillacan="CannedPeas",          vanillacanopen="CannedPeasOpen"          }, 
        { name= "HCCannedpineapple",     vanillacan="CannedPineapple",     vanillacanopen="CannedPineappleOpen"     }, 
        { name= "HCCannedpotato",        vanillacan="CannedPotato2",       vanillacanopen="CannedPotatoOpen"        }, 
        { name= "HCCannedsardines",      vanillacan="CannedSardines",      vanillacanopen="CannedSardinesOpen"      }, 
        { name= "HCCannedtomato",        vanillacan="CannedTomato2",       vanillacanopen="CannedTomatoOpen"        }, 
        { name= "HCCanneddogfood",       vanillacan="Dogfood",             vanillacanopen="DogfoodOpen"             }, 
        { name= "HCCannedtinnedsoup",    vanillacan="TinnedSoup",          vanillacanopen="TinnedSoupOpen"          }, 
        { name= "HCCannedtunatin",       vanillacan="TunaTin",             vanillacanopen="TunaTinOpen"             }, 
																	       
 	}	

 	for idx, values in pairs(vanillacans) do
	    HC_Food_Canned_extendVanillaClosedCanValues(values)
		HC_Food_Canned_extendVanillaOpenCanValues(values)
		HC_Food_Canned_setEmptyCanValues(values)
		HC_Food_Canned_setWaterCanValues(values)
	end		


	
end


Events.OnGameBoot.Add(HC_Food_Canned_Template)

