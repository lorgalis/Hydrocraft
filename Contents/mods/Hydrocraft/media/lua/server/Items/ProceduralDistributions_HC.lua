require "Items/ProceduralDistributions"
require "Items/Distributions"
require "HCDistributionFunctions"

ProceduralDistributions = ProceduralDistributions or {}

-- local wardrobe_items = {
--         "Hydrocraft.HCShopvac", 0.01,
--         "Hydrocraft.HCVacuum", 0.01,
--         "Hydrocraft.HCHandvac", 0.01,
-- };
-- insertItemListsInProcDistribution( "WardrobeWoman", {   wardrobe_items  } );
-- insertItemListsInProcDistribution( "WardrobeWomanClassy", {   wardrobe_items  } );
-- insertItemListsInProcDistribution( "WardrobeMan", {   wardrobe_items  } );
-- insertItemListsInProcDistribution( "WardrobeManClassy", {   wardrobe_items  } );



-----------------------------
-- Desk Inventory Spawning --
-----------------------------

local desk_items = {
        "Hydrocraft.HCHotgluestickbox", 1,
        "Hydrocraft.HCHotgluestick", 1,
        "Hydrocraft.HCHotgluegun", 1,
        "Hydrocraft.HCPencilbox", 1,
        "Hydrocraft.HCPenbox", 1,
        "Hydrocraft.HCStaples", 1,
        "Hydrocraft.HCStaplesbox", 1,
        "Hydrocraft.HCStapler", 1,
        "Hydrocraft.HCPostit", 1,
        "Hydrocraft.HCPostitpad", 1,
        "Hydrocraft.HCChildsafetyscissors", 1,
        "Hydrocraft.HCCrayonbox", 1,
        "Hydrocraft.HCChalkeraser", 1,
        "Hydrocraft.HCChalk", 1,
        "Hydrocraft.HCChalkbox", 1,
        "Hydrocraft.HCBriefcase", 1,
        "Hydrocraft.HCLeatherbag", 1,
        "Hydrocraft.HCSatchel", 1,
        "Hydrocraft.HCMessengerbag", 1,
        "Hydrocraft.HCCalculator", 1,
        "Hydrocraft.HCEnvelope", 1,
        "Hydrocraft.HCPostagestamp", 1,
        "Hydrocraft.HCSealedletter", 1,
        "Hydrocraft.HCProtractor", 1,
        "Hydrocraft.HCRubberbandbox", 1,
        "Hydrocraft.HCMagnifyglass", 1,
        "Hydrocraft.HCMetalbox", 1,
        "Hydrocraft.HCGum", 1,
        "Hydrocraft.HCGum2", 1,
        "Hydrocraft.HCGum3", 1,
        "Hydrocraft.HCBinderclip", 1,
        "Hydrocraft.HCBookend", 1,
        "Hydrocraft.HCClipboard", 1,
        "Hydrocraft.HCWhiteout", 1,
        "Hydrocraft.HCThumbtack", 1,
        "Hydrocraft.HCHighlighter", 1,
        "Hydrocraft.HCRuler", 1,
        "Hydrocraft.HCStapleremover", 1,
        "Hydrocraft.HCTriangle", 1,
        "Hydrocraft.HCFolder", 1,
        "Hydrocraft.HCFolder2", 1,
        "Hydrocraft.HCBoxcutter", 1,
        "Hydrocraft.HCBatterysmall", 0.2,
        "Hydrocraft.HCBatterymedium", 0.2,
--         "Hydrocraft.HCBattery9volt", 0.01,
        "Hydrocraft.HCFloppy", 1,
        "Hydrocraft.HCComputermonitor", 1,
        "Hydrocraft.HCComputerkeyboard", 1,
        "Hydrocraft.HCComputer", 1,
        "Hydrocraft.HCComputermouse", 1,
        "Hydrocraft.HCMousepad", 1,
        "Hydrocraft.HCPrinter", 1,
        "Hydrocraft.HCFaxmachine", 1,
        "Hydrocraft.HCScaner", 1,
        "Hydrocraft.HCGlobe", 1,
        "Hydrocraft.HCPackingtape", 1,
        "Hydrocraft.HCMaskingtape", 1,
        "Hydrocraft.HCSuperglue", 1,
        "Hydrocraft.HCRubbercement", 1,
        "Hydrocraft.HCLabelempty", 1,
        "Hydrocraft.HCStamp", 1,
        "Hydrocraft.HCManilaenvelope", 1,
        "Hydrocraft.HCManilaenvelope2", 1,
}
insertItemListsInProcDistribution( "ClassroomDesk", {   desk_items  } );
insertItemListsInProcDistribution( "OfficeDesk", {   desk_items  } );
insertItemListsInProcDistribution( "PoliceDesk", {   desk_items  } );

-- local gigamart_tools_items = {
--         "Hydrocraft.HCAuger", 15,
--         "Hydrocraft.HCBatterysmall", 0.01,
--         "Hydrocraft.HCBatterymedium", 0.01,
--         "Hydrocraft.HCBatterylarge", 0.01,
-- };
-- insertItemListsInProcDistribution( "GigamartTools", {   gigamart_tools_items  } );

local gigamart_toys_items = {
        "Hydrocraft.HCToywagon", 1,
        "Hydrocraft.HCSnowglobe", 0.2,
        "Hydrocraft.HCTelescopebox", 0.2,
        "Hydrocraft.HCStarchart", 0.5,
        "Hydrocraft.HCEasel", 0.5,
--         "Hydrocraft.HCFlagamerican", 0.01,
--         "Hydrocraft.HCFlagcanadian", 0.01,
--         "Hydrocraft.HCFlagmexican", 0.01,
--         "Hydrocraft.HCFlagczech", 0.01,
--         "Hydrocraft.HCFlagsoviet", 0.01,
--         "Hydrocraft.HCFlaganarchist", 0.01,
--         "Hydrocraft.HCFlagbritish", 0.01,
--         "Hydrocraft.HCFlagfrench", 0.01,
--         "Hydrocraft.HCFlagitalian", 0.01,
--         "Hydrocraft.HCFlagdutch", 0.01,
--         "Hydrocraft.HCFlaggerman", 0.01,
--         "Hydrocraft.HCFlagnorthkorea", 0.01,
--         "Hydrocraft.HCFlagnewmexico", 0.01,
        "Hydrocraft.HCCanvas", 0.5,
        "Hydrocraft.HCPainterpalette", 0.5,
        "Hydrocraft.HCDogropetoy", 0.5,
        "Hydrocraft.HCHarmonica", 0.5,
        "Hydrocraft.HCRubberball", 0.5,
        "Hydrocraft.HCLaserpointer", 0.5,
        "Hydrocraft.HCFireworkrocket1", 0.2,
        "Hydrocraft.HCFireworkrocket2", 0.2,
        "Hydrocraft.HCFireworkrocket3", 0.2,
        "Hydrocraft.HCFireworkrocket4", 0.2,
        "Hydrocraft.HCFireworkrocket5", 0.2,
        "Hydrocraft.HCBalloonbox", 0.5,
        "Hydrocraft.HCBugnet", 0.5,
        "Hydrocraft.HCFrisbee", 0.5,
        "Hydrocraft.HCStargold", 0.5,
        "Hydrocraft.HCStocking", 0.5,
        "Hydrocraft.HCwreath", 0.5,
        "Hydrocraft.HCGarland", 0.5,
        "Hydrocraft.HCXmaslights", 0.5,
        "Hydrocraft.HCXmasgift", 0.8,
        "Hydrocraft.HCFlyswatter", 0.5,
        "Hydrocraft.HCSantahat", 0.2,
        "Hydrocraft.HCOrnamentblue", 0.5,
        "Hydrocraft.HCOrnamentgreen", 0.5,
        "Hydrocraft.HCOrnamentpurple", 0.5,
        "Hydrocraft.HCOrnamentred", 0.5,
        "Hydrocraft.HCOrnamentsilver", 0.5,
        "Hydrocraft.HCOrnamentyellow", 0.5,
        "Hydrocraft.HCRoadflare", 0.5,
        "Hydrocraft.HCGlowstickred", 0.5,
        "Hydrocraft.HCGlowstickblue", 0.5,
        "Hydrocraft.HCGlowstickgreen", 0.5,
        "Hydrocraft.HCBugnet", 0.5,
        "Hydrocraft.HCWitchhat", 0.2,
        "Hydrocraft.HCPumpkinknife", 0.5,
        "Hydrocraft.HCFilmcanister", 0.5,
        "Hydrocraft.HCFilmroll", 0.5,
        "Hydrocraft.HCMagnifyglass", 0.5,
        "Hydrocraft.HCAnimalcage", 0.5,
        "Hydrocraft.HCAnimalcage", 0.5,
        "Hydrocraft.HCAnimalcagesmall", 0.5,
        "Hydrocraft.HCHamsterwheel", 0.2,
        "Hydrocraft.HCRodentfood", 0.5,
        "Hydrocraft.HCRodentfood2", 0.5,
        "Hydrocraft.HCBirdfoodbox", 0.5,
        "Hydrocraft.HCBirdfoodbag", 0.5,
        "Hydrocraft.HCDogbiscuit", 0.5,
        "Hydrocraft.HCPooperscooper", 0.5,
        "Hydrocraft.HCBirdcage", 0.2,
        "Hydrocraft.HCFishtank", 0.5,
        "Hydrocraft.HCFishbowl", 0.2,
        "Hydrocraft.HCFishfood", 0.5,
        "Hydrocraft.HCFishfood2", 0.5,
        "Hydrocraft.HCCatlitter", 0.5,
        "Hydrocraft.HCDogkibble", 0.5,
        "Hydrocraft.HCCatfood", 0.5,
        "Hydrocraft.HCDogbowl", 0.5,
        "Hydrocraft.HCDogwhistle", 0.5,
        "Hydrocraft.HCApplecider", 0.5,
        "Hydrocraft.HCCookiecutter", 0.5,
        "Hydrocraft.HCRubberbandbox", 0.5,
        "Hydrocraft.HCCandybucket", 0.5,
};
insertItemListsInProcDistribution( "GigamartToys", {   gigamart_toys_items  } );

--CratePaint

--CrateFarming
local farming_junk_items = {
        "Hydrocraft.HCMysteryseedspacket", 1,
};
local farming_crate_items = {
        "Hydrocraft.HCSoyBeans", 1,
};
insertItemListsInProcDistribution( "GardenStoreMisc", {   farming_junk_items  } );
insertItemListsInProcDistribution( "GardenStoreTools", {   farming_crate_items  } );
insertItemListsInProcDistribution( "GigamartFarming", {   farming_crate_items  } );


--CrateWoods
local lumber_crate_items = {
--         "Hydrocraft.HCLogbox", 0.01,
        "Hydrocraft.HCLumberstack", 5,
--         "Hydrocraft.HCLumberbox", 0.01,
        "Hydrocraft.HCSawlumber", 0.4,
        "Hydrocraft.HCRopethick", 1,
        "Hydrocraft.HCSawcircularblade", 0.5,
        "Hydrocraft.HCPallettruck", 0.5,
        "Hydrocraft.HCWoodenpallet", 0.2,
        "Hydrocraft.HCWoodenpallet", 0.2,
        "Hydrocraft.HCSawdust", 0.8,
        "Hydrocraft.HCWoodbeam", 0.5,
        "Hydrocraft.HCWoodsheet", 0.5,
        "Hydrocraft.HCWoodblock", 0.5,
        "Hydrocraft.HCWoodenring", 0.5,
        "Hydrocraft.HCDrillcordless", 1,
};
insertItemListsInProcDistribution( "CrateLumber", {   lumber_crate_items  } );


--CrateMetalwork
local metalwork_crate_items = {
        "Hydrocraft.HCMaskingtape", 1,
        "Hydrocraft.HCPackingtape", 1,
        "Hydrocraft.HCSuperglue", 1,
        "Hydrocraft.HCElectrictape", 1,
        "Hydrocraft.HCWeldinghose", 1,
        "Hydrocraft.HCToolbox", 1,
        "Hydrocraft.HCBalloonbox", 1,
        "Hydrocraft.HCBowlingball", 1,
        "Hydrocraft.HCHotgluestickbox", 1,
        "Hydrocraft.HCHotgluestick", 1,
        "Hydrocraft.HCAirfreshener", 1,
        "Hydrocraft.HCGlassflask", 1,
        "Hydrocraft.HCGlassflaskbuchner", 1,
        "Hydrocraft.HCGlassflaskflorence", 1,
        "Hydrocraft.HCGlassflaskretort", 1,
        "Hydrocraft.HCGlasspipeelbow", 1,
        "Hydrocraft.HCGlassbeaker", 1,
        "Hydrocraft.HCTesttubeholder", 1,
        "Hydrocraft.HCRingstandclamp", 1,
        "Hydrocraft.HCWiregauze", 1,
        "Hydrocraft.HCGlasscooler", 1,
        "Hydrocraft.HCGlasspipe", 1,
        "Hydrocraft.HCGlassgraduatedcylinder", 1,
        "Hydrocraft.HCTesttubebox", 1,
        "Hydrocraft.HCEyedropper", 1,
        "Hydrocraft.HCProtractor", 1,
        "Hydrocraft.HCCalculator", 1,
        "Hydrocraft.HCLatexgloves", 1,
        "Hydrocraft.HCWeldingtank", 1,
        "Hydrocraft.HCRoadflare", 1,
        "Hydrocraft.HCLaserpointer", 0.1,
        "Hydrocraft.HCGlowstickred", 0.1,
        "Hydrocraft.HCGlowstickblue", 0.1,
        "Hydrocraft.HCGlowstickgreen", 0.1,
        "Hydrocraft.HCFilmcanister", 1,
        "Hydrocraft.HCFilmroll", 1,
        "Hydrocraft.HCFuelcanister", 1,
        "Hydrocraft.HCNailgunammo", 1,
        "Hydrocraft.HCNailgunammobox", 1,
        "Hydrocraft.HCCardboardbox", 5,
        "Hydrocraft.HCCardboardboxstack", 1,
        "Hydrocraft.HCRubberbandbox", 1,
        "Hydrocraft.HCMeasuringtape", 1,
        "Hydrocraft.HCBugnet", 1,
        "Hydrocraft.HCMagnifyglass", 1,
        "Hydrocraft.HCGreyclaybag", 1,
        "Hydrocraft.HCRedclaybag", 1,
        "Hydrocraft.HCBungeecord", 1,
        "Hydrocraft.HCJar", 1,
        "Hydrocraft.HCFlashlightbulbred", 1,
        "Hydrocraft.HCRopethick", 1,
        "Hydrocraft.HCHardhat", 1,
        "Hydrocraft.HCDogwhistle", 0.1,
        "Hydrocraft.HCCooler", 1,
        "Hydrocraft.HCIcechest", 1,
        "Hydrocraft.HCBubblewrap", 1,
        "Hydrocraft.HCPlasticbin", 1,
        "Hydrocraft.HCPlasticbin2", 1,
        "Hydrocraft.HCSafetyglasses", 1,
        "Hydrocraft.HCBatterysmall", 0.2,
        "Hydrocraft.HCBatterymedium", 0.2,
        "Hydrocraft.HCBatterylarge", 0.5,
        "Hydrocraft.HCBattery9volt", 0.2,
        "Hydrocraft.HCGreybrickbox", 1,
        "Hydrocraft.HCRedbrickbox", 1,
        "Hydrocraft.HCStonepilebox", 1,
        "Hydrocraft.HCPowercord", 1,
        "Hydrocraft.HCCorkhole", 1,
        "Hydrocraft.HCRubberbung", 1,
        "Hydrocraft.HCRubberbunghole", 1,
        "Hydrocraft.HCTesttuberack", 1,
        "Hydrocraft.HCPinchclamp", 1,
        "Hydrocraft.HCUtilityclamp", 1,
        "Hydrocraft.HCRingstand", 1,
        "Hydrocraft.HCRubberhose", 1,
        "Hydrocraft.HCBunsenburner", 1,
        "Hydrocraft.HCTesttubebrush", 1,
        "Hydrocraft.HCTesttubebrushbox", 1,
        "Hydrocraft.HCGlassfunnel", 1,
        "Hydrocraft.HCGlassburette", 1,
        "Hydrocraft.HCWashbottle", 1,


        "Hydrocraft.HCPVCpipebox", 1,
        "Hydrocraft.HCFramesquare", 1,
        "Hydrocraft.HCHydrogentank", 1,
        "Hydrocraft.HCHeliumtank", 1,
        "Hydrocraft.HCOxygentank", 1,
        "Hydrocraft.HCRubbercement", 1,
        "Hydrocraft.HCSolder", 1,
        "Hydrocraft.HCValve", 1,
        "Hydrocraft.HCBoltbox", 1,
        "Hydrocraft.HCNutbox", 1,
        "Hydrocraft.HCResistorbox", 1,
        "Hydrocraft.HCTerminalstrip", 1,
        "Hydrocraft.HCElectronicpartsbroken", 1,
        "Hydrocraft.HCElectronicparts04", 1,
        "Hydrocraft.HCElectronicparts03", 1,
        "Hydrocraft.HCElectronicparts02", 1,
        "Hydrocraft.HCElectronicparts01", 1,
        "Hydrocraft.HCColoredwire", 1,
        "Hydrocraft.HCBarrelblueempty", 0.2,
        "Hydrocraft.HCHclgastank", 1,
        "Hydrocraft.HCSolarpanel", 1,
        "Hydrocraft.HCGlassballoon", 1,
        "Hydrocraft.HCGlassconnector", 1,
        "Hydrocraft.HCWireconcertina", 1,

        "Hydrocraft.HCFiberglass", 1,
        "Hydrocraft.HCAuger", 0.1,

        "Hydrocraft.HCMetalbox", 1,
        "Hydrocraft.HCChickenwire", 1,
        "Hydrocraft.HCWiresteel", 1,
        "Hydrocraft.HCMetalsheetbox", 1,
        "Hydrocraft.HCCopperpipebox", 1,
        "Hydrocraft.HCSteelpipebox", 1,
        "Hydrocraft.HCSteelpipe", 1,
        "Hydrocraft.HCCopperpipe", 1,
};
insertItemListsInProcDistribution( "CrateMetalwork", {   metalwork_crate_items  } );

--CrateTools
local tools_crate_items = {
        "Hydrocraft.HCHotgluegun", 1,
        "Hydrocraft.HCWorkgloves", 1,
        "Hydrocraft.HCWrench", 1,
        "Hydrocraft.HCPliers", 1,
        "Hydrocraft.HCFunnel", 1,
        "Hydrocraft.HCAuger", 0.1,

        "Hydrocraft.HCHedgecutter", 1,
        "Hydrocraft.HCHedgetrimmer", 1,
        "Hydrocraft.HCWeedwacker", 1,
        "Hydrocraft.HCForeceps", 1,

        "Hydrocraft.HCCane", 1,
        "Hydrocraft.HCElectricmultitooloff", 1,
        "Hydrocraft.HCElectricmultitoolsaw", 1,
        "Hydrocraft.HCElectricmultitooldrillhead", 1,
        "Hydrocraft.HCFlashlightoff", 1,
        "Hydrocraft.HCChisel", 1,
        "Hydrocraft.HCMasontrowel", 1,
        "Hydrocraft.HCSurvivalaxe", 0.1,
        "Hydrocraft.HCMachete", 0.1,
        "Hydrocraft.HCAluminiumbat", 1,
        "Hydrocraft.HCTypewriter", 0.1,
        "Hydrocraft.HCHanddolly", 1,
        "Hydrocraft.HCPallettruck", 1,
        "Hydrocraft.HCDetector", 1,
        "Hydrocraft.HCGlasscutter", 1,
        "Hydrocraft.HCPipebender", 1,
        "Hydrocraft.HCDrillcordless", 1,
        "Hydrocraft.HCSawmetal", 1,
        "Hydrocraft.HCBoxcutter", 1,
        "Hydrocraft.HCSoldergun", 1,
        "Hydrocraft.HCPortableminingmachine", 1,
        "Hydrocraft.HCDrillhead", 1,
        "Hydrocraft.HCGrinderhead", 1,
        "Hydrocraft.HCChiselhead", 1,
        "Hydrocraft.HCForklift", 0.07,
        "Hydrocraft.HCStepladder", 0.07,
        "Hydrocraft.HCScissorlift", 0.07,
};
insertItemListsInProcDistribution( "CrateTools", {   tools_crate_items  } );

--GigamartBakingMisc
local gigamart_baking_misc_items = {
        "Hydrocraft.HCTortillacornbag", 1,
        "Hydrocraft.HCTortillaflourbag", 1,
        "Hydrocraft.Cornflour", 1,
        "Hydrocraft.HCTortillachipsbag", 1,
        "Hydrocraft.HCWaxpaper", 1,
        "Hydrocraft.HCPapertowel", 1,
        "Hydrocraft.HCZipperbagbox", 1,
        "Hydrocraft.HCGarbagebagbox", 1,
};
insertItemListsInProcDistribution( "GigamartBakingMisc", {   gigamart_baking_misc_items  } );


--GigamartBottles
local gigamart_bottles_items = {
        "Hydrocraft.HCJuiceboxpinklemonaid", 1,
        "Hydrocraft.HCJuiceboxcherry", 1,
        "Hydrocraft.HCJuiceboxorange", 1,
        "Hydrocraft.HCJuiceboxlemonaid", 1,
        "Hydrocraft.HCJuiceboxapple", 1,
        "Hydrocraft.HCJuiceboxgrape", 1,
};
insertItemListsInProcDistribution( "GigamartBottles", {   gigamart_bottles_items  } );  

--GigamartCandy
local gigamart_candy_items = {
        "Hydrocraft.HCChocolatewhite", 0.2,
        "Hydrocraft.HCChocolatedark", 0.2,
        "Hydrocraft.HCTrailmix", 0.2,
        "Hydrocraft.HCEnergybar", 0.2,
        "Hydrocraft.HCGum", 0.2,
        "Hydrocraft.HCGum2", 0.2,
        "Hydrocraft.HCGum3", 0.2,
        "Hydrocraft.HCFortunecookie", 0.2,
        "Hydrocraft.HCCandycorn", 0.2,
        "Hydrocraft.HCCandymnm", 0.2,
        "Hydrocraft.HCCandyrainbow", 0.2,
        "Hydrocraft.HCGummybears", 0.2,
        "Hydrocraft.HCGummyworms", 0.2,
        "Hydrocraft.HCCandycorn", 0.2,
        "Hydrocraft.HCJellybeans", 0.2,
        "Hydrocraft.HCTaffy", 0.2,
        "Hydrocraft.HCSnacktartsbluebox", 0.2,
        "Hydrocraft.HCSnacktartsredbox", 0.2,
        "Hydrocraft.HCFruitleather", 0.2,
        "Hydrocraft.HCPeanutsnack", 0.2,
        "Hydrocraft.HCCookieschocolatechipbag", 0.2,
        "Hydrocraft.HCCookiesmintbag", 0.2,
        "Hydrocraft.HCCookiesbrowniebag", 0.2,
        "Hydrocraft.HCCandyapple", 0.2,
        "Hydrocraft.HCCandycherry", 0.2,
};
insertItemListsInProcDistribution( "GigamartCandy", {   gigamart_candy_items  } );

--GigamartCannedFood
local gigamart_canned_food_items = {
        "Hydrocraft.HCCannedapple", 1,
        "Hydrocraft.HCCannedpear", 1,
        "Hydrocraft.HCCannedgreenbeans", 1,
        "Hydrocraft.HCCannedshrooms", 1,
        "Hydrocraft.HCCannedpumpkin", 1,
        "Hydrocraft.HCCannedspam", 1,
        "Hydrocraft.HCCannedcranberries", 1,
        "Hydrocraft.HCCannedcheesesauce", 1,
        "Hydrocraft.HCCannedchickenbreast", 1,
        "Hydrocraft.HCCannedmacncheese", 1,
        "Hydrocraft.HCCannedpiefillingapple", 1,
        "Hydrocraft.HCCannedpiefillingcherry", 1,
        "Hydrocraft.HCCannedpiefillingblueberry", 1,
        "Hydrocraft.HCCannedravioli", 1,
        "Hydrocraft.HCCannedspaghettirings", 1,
        "Hydrocraft.HCCannedrefriedbeans", 1,
        "Hydrocraft.HCCannedcreamofchicken", 1,
        "Hydrocraft.HCCannedsoupclassic", 1,
        "Hydrocraft.HCAgar", 1,
};
insertItemListsInProcDistribution( "GigamartCannedFood", {   gigamart_canned_food_items  } );


--GigamartCrisps
local gigamart_crisps_items = {
        "Hydrocraft.HCPumpkinseedsnack", 1,
        "Hydrocraft.HCSunflowerseedsnack", 1,
        "Hydrocraft.HCCrisps5", 1,
        "Hydrocraft.HCCrisps6", 1,
        "Hydrocraft.HCCrisps7", 1,
        "Hydrocraft.HCCrisps8", 1,
        "Hydrocraft.HCCrisps9", 1,
};
insertItemListsInProcDistribution( "GigamartCrisps", {   gigamart_crisps_items  } );

--GigamartDryGoods
local gigamart_dry_goods_items = {
        "Hydrocraft.HCKimchi", 1,
        "Hydrocraft.HCPickledeggs", 1,
        "Hydrocraft.HCPickledtomatoes", 1,
        "Hydrocraft.HCPickledradish", 1,
        "Hydrocraft.HCPickledbroccoli", 1,
        "Hydrocraft.HCPickledeggplant", 1,
        "Hydrocraft.HCPickledcarrots", 1,
        "Hydrocraft.HCPickledbellpepperred", 1,
        "Hydrocraft.HCPickledbellpepperyellow", 1,
        "Hydrocraft.HCPickledbellpeppergreen", 1,
        "Hydrocraft.HCPickledginger", 1,
        "Hydrocraft.HCPickledgarlic", 1,
        "Hydrocraft.HCPickledonion", 1,
        "Hydrocraft.HCPickledoniongreen", 1,
        "Hydrocraft.HCPickledcucumbers", 1,
        "Hydrocraft.HCPickledchinesecabbage", 1,
        "Hydrocraft.HCPickledartichoke", 1,
        "Hydrocraft.HCPickledzucchini", 1,
        "Hydrocraft.HCPickledherring", 1,
        "Hydrocraft.HCSauerkraut", 1,
        "Hydrocraft.HCJarhoney", 1,
        "Hydrocraft.HCJarpickles", 1,
        "Hydrocraft.HCSalami", 1,
--         "Hydrocraft.HCBabyfoodapplesauce", 0.01,
--         "Hydrocraft.HCBabyfoodapricots", 0.01,
--         "Hydrocraft.HCBabyfoodbananas", 0.01,
--         "Hydrocraft.HCBabyfoodpeach", 0.01,
--         "Hydrocraft.HCBabyfoodpear", 0.01,
--         "Hydrocraft.HCBabyfoodplums", 0.01,
--         "Hydrocraft.HCBabyfoodcarrot", 0.01,
--         "Hydrocraft.HCBabyfoodcreamcorn", 0.01,
--         "Hydrocraft.HCBabyfoodgreenbeans", 0.01,
--         "Hydrocraft.HCBabyfoodsquash", 0.01,
--         "Hydrocraft.HCBabyfoodsweerpotato", 0.01,
--         "Hydrocraft.HCBabyfoodbeef", 0.01,
--         "Hydrocraft.HCBabyfoodchicken", 0.01,
--         "Hydrocraft.HCBabyfoodlamb", 0.01,
--         "Hydrocraft.HCBabyfoodturkey", 0.01,
        "Hydrocraft.HCJellopacketapple", 1,
        "Hydrocraft.HCJellopacketblueberry", 1,
        "Hydrocraft.HCJellopacketcherry", 1,
        "Hydrocraft.HCJellopacketchocolate", 1,
        "Hydrocraft.HCJellopacketlemon", 1,
        "Hydrocraft.HCJellopacketlime", 1,
        "Hydrocraft.HCJellopacketorange", 1,
        "Hydrocraft.HCJellopacketstrawberry", 1,
        "Hydrocraft.HCJellopacketwatermelon", 1,
        "Hydrocraft.HCJellopacketvanilla", 1,
        "Hydrocraft.HCRamenflatchicken", 1,
        "Hydrocraft.HCRamenflatbeef", 1,
        "Hydrocraft.HCRamenflatshrimp", 1,
        "Hydrocraft.HCRamenflatcheese", 1,
        "Hydrocraft.HCCannedfoodstash", 1,
        "Hydrocraft.HCMRE", 1,
        "Hydrocraft.HCMREbox", 0.25,
--         "Hydrocraft.HCMREpalletsmall", 0.01,
        "Hydrocraft.HCMREpalletmedium", 0.001,
--         "Hydrocraft.HCMREpalletlarge", 0.0001,
};
insertItemListsInProcDistribution( "GigamartDryGoods", {   gigamart_dry_goods_items  } );

--GigamartDryGoods Junk
local gigamart_dry_goods_junk_items = {
        "Hydrocraft.HCRicebrown", 1,
        "Hydrocraft.HCPastafettuccine", 1,
        "Hydrocraft.HCPastamacaroni", 1,
        "Hydrocraft.HCPastarotini", 1,
        "Hydrocraft.HCRamenChicken", 1,
        "Hydrocraft.HCRamenBeef", 1,
        "Hydrocraft.HCRamenShrimp", 1,
        "Hydrocraft.HCRamenCheese", 1,
        "Hydrocraft.HCEvaporatedmilk", 1,
        "Hydrocraft.HCBurgerbunbag", 1,
--         "Hydrocraft.HCCereal2", 0.01,
--         "Hydrocraft.HCCereal3", 0.01,
        "Hydrocraft.HCDogkibble", 1,
        "Hydrocraft.HCCatfood", 1,
        "Hydrocraft.HCFishfood", 1,
        "Hydrocraft.HCFishfood2", 1,
        "Hydrocraft.HCRodentfood", 1,
        "Hydrocraft.HCRodentfood2", 1,
        "Hydrocraft.HCBirdfoodbox", 1,
        "Hydrocraft.HCBirdfoodbag", 1,
};
insertItemListsInProcDistribution( "GigamartDryGoods", {   gigamart_dry_goods_junk_items  } );

--GigamartSauce
local gigamart_sauce_items = {
        "Hydrocraft.HCCookingoil", 1,
        "Hydrocraft.HCGarlicpowder", 1,
        --"Hydrocraft.HCSoysauce", 1, --removed, Soy Sauce exists in vanilla now - no need to duplicate.
        "Hydrocraft.HCBBQsauce", 1,
        "Hydrocraft.HCHerbs", 1,
        "Hydrocraft.HCHotsauce", 1,
        "Hydrocraft.HCSriracha", 1,
        "Hydrocraft.HCChilipowder", 1,
        "Hydrocraft.HCCoco", 1,
        "Hydrocraft.HCCuringsalt", 1,
        "Hydrocraft.HCArrowroot", 0.1,
        "Hydrocraft.HCBasil", 0.1,
        "Hydrocraft.HCBayleaves", 0.1,
        "Hydrocraft.HCCaraway", 0.1,
        "Hydrocraft.HCCardamom", 0.1,
        "Hydrocraft.HCCeleryseed", 0.1,
        "Hydrocraft.HCCilantro", 0.1,
        "Hydrocraft.HCCinnamon", 0.1,
        "Hydrocraft.HCChevril", 0.1,
        "Hydrocraft.HCCloves", 0.1,
        "Hydrocraft.HCParmesan", 1,
        "Hydrocraft.HCCreamoftartar", 0.1,
        "Hydrocraft.HCCoriander", 0.1,
        "Hydrocraft.HCCumin", 0.1,
        "Hydrocraft.HCCurry", 0.1,
        "Hydrocraft.HCDill", 0.1,
        "Hydrocraft.HCGroundepazote", 0.1,
        "Hydrocraft.HCGroundfennel", 0.1,
        "Hydrocraft.HCGrainsofparadise", 0.1,
        "Hydrocraft.HCGroundginger", 0.1,
        "Hydrocraft.HCGroundjuniper", 0.1,
        "Hydrocraft.HCLemonpepper", 0.1,
        "Hydrocraft.HCMarjoram", 0.1,
        "Hydrocraft.HCMullingspice", 0.1,
        "Hydrocraft.HCMustardpowder", 0.1,
        "Hydrocraft.HCNutmeg", 0.1,
        "Hydrocraft.HCOnionpowder", 0.1,
        "Hydrocraft.HCOregano", 0.1,
        "Hydrocraft.HCPaprika", 0.1,
        "Hydrocraft.HCParsleyflakes", 0.1,
        "Hydrocraft.HCWhitepepper", 0.1,
        "Hydrocraft.HCPeppermint", 0.1,
        "Hydrocraft.HCPicklingspice", 0.1,
        "Hydrocraft.HCPoppyseedsJar", 0.1,
        "Hydrocraft.HCPumpkinspice", 0.1,
        "Hydrocraft.HCRosemary", 0.1,
        "Hydrocraft.HCSage", 0.1,
        "Hydrocraft.HCSaffron", 0.1,
        "Hydrocraft.HCSavory", 0.1,
        "Hydrocraft.HCSteakseasoning", 0.1,
        "Hydrocraft.HCCajunseasoning", 0.1,
        "Hydrocraft.HCFishseasoning", 0.1,
        "Hydrocraft.HCChickenseasoning", 0.1,
        "Hydrocraft.HCSesameseeds", 0.1,
        "Hydrocraft.HCMesquitesmoke", 0.1,
        "Hydrocraft.HCHickorysmoke", 0.1,
        "Hydrocraft.HCSpearmint", 0.1,
        "Hydrocraft.HCStaranise", 0.1,
        "Hydrocraft.HCSumac", 0.1,
        "Hydrocraft.HCTarragon", 0.1,
        "Hydrocraft.HCTurmeric", 0.1,
        "Hydrocraft.HCThyme", 0.1,
        "Hydrocraft.HCWasabi", 0.1,
        "Hydrocraft.HCRelish", 1,
        "Hydrocraft.HCMayojapan", 1,
        "Hydrocraft.HCHoneymustard", 1,
        "Hydrocraft.HCDressingbluecheese", 1,
        "Hydrocraft.HCDressingcaesar", 1,
        "Hydrocraft.HCDressingfrench", 1,
        "Hydrocraft.HCDressingitalian", 1,
        "Hydrocraft.HCDressingranch", 1,
        "Hydrocraft.HCDressingrussian", 1,
        "Hydrocraft.HCDressianisland", 1,
        "Hydrocraft.HCAlfredosauce", 1,
        "Hydrocraft.HCCornsyrup", 1,
};
insertItemListsInProcDistribution( "GigamartSauce", {   gigamart_sauce_items  } );

--Meat
local meat_items = {
        "Hydrocraft.HCCrab", 1,
        "Hydrocraft.HCHerring", 1,
        "Hydrocraft.HCBlowfish", 0.01,
        "Hydrocraft.HCBream", 1,
        "Hydrocraft.HCEel", 1,
        "Hydrocraft.HCMackerel", 1,
        "Hydrocraft.HCMackerelpike", 1,
        "Hydrocraft.HCPrawn", 1,
        "Hydrocraft.HCRedsnapper", 1,
        "Hydrocraft.HCSeabass", 1,
        "Hydrocraft.HCSmelt", 1,
        "Hydrocraft.HCSnowcrab", 1,
        "Hydrocraft.HCSquid", 1,
        "Hydrocraft.HCTuna", 1,
        "Hydrocraft.HCWrasse", 1,
};
insertItemListsInProcDistribution( "Meat", {   meat_items  } );

--FridgeOther
local fridge_other_items = {
        "Hydrocraft.HCTacosaucebottle", 1,
        "Hydrocraft.HCGuacamolejar", 1,
        "Hydrocraft.HCSalsajar", 1,
        "Hydrocraft.HCNachojar", 1,
        "Hydrocraft.HCSourcream", 1,
        "Hydrocraft.HCSalsagreenjar", 1,
        "Hydrocraft.HCWhippedcreamcan", 1,
        "Hydrocraft.HCChocolatepudding", 1,
        "Hydrocraft.HCVanillapudding", 1,
        "Hydrocraft.HCMilkjug", 1,
        "Hydrocraft.HCMilkjugchocolate", 1,
};
insertItemListsInProcDistribution( "FridgeOther", {   fridge_other_items  } );

--FridgeBottles
local fridge_bottles_items = {
        "Hydrocraft.HCApplecider", 1,
        "Hydrocraft.HCUHTmilk", 1,
        "Hydrocraft.HCLemonjuicebottle", 1,
        "Hydrocraft.HCLimejuicebottle", 1,
        "Hydrocraft.HCWaterbottleapplejuice", 1,
        "Hydrocraft.HCWaterbottlegrapejuice", 1,
        "Hydrocraft.HCWaterbottleorangejuice", 1,
        "Hydrocraft.HCWaterbottletomatojuice", 1,
        "Hydrocraft.HCWaterbottlepineapplejuice", 1,
        "Hydrocraft.HCCream", 1,
        "Hydrocraft.HCOJ", 1,
        "Hydrocraft.HCCranberryjug", 1,
        "Hydrocraft.HCPop4", 1,
        "Hydrocraft.HCPop5", 1,
        "Hydrocraft.HCSodacherry", 1,
        "Hydrocraft.HCSodacola", 1,
        "Hydrocraft.HCSodacream", 1,
        "Hydrocraft.HCSodadrpepper", 1,
        "Hydrocraft.HCSodagingerale", 1,
        "Hydrocraft.HCSodagrape", 1,
        "Hydrocraft.HCSodagrapefruit", 1,
        "Hydrocraft.HCSodalemonlime", 1,
        "Hydrocraft.HCSodapineapple", 1,
        "Hydrocraft.HCSodarootbeer", 1,
        "Hydrocraft.HCEnergydrink", 1,
        "Hydrocraft.HCEnergydrink2", 1,
        "Hydrocraft.HCPoppack1", 1,
        "Hydrocraft.HCPoppack2", 1,
        "Hydrocraft.HCPoppack3", 1,
};
insertItemListsInProcDistribution( "FridgeBottles", {   fridge_bottles_items  } );

--Gigamart smallbox (fruits & veggies)

--Gigamart crate (fruits & veggies)

--GroceryStandVegetables1
local grocery_stand_vegetables1_items = {
        "Hydrocraft.HCSweetpotato", 4,
        "Hydrocraft.HCBeet", 4,
        "Hydrocraft.HCPortobello", 4,
        "Hydrocraft.HCShiitake", 4,
        "Hydrocraft.HCPumpkin", 4,
        "Hydrocraft.HCPumpkingreen", 4,
        "Hydrocraft.HCPumpkinwhite", 4,
        "Hydrocraft.HCPumpkinlarge", 4,
        "Hydrocraft.HCCornred", 4,
        "Hydrocraft.HCCornblue", 4,
        "Hydrocraft.HCCornwhite", 4,
        "Hydrocraft.HCPotatogolden", 4,
        "Hydrocraft.HCPotatored", 4,
        "Hydrocraft.HCChilipepper", 4,
        "Hydrocraft.HCChiligreen", 4,
        "Hydrocraft.HCTomatillo", 4,
};
insertItemListsInProcDistribution( "GroceryStandVegetables1", {   grocery_stand_vegetables1_items  } );

--GroceryStandVegetables2
local grocery_stand_vegetables2_items = {
        "Hydrocraft.HCColewort", 4,
        "Hydrocraft.HCArtichoke", 4,
        "Hydrocraft.HCCucumber", 4,
        "Hydrocraft.HCCauliflower", 4,
        "Hydrocraft.HCBellpeppergreen", 4,
        "Hydrocraft.HCBellpepperyellow", 4,
        "Hydrocraft.HCOniongreen", 4,
        "Hydrocraft.HCPersimmon", 4,
        "Hydrocraft.HCSquashsummer", 4,
        "Hydrocraft.HCBeetsugar", 4,
        "Hydrocraft.HCCelery", 4,
        "Hydrocraft.HCTomatocherry", 4,
        "Hydrocraft.HCBasilleaf", 4,
        "Hydrocraft.HCAsparagus", 4,
        "Hydrocraft.HCGarlic", 4,
        "Hydrocraft.HCGinger", 4,
};
insertItemListsInProcDistribution( "GroceryStandVegetables2", {   grocery_stand_vegetables2_items  } );

--GroceryStandFruits1
local grocery_stand_fruits1_items = {
        "Hydrocraft.HCPear", 4,
        "Hydrocraft.HCApricot", 4,
        "Hydrocraft.HCLime", 4,
        "Hydrocraft.HCGrapesgreen", 4,
};
insertItemListsInProcDistribution( "GroceryStandFruits1", {   grocery_stand_fruits1_items  } );

--GroceryStandFruits2   
local grocery_stand_fruits2_items = {
        "Hydrocraft.HCDates", 4,
        "Hydrocraft.HCFigs", 4,
        "Hydrocraft.HCKiwi", 4,
        "Hydrocraft.HCPlum", 4,
};
insertItemListsInProcDistribution( "GroceryStandFruits2", {   grocery_stand_fruits2_items  } );

--GroceryStandFruits3
local grocery_stand_fruits3_items = {
        "Hydrocraft.HCDates", 4,
        "Hydrocraft.HCFigs", 4,
        "Hydrocraft.HCKiwi", 4,
        "Hydrocraft.HCPlum", 4,
};
insertItemListsInProcDistribution( "GroceryStandFruits3", {   grocery_stand_fruits3_items  } );

--GroceryStandLettuce
local grocery_stand_letuce_items = {
        "Hydrocraft.HCChinesecabbage", 4,
        "Hydrocraft.HCCabbagered", 4,
        "Hydrocraft.HCCabbagewhite", 4,
        "Hydrocraft.HCSpinach", 4,
};
insertItemListsInProcDistribution( "GroceryStandLettuce", {   grocery_stand_letuce_items  } );

-----------------------------------------
-- Kitchen Counters Inventory Spawning --
-----------------------------------------

-- KitchenDishes Junk
local kitchen_dishes_junk_items = {
        "Hydrocraft.HCWhisk", 1,
        "Hydrocraft.HCChopsticks", 1,
        "Hydrocraft.HCOvenmitts", 1,
        "Hydrocraft.HCCookingapron", 1,
        "Hydrocraft.HCSieve", 1,
        "Hydrocraft.HCJuicer", 1,
        "Hydrocraft.HCJuicer2", 1,
        "Hydrocraft.HCPizzastone", 1,
        "Hydrocraft.HCPotatomasher", 1,
        "Hydrocraft.HCSpatula", 1,
        "Hydrocraft.HCWoodenspatula", 1,
        "Hydrocraft.HCJar", 1,
        "Hydrocraft.HCPiepan", 1,
        "Hydrocraft.HCCookiecutter", 1,
        "Hydrocraft.HCBottleopener", 1,
        "Hydrocraft.HCCheesegrater", 1,
        "Hydrocraft.HCEggbeater", 1,
        "Hydrocraft.HCColander", 1,
        "Hydrocraft.HCIcecreamscoop", 1,
        "Hydrocraft.HCLadle", 1,
        "Hydrocraft.HCPizzacutter", 1,
        "Hydrocraft.HCSaranwrap", 1,
        "Hydrocraft.HCTablespoon", 1,
        "Hydrocraft.HCTeaspoon", 1,
        "Hydrocraft.HCToaster", 1,
        "Hydrocraft.HCWoodenspoon", 1,
        "Hydrocraft.HCChefhat", 1,
        "Hydrocraft.HCNutcracker", 1,
        "Hydrocraft.HCPotatopeeler", 1,
        "Hydrocraft.HCFloursieve", 1,
        "Hydrocraft.HCBlender", 1,
        "Hydrocraft.HCCuttingboard", 1,
        "Hydrocraft.HCMeasuringcup", 1,
        "Hydrocraft.HCRicecooker", 1,
        "Hydrocraft.HCMeatgrinder", 1,
        "Hydrocraft.HCKettlecopper", 1,
        "Hydrocraft.HCMugcopper", 1,
        "Hydrocraft.HCCookiemold", 1,
        "Hydrocraft.HCJellomold1", 1,
        "Hydrocraft.HCSteakknife", 1,
        "Hydrocraft.HCPumpkinknife", 1,
        "Hydrocraft.HCCoffeefilterdry", 1,
        "Hydrocraft.HCCoffeefilterbox", 1,
};
insertItemListsInProcDistribution( "KitchenDishes", {   kitchen_dishes_junk_items  } );

-- KitchenDishes Junk
--local kitchen_dishes_junk = {
--        "Hydrocraft.HCCoffeefilterdry", 1,
--        "Hydrocraft.HCCoffeefilterbox", 1,
--};
--insertJunkListsInProcDistribution( "KitchenDishes", {   kitchen_dishes_junk  } );

-- KitchenPots
local kitchen_pots_items = { 
        "Hydrocraft.HCMuffinpan", 10,
        "Hydrocraft.HCBreadpan", 10,
        "Hydrocraft.HCWok", 10,
        "Hydrocraft.HCDutchoven", 10 ,
};
insertItemListsInProcDistribution( "KitchenPots", {  kitchen_pots_items  } );

-- KitchenCannedFood
local kitchen_canned_food_items = {
        "Hydrocraft.HCCannedapple", 4,
        "Hydrocraft.HCCannedpear", 4,
        "Hydrocraft.HCCannedgreenbeans", 4,
        "Hydrocraft.HCCannedshrooms", 4,
        "Hydrocraft.HCCannedpumpkin", 4,
        "Hydrocraft.HCCannedspam", 4,
        "Hydrocraft.HCCannedcranberries", 4,
        "Hydrocraft.HCCannedrefriedbeans", 4,
        "Hydrocraft.HCCannedcreamofchicken", 4,
        "Hydrocraft.HCCannedsoupclassic", 4,
        "Hydrocraft.HCCanbangedup", 4,
        "Hydrocraft.HCCannedcheesesauce", 4,
        "Hydrocraft.HCCannedchickenbreast", 4,
        "Hydrocraft.HCCannedmacncheese", 4,
        "Hydrocraft.HCCannedpiefillingapple", 4,
        "Hydrocraft.HCCannedpiefillingcherry", 4,
        "Hydrocraft.HCCannedpiefillingblueberry", 4,
        "Hydrocraft.HCCannedravioli", 4,
        "Hydrocraft.HCCannedspaghettirings", 4,
        "Hydrocraft.HCJarredmelon", 4,
        "Hydrocraft.HCJarredapples", 4,
        "Hydrocraft.HCJarredpeach", 4,
        "Hydrocraft.HCJarredorange", 4,
        "Hydrocraft.HCJarredgrapes", 4,
        "Hydrocraft.HCJarredberries", 4,
};

ProceduralDistributions["list"]["KitchenCannedFood"].rolls=1.5

insertItemListsInProcDistribution( "KitchenCannedFood",  {  kitchen_canned_food_items}   );

-- KitchenDryFood
local kitchen_dry_food_items = {
        "Hydrocraft.HCRicebrown", 1,
        "Hydrocraft.HCPeanutsnack", 1,
        "Hydrocraft.HCParmesan", 1,
        "Hydrocraft.HCPastafettuccine", 1,
        "Hydrocraft.HCPastamacaroni", 1,
        "Hydrocraft.HCPastarotini", 1,
        "Hydrocraft.HCEnergybar", 0.2,
        "Hydrocraft.HCSalami", 1,
        "Hydrocraft.HCFortunecookie", 1,
        "Hydrocraft.HCTortillachipsbag", 1,
        "Hydrocraft.HCDogbiscuit", 1,
        "Hydrocraft.HCDogkibble", 1,
        "Hydrocraft.HCCatfood", 1,
        "Hydrocraft.HCRamenChicken", 1,
        "Hydrocraft.HCRamenBeef", 1,
        "Hydrocraft.HCRamenShrimp", 1,
        "Hydrocraft.HCRamenCheese", 1,
        "Hydrocraft.HCEvaporatedmilk", 1,
        "Hydrocraft.HCBurgerbunbag", 1,
        "Hydrocraft.HCMRE", 0.5,
        "Hydrocraft.HCMREbox", 0.2,
        "Hydrocraft.HCSunflowerseedsnack", 1,
        "Hydrocraft.HCAlfredosauce", 1,
        "Hydrocraft.HCPumpkinseedsnack", 1,
};
insertItemListsInProcDistribution( "KitchenDryFood", {   kitchen_dry_food_items  } );

-- KitchenDryFood Junk
local kitchen_dry_food_junk = {
        "Hydrocraft.HCCookiejar", 1,
        "Hydrocraft.HCCuringsalt", 1,
        "Hydrocraft.HCCookingoil", 1,
        "Hydrocraft.HCGarlicpowder", 1,
        "Hydrocraft.HCHerbs", 1,
        "Hydrocraft.HCHotsauce", 1,
        "Hydrocraft.HCSriracha", 1,
        "Hydrocraft.HCChilipowder", 1,
        "Hydrocraft.HCArrowroot", 1,
        "Hydrocraft.HCBasil", 1,
        "Hydrocraft.HCBayleaves", 1,
        "Hydrocraft.HCCaraway", 1,
        "Hydrocraft.HCCardamom", 1,
        "Hydrocraft.HCCeleryseed", 1,
        "Hydrocraft.HCCilantro", 1,
        "Hydrocraft.HCCinnamon", 1,
        "Hydrocraft.HCChevril", 1,
        "Hydrocraft.HCCloves", 1,
        "Hydrocraft.HCCreamoftartar", 1,
        "Hydrocraft.HCCoriander", 1,
        "Hydrocraft.HCCumin", 1,
        "Hydrocraft.HCCurry", 1,
        "Hydrocraft.HCDill", 1,
        "Hydrocraft.HCGroundepazote", 1,
        "Hydrocraft.HCGroundfennel", 1,
        "Hydrocraft.HCGrainsofparadise", 1,
        "Hydrocraft.HCGroundginger", 1,
        "Hydrocraft.HCGroundjuniper", 1,
        "Hydrocraft.HCLemonpepper", 1,
        "Hydrocraft.HCMarjoram", 1,
        "Hydrocraft.HCMullingspice", 1,
        "Hydrocraft.HCMustardpowder", 1,
        "Hydrocraft.HCNutmeg", 1,
        "Hydrocraft.HCOnionpowder", 1,
        "Hydrocraft.HCOregano", 1,
        "Hydrocraft.HCPaprika", 1,
        "Hydrocraft.HCParsleyflakes", 1,
        "Hydrocraft.HCWhitepepper", 1,
        "Hydrocraft.HCPeppermint", 1,
        "Hydrocraft.HCPicklingspice", 1,
        "Hydrocraft.HCPoppyseedsJar", 1,
        "Hydrocraft.HCPumpkinspice", 1,
        "Hydrocraft.HCRosemary", 1,
        "Hydrocraft.HCSage", 1,
        "Hydrocraft.HCSaffron", 1,
        "Hydrocraft.HCSavory", 1,
        "Hydrocraft.HCSteakseasoning", 1,
        "Hydrocraft.HCFishseasoning", 1,
        "Hydrocraft.HCChickenseasoning", 1,
        "Hydrocraft.HCSesameseeds", 1,
        "Hydrocraft.HCMesquitesmoke", 1,
        "Hydrocraft.HCHickorysmoke", 1,
        "Hydrocraft.HCStaranise", 1,
        "Hydrocraft.HCSumac", 1,
        "Hydrocraft.HCTurmeric", 1,
        "Hydrocraft.HCThyme", 1,
        "Hydrocraft.HCWasabi", 1,
};
insertJunkListsInProcDistribution( "KitchenDryFood", {   kitchen_dry_food_junk  } );

-- Kitchen Breakfast (Bread, Oats, Sugar, Flour etc.)
local kitchen_breakfast_items = {
        "Hydrocraft.HCCoco", 1,
        "Hydrocraft.HCJellopacketapple", 1,
        "Hydrocraft.HCJellopacketblueberry", 1,
        "Hydrocraft.HCJellopacketcherry", 1,
        "Hydrocraft.HCJellopacketchocolate", 1,
        "Hydrocraft.HCJellopacketlemon", 1,
        "Hydrocraft.HCJellopacketlime", 1,
        "Hydrocraft.HCJellopacketorange", 1,
        "Hydrocraft.HCJellopacketstrawberry", 1,
        "Hydrocraft.HCJellopacketwatermelon", 1,
        "Hydrocraft.HCJellopacketvanilla", 1,
        "Hydrocraft.HCTortillacornbag", 1,
        "Hydrocraft.HCTortillaflourbag", 1,
        "Hydrocraft.Cornflour", 1,
        "Hydrocraft.HCHoney", 1,
        "Hydrocraft.HCCornsyrup", 1,
        "Hydrocraft.HCJamhuckleberry", 1,
        "Hydrocraft.HCJamcranberry", 1,
        "Hydrocraft.HCJamraspberry", 1,
};
insertItemListsInProcDistribution( "KitchenBreakfast", {   kitchen_breakfast_items  } );

-- KitchenBreakfast Junk
local kitchen_breakfast_junk = {
        "Hydrocraft.HCCoffeelarge", 1,
        "Hydrocraft.HCSnacktartsbluebox", 1,
        "Hydrocraft.HCSnacktartsredbox", 1,
        "Hydrocraft.HCCoffeeRoasted", 0.1,
        "Hydrocraft.HCCoffeeBeans", 0.2,
};
insertJunkListsInProcDistribution( "KitchenBreakfast", {   kitchen_breakfast_junk  } );

-- KitchenBottles
local kitchen_bottles_items = {
        "Hydrocraft.HCThermos", 1,
        "Hydrocraft.HCCookieschocolatechipbag", 1,
        "Hydrocraft.HCCookiesmintbag", 1,
        "Hydrocraft.HCCookiesbrowniebag", 1,
};
insertItemListsInProcDistribution( "KitchenBottles", {   kitchen_bottles_items  } );

-- KitchenBottles Junk
local kitchen_bottles_junk = {
        "Hydrocraft.HCCrisps5", 1,
        "Hydrocraft.HCCrisps6", 1,
        "Hydrocraft.HCCrisps7", 1,
        "Hydrocraft.HCCrisps8", 1,
        "Hydrocraft.HCCrisps9", 1,
};
insertJunkListsInProcDistribution( "KitchenBottles", {   kitchen_bottles_junk  } );

-- KitchenBook
-- local kitchen_book_items = {
--         "Hydrocraft.HCCookbookbbq", 0.01,
--         "Hydrocraft.HCCookbookbutcher", 0.01,
--         "Hydrocraft.HCCookbookegg", 0.01,
--         "Hydrocraft.HCCookbookdried", 0.01,
--         "Hydrocraft.HCCookbookjerky", 0.01,
--         "Hydrocraft.HCCookbookmexican", 0.01,
--         "Hydrocraft.HCCookbookpasta", 0.01,
--         "Hydrocraft.HCCookbookpickling", 0.01,
--         "Hydrocraft.HCCookbookpizza", 0.01,
--         "Hydrocraft.HCCookbooksalt", 0.01,
--         "Hydrocraft.HCCookbooksmoking", 0.01,
--         "Hydrocraft.HCCookbookspices", 0.01,
--         "Hydrocraft.HCCookbookyogurt", 0.01,
--         "Hydrocraft.HCBookbaking", 0.01,
--         "Hydrocraft.HCBookcheesemaking", 0.01,
--         "Hydrocraft.HCBooksausagemaking", 0.01,
--         "Hydrocraft.HCBookwinemaking", 0.01,
--         "Hydrocraft.HCCookbookalcoholic", 0.01,
--         "Hydrocraft.HCMagazinexmas", 0.01,
-- };
-- insertItemListsInProcDistribution( "KitchenBook", {   kitchen_book_items  } );

-- KitchenRandom
local kitchen_random_items = {
        "Hydrocraft.HCZipperbag", 1,
        "Hydrocraft.HCZipperbagbox", 1,
        "Hydrocraft.HCLargetup", 1,
        "Hydrocraft.HCLargetuplid", 1,
        "Hydrocraft.HCLargetupbowl", 1,
        "Hydrocraft.HCMediumtup", 1,
        "Hydrocraft.HCMediumtuplid", 1,
        "Hydrocraft.HCMediumtupbowl", 1,
        "Hydrocraft.HCSmalltup", 1,
        "Hydrocraft.HCSmalltuplid", 1,
        "Hydrocraft.HCSmalltupbowl", 1,
        "Hydrocraft.HCElectrictape", 1,
        "Hydrocraft.HCMaskingtape", 1,
        "Hydrocraft.HCPackingtape", 1,
        "Hydrocraft.HCSuperglue", 1,
        "Hydrocraft.HCJar", 0.5,
};
insertItemListsInProcDistribution( "KitchenRandom", {   kitchen_random_items  } );

-- KitchenRandom Junk
local kitchen_random_junk = {
        "Hydrocraft.HCJar", 0.5,
        "Hydrocraft.HCWoodenfork", 1,
        "Hydrocraft.HCPaperlunchbag", 1,
        "Hydrocraft.HCLunchbox", 1,
        "Hydrocraft.HCFlashlightoff", 1,
        "Hydrocraft.HCCooler", 1,
        "Hydrocraft.HCIcechest", 1,
        "Hydrocraft.HCSpork", 1,
        "Hydrocraft.HCScale", 1,
        "Hydrocraft.HCPapertowelroll", 1,
--         "Hydrocraft.HCWindowcleaner", 0.01,
--         "Hydrocraft.HCCleanser", 0.01,
--         "Hydrocraft.HCAmmonia", 0.01,
        "Hydrocraft.HCWineglass", 1,
        "Hydrocraft.HCElectonicscale", 1,
        "Hydrocraft.HCBatterysmall", 0.5,
        "Hydrocraft.HCBatterymedium", 0.5,
        "Hydrocraft.HCBattery9volt", 0.5,
        "Hydrocraft.HCGlassshortempty", 1,
        "Hydrocraft.HCGlasstallempty", 1,
        "Hydrocraft.HCCork", 1,
        "Hydrocraft.HCWaxpaper", 1,
        "Hydrocraft.HCLighterfluid", 1,
        "Hydrocraft.HCRubbercement", 0.1,
        "Hydrocraft.HCPyrexdish", 1,
        "Hydrocraft.HCAgar", 1,
        "Hydrocraft.HCDetergent", 1,
        "Hydrocraft.HCLabelempty", 1,
        "Hydrocraft.HCManometer", 0.5,
        "Hydrocraft.HCSaladtongs", 1,
        "Hydrocraft.HCPorcelainteapot", 1,
        "Hydrocraft.HCPorcelainteacup", 1,
        "Hydrocraft.HCPorcelainsaucer", 1,
        "Hydrocraft.HCPorcelainsaucerstack", 1,
        "Hydrocraft.HCPorcelainplate", 1,
        "Hydrocraft.HCPorcelainplatestack", 1,
        "Hydrocraft.HCPorcelainplatter", 1,
        "Hydrocraft.HCNapkin", 1,
        "Hydrocraft.HCNapkinstack", 1,
        "Hydrocraft.HCNapkinholder", 1,
        "Hydrocraft.HCNapkinholderfull", 1,
        "Hydrocraft.HCGarbagebagbox", 5,
};
insertJunkListsInProcDistribution( "KitchenRandom", {   kitchen_random_junk  } );

-- StoreShelfSnacks ProceduralDistributions
local store_shelf_snacks_items = {
        "Hydrocraft.HCCrisps5", 2,
        "Hydrocraft.HCCrisps6", 2,
        "Hydrocraft.HCCrisps7", 2,
        "Hydrocraft.HCCrisps8", 2,
        "Hydrocraft.HCCrisps9", 2,
        "Hydrocraft.HCPumpkinseedsnack", 2,
        "Hydrocraft.HCSunflowerseedsnack", 2,
        "Hydrocraft.HCPoppack2", 2,
        "Hydrocraft.HCPoppack2", 2,
        "Hydrocraft.HCPoppack3", 2,
        "Hydrocraft.HCPop4", 2,
        "Hydrocraft.HCPop5", 2,
        "Hydrocraft.HCEnergydrink", 2,
        "Hydrocraft.HCEnergydrink2", 2,
        "Hydrocraft.HCSodacherry", 2,
        "Hydrocraft.HCSodacola", 2,
        "Hydrocraft.HCSodacream", 2,
        "Hydrocraft.HCSodadrpepper", 2,
        "Hydrocraft.HCSodagingerale", 2,
        "Hydrocraft.HCSodagrape", 2,
        "Hydrocraft.HCSodagrapefruit", 2,
        "Hydrocraft.HCSodalemonlime", 2,
        "Hydrocraft.HCSodapineapple", 2,
        "Hydrocraft.HCSodarootbeer", 2,
};
insertItemListsInProcDistribution( "StoreShelfSnacks", {   store_shelf_snacks_items  } );

-- Bakery ProceduralDistributions
local bakery_items = {
        "Hydrocraft.HCEnglishmuffinbaked", 2,
        "Hydrocraft.HCCroissantbaked", 2,
        "Hydrocraft.HCGarlicbreadbaked", 2,

        "Hydrocraft.HCPieapple", 1,
        "Hydrocraft.HCPieblueberry", 1,
        "Hydrocraft.HCPiepeachbaked", 1,
        "Hydrocraft.HCPiepearbaked", 1,
        "Hydrocraft.HCPiepumpkin", 1,
        "Hydrocraft.HCPiecherry", 1,
        "Hydrocraft.HCPieblackberry", 1,

        "Hydrocraft.HCBisket", 1,
        "Hydrocraft.HCBreadloafbag", 1,
        "Hydrocraft.HCBurgerbunbag", 1,
        "Hydrocraft.HCBurgerbun", 1,
};
insertItemListsInProcDistribution( "Bakery", {   bakery_items  } );

-- Bakery Junk
local bakery_junk = {
        "Hydrocraft.HCNapkin", 1,
        "Hydrocraft.HCNapkinstack", 1,
        "Hydrocraft.HCNapkinholder", 1,
        "Hydrocraft.HCNapkinholderfull", 1,
        "Hydrocraft.HCCookiecutter", 1,
        "Hydrocraft.HCOvenmitts", 1,
        "Hydrocraft.HCCookingapron", 1,
        "Hydrocraft.HCChefhat", 1,
        "Hydrocraft.HCCashregister", 0.1,
};
ProceduralDistributions["list"]["Bakery"].junk = ProceduralDistributions["list"]["Bakery"].junk or { rolls = 1; items = {}}
insertJunkListsInProcDistribution( "Bakery", {   bakery_junk  } );


--------------------------------
-- StoreShelfMedical Spawning --
--------------------------------

local store_shelf_medical_items = {
        "Hydrocraft.HCGauze", 0.2,
        "Hydrocraft.HCThermometer", 1,
--         "Hydrocraft.HCChapstick", 0.01,
--         "Hydrocraft.HCTissuebox", 0.01,
        "Hydrocraft.HCTamponbox", 1,
--         "Hydrocraft.HCMenstrualpadbox", 0.01,
--         "Hydrocraft.HCDiaperpack", 0.01,
--         "Hydrocraft.HCDeodorantspray", 0.01,
        "Hydrocraft.HCTonguedepressor", 1,
        "Hydrocraft.HCElectonicscale", 1,
        "Hydrocraft.HCBookpharmacology", 5,
        "Hydrocraft.HCPillbox", 5,
        "Hydrocraft.HCPurifyingtabletsbox", 1,
        "Hydrocraft.HCEphedrinebox", 5,
        "Hydrocraft.HCCaffeinebox", 5,
        "Hydrocraft.HCCoughsyrup", 1,
        "Hydrocraft.HCInhaler", 1,
        "Hydrocraft.HCEyedropperbottleiodine", 1,
        "Hydrocraft.HCEyedropperbottleeardrops", 1,
        "Hydrocraft.HCEyedropperbottleyedrops", 1,
        "Hydrocraft.HCBirthcontrolpills", 1,
        "Hydrocraft.HCErectiledysfunctionpills", 1,
};
insertItemListsInProcDistribution( "StoreShelfMedical", {   store_shelf_medical_items  } );

---------------------
-- Locker Spawning --
---------------------

-- Locker (Male) --
local locker_items = {
        "Hydrocraft.HCCampingpack", 1,
        "Hydrocraft.HCClimbingpack", 1,
        "Hydrocraft.HCPrepperbag", 1,
        "Hydrocraft.HCCalculator", 0.5,
        "Hydrocraft.HCLaserpointer", 0.1,
        "Hydrocraft.HCGum", 1,
        "Hydrocraft.HCGum2", 1,
        "Hydrocraft.HCGum3", 1,
        "Hydrocraft.HCCooler", 1,
        "Hydrocraft.HCBinderclip", 1,
        "Hydrocraft.HCClipboard", 1,
        "Hydrocraft.HCWhiteout", 1,
        "Hydrocraft.HCThumbtack", 1,
        "Hydrocraft.HCHighlighter", 1,
        "Hydrocraft.HCRuler", 1,
        "Hydrocraft.HCTriangle", 1,
        "Hydrocraft.HCFolder", 1,
        "Hydrocraft.HCFolder2", 1,
        "Hydrocraft.HCCDcasefull", 1,
        "Hydrocraft.HCFlashlightoff", 1,
        "Hydrocraft.HCRubberball", 1,
        "Hydrocraft.HCKickball", 1,
        "Hydrocraft.HCGlassmarbles", 1,
        "Hydrocraft.HCTennisballcontainerfull", 1,
        "Hydrocraft.HCSoftball", 1,
        "Hydrocraft.HCBaseballglove", 1,
        "Hydrocraft.HCLeatherbag", 1,

};
insertItemListsInProcDistribution( "Locker", {   locker_items  } );

-- LockerClassy (Female) --
insertItemListsInProcDistribution( "LockerClassy", {   locker_items  } );


----------------------------------------------
-- Postal Office Storage Inventory Spawning --
----------------------------------------------
local postoffice_boxes_items = {
        "Hydrocraft.HCEnvelope", 5,
        "Hydrocraft.HCPostagestamp", 5,
        "Hydrocraft.HCSealedletter", 5,
        --"Hydrocraft.HCSealedletter2", 5,
        --"Hydrocraft.HCSealedletter3", 5,
        --"Hydrocraft.HCSealedletter4", 5,
        --"Hydrocraft.HCSealedletter5", 5,
        --"Hydrocraft.HCSealedletter6", 5,
        --"Hydrocraft.HCSealedletter7", 5,
        "Hydrocraft.HCCardboardbox", 5,
        "Hydrocraft.HCCardboardboxstack", 5,
        "Hydrocraft.RubberBand", 5,
        "Hydrocraft.HCRubberbandbox", 5,
        "Hydrocraft.HCMetalbox", 1,
        "Hydrocraft.HCBubblewrap", 1,
        "Hydrocraft.HCBoxcutter", 1,
        "Hydrocraft.HCElectonicscale", 1,
        "Hydrocraft.HCStaplegun", 1,
        "Hydrocraft.HCMaskingtape", 1,
        "Hydrocraft.HCPackingtape", 1,
        "Hydrocraft.HCMailbag", 1,
        "Hydrocraft.HCPostcard1", 1,
        "Hydrocraft.HCPostcard2", 1,
        "Hydrocraft.HCPostcard3", 1,
        "Hydrocraft.HCPostcard4", 1,
        "Hydrocraft.HCPostcard5", 1,
        "Hydrocraft.HCPostcard6", 1,
        "Hydrocraft.HCPostcard7", 1,
        "Hydrocraft.HCPostcard8", 1,
};
insertItemListsInProcDistribution( "PostOfficeBoxes", {   postoffice_boxes_items  } );

---------------------------------
-- Bathroom Inventory Spawning --
---------------------------------
local bathroom_counter_items = {
        "Hydrocraft.HCFloss", 0.2,
        "Hydrocraft.HCHairdryer", 0.2,
        "Hydrocraft.HCElectrictoothbrush", 0.5,
        "Hydrocraft.HCElectricrazor", 0.5,
        "Hydrocraft.HCClothespin", 1,
        "Hydrocraft.HCClothespinbox", 0.2,
        "Hydrocraft.HCGauze", 1,
        "Hydrocraft.HCWashcloth", 0.2,
        "Hydrocraft.HCChapstick", 0.2,
        "Hydrocraft.HCDeodorantstick", 0.2,
        "Hydrocraft.HCDeodorantspray", 0.2,
        "Hydrocraft.HCDiaper", 0.2,
        "Hydrocraft.HCDiaperpack", 0.2,
        "Hydrocraft.HCMenstrualpad", 0.2,
        "Hydrocraft.HCMenstrualpadbox", 0.1,
        "Hydrocraft.HCTampon", 0.2,
        "Hydrocraft.HCTamponbox", 0.1,
        "Hydrocraft.HCTissuebox", 0.1,
        "Hydrocraft.HCToiletbrush", 0.2,
        "Hydrocraft.HCBabywipes", 0.2,
        "Hydrocraft.HCHandsoap", 0.2,
        "Hydrocraft.HCLoofah", 0.2,
        "Hydrocraft.HCMouthwash", 0.8,
        "Hydrocraft.HCMouthwash2", 0.8,
        "Hydrocraft.HCPumice", 0.2,
        "Hydrocraft.HCShampoo", 0.2,
        "Hydrocraft.HCShavingcream", 0.2,
        "Hydrocraft.HCSponge", 0.2,
        "Hydrocraft.HCStylingfoam", 0.2,
        "Hydrocraft.HCToiletcleaner", 0.2,
        "Hydrocraft.HCToothcleaner", 0.2,
        "Hydrocraft.HCWindowcleaner", 0.2,
        "Hydrocraft.HCCleanser", 0.2,
        "Hydrocraft.HCAmmonia", 0.1,
        "Hydrocraft.HCRubberglove", 0.2,
        "Hydrocraft.HCPillbox", 0.1,
        "Hydrocraft.HCDentures", 0.2,
        "Hydrocraft.HCShavingbrush", 0.2,
        "Hydrocraft.HCStraightrazor", 0.2,
        "Hydrocraft.HCRazorblade", 0.2,
        "Hydrocraft.HCRazorbladebox", 0.1,
        "Hydrocraft.HCEphedrinebox", 0.2,
        "Hydrocraft.HCCaffeinebox", 0.2,
        "Hydrocraft.HCCoughsyrup", 0.2,
        "Hydrocraft.HCHaircolorblond", 0.1,
        "Hydrocraft.HCHaircolorblack", 0.2,
        "Hydrocraft.HCHaircolorpink", 0.2,
        "Hydrocraft.HCHaircolorred", 0.2,
        "Hydrocraft.HCHandmirror", 0.2,
        "Hydrocraft.HCEyedropperbottleiodine", 0.2,
        "Hydrocraft.HCEyedropperbottleeardrops", 0.2,
        "Hydrocraft.HCEyedropperbottleyedrops", 0.2,
        "Hydrocraft.HCCleanerall", 0.2,
        "Hydrocraft.HCCleanerfabric", 0.2,
        "Hydrocraft.HCDraincleaner", 0.2,
        "Hydrocraft.HCBathroomscale", 0.2,
        "Hydrocraft.HCNailpolishremover", 0.2,
        "Hydrocraft.HCBirthcontrolpills", 0.2,
--         "Hydrocraft.HCClothhamper", 0.01,
};
insertItemListsInProcDistribution( "BathroomCounter", {   bathroom_counter_items  } );

--------------------------------------
-- Postal Office Inventory Spawning --
--------------------------------------
local postoffice_supplies_items = {
        "Hydrocraft.HCEnvelope", 5,
        "Hydrocraft.HCPostagestamp", 5,
        "Hydrocraft.HCSealedletter", 5,
        --"Hydrocraft.HCSealedletter2", 5,
        --"Hydrocraft.HCSealedletter3", 5,
        --"Hydrocraft.HCSealedletter4", 5,
        --"Hydrocraft.HCSealedletter5", 5,
        --"Hydrocraft.HCSealedletter6", 5,
        --"Hydrocraft.HCSealedletter7", 5,
        "Hydrocraft.HCRubberbandbox", 1,
        "Hydrocraft.HCBubblewrap", 1,
        "Hydrocraft.HCBoxcutter", 1,
        "Hydrocraft.HCElectonicscale", 1,
        "Hydrocraft.HCMaskingtape", 1,
        "Hydrocraft.HCPackingtape", 1,
        "Hydrocraft.HCPostcard1", 1,
        "Hydrocraft.HCPostcard2", 1,
        "Hydrocraft.HCPostcard3", 1,
        "Hydrocraft.HCPostcard4", 1,
        "Hydrocraft.HCPostcard5", 1,
        "Hydrocraft.HCPostcard6", 1,
        "Hydrocraft.HCPostcard7", 1,
        "Hydrocraft.HCPostcard8", 1,
};
insertItemListsInProcDistribution( "PostOfficeSupplies", {   postoffice_supplies_items  } );

---------------------------------------
-- Medical Clinic Inventory Spawning --
---------------------------------------
local medicalclinic_tools_items = {
        "Hydrocraft.HCMedicalbag", 5,
        "Hydrocraft.HCMedicalbox", 5,
        "Hydrocraft.HCGauze", 5,
        "Hydrocraft.HCLatexgloves", 5,
        "Hydrocraft.HCStethoscope", 5,
        "Hydrocraft.HCOtoscope", 5,
        "Hydrocraft.HCSphygmomanometer", 5,
        "Hydrocraft.HCHeadmirror", 5,
        "Hydrocraft.HCThermometer", 5,
        "Hydrocraft.HCForeceps", 5,
--         "Hydrocraft.HCTissuebox", 0.01,
        "Hydrocraft.HCBonesaw", 5,
        "Hydrocraft.HCGiglisaw", 5,
        "Hydrocraft.HCTonguedepressor", 5,
        "Hydrocraft.HCWheelchair", 5,
        "Hydrocraft.HCSyringeempty", 5,
        "Hydrocraft.HCMicroscope", 5,
        "Hydrocraft.HCMicroscopeslide", 5,
        "Hydrocraft.HCElectonicscale", 5,
--         "Hydrocraft.HCCentifuge", 0.01,
        "Hydrocraft.HCGlovebox", 5,
--         "Hydrocraft.HCRubberglove", 0.01,
--         "Hydrocraft.HCGoogles", 0.01,
        "Hydrocraft.HCBookmedical", 5,
--         "Hydrocraft.HCGasmask", 0.01,
--         "Hydrocraft.HCHazmat", 0.01,
        "Hydrocraft.HCPillbox", 5,
        "Hydrocraft.HCPetridish", 5,
        "Hydrocraft.HCCrutch", 0.25,
        "Hydrocraft.HCCrutchaluminium", 2,
        "Hydrocraft.HCOxygentank", 5,
        "Hydrocraft.HCEphedrinebox", 5,
        "Hydrocraft.HCCaffeinebox", 2,
        "Hydrocraft.HCCoughsyrup", 5,
        "Hydrocraft.HCInhaler", 2,
        "Hydrocraft.HCEyedropperbottleiodine", 3,
        "Hydrocraft.HCEyedropperbottleeardrops", 3,
        "Hydrocraft.HCEyedropperbottleyedrops", 3,
        "Hydrocraft.HCNitricacid", 3,
        "Hydrocraft.HCChemicalbottlesodiumhydroxide", 2,
        "Hydrocraft.HCPlasticcanmuriaticacid", 3,
        "Hydrocraft.HCGlassbottleammonia", 3,
        "Hydrocraft.HCGlassbottlepotassiumpermanganate", 3,
        "Hydrocraft.HCGlassbottleethanol", 3,
        "Hydrocraft.HCGlassbottleh2o2", 3,
        "Hydrocraft.HCGlassbottlemethylamin", 3,
        "Hydrocraft.HCGlassbottlephenyl", 3,
        "Hydrocraft.HCGlassbottlesulfuricacid", 3,
        "Hydrocraft.HCMedicalskeletonbox", 3,
        "Hydrocraft.HCArmsling", 2,
        "Hydrocraft.HCAdrenalinbox", 5,
        "Hydrocraft.HCAdrenalinbottle", 5,
        -- "Hydrocraft.HCArmorparamedic", 5,
        "Hydrocraft.HCMedicalrecord", 5,
        "Hydrocraft.HCAgar", 2,

        "Hydrocraft.HCMedicalbag", 5,
        "Hydrocraft.HCMedicalbox", 5,
        "Hydrocraft.HCGauze", 5,
        "Hydrocraft.HCLatexgloves", 5,
        "Hydrocraft.HCStethoscope", 5,
        "Hydrocraft.HCOtoscope", 5,
        "Hydrocraft.HCSphygmomanometer", 5,
        "Hydrocraft.HCHeadmirror", 5,
        "Hydrocraft.HCThermometer", 5,
        "Hydrocraft.HCForeceps", 5,
        "Hydrocraft.HCSyringeempty", 5,
        "Hydrocraft.HCMicroscope", 5,
        "Hydrocraft.HCMicroscopeslide", 5,
        "Hydrocraft.HCElectonicscale", 5,
        "Hydrocraft.HCGlovebox", 5,
        "Hydrocraft.HCRubberglove", 3,
        "Hydrocraft.HCBookmedical", 5,
        "Hydrocraft.HCGasmask", 2,
        --"Hydrocraft.HCHazmat", 0.2,
        "Hydrocraft.HCPillbox", 5,
        "Hydrocraft.HCPetridish", 5,
        "Hydrocraft.HCCrutchaluminium", 1,
        "Hydrocraft.HCEphedrinebox", 5,
        "Hydrocraft.HCCaffeinebox", 1,
        "Hydrocraft.HCEyedropperbottleiodine", 2,
        "Hydrocraft.HCNitricacid", 3,
        "Hydrocraft.HCChemicalbottlesodiumhydroxide", 2,
        "Hydrocraft.HCPlasticcanmuriaticacid", 5,
        "Hydrocraft.HCGlassbottleammonia", 1,
        "Hydrocraft.HCGlassbottlepotassiumpermanganate", 2,
        "Hydrocraft.HCGlassbottleethanol", 3,
        "Hydrocraft.HCGlassbottleh2o2", 2,
        "Hydrocraft.HCGlassbottlemethylamin", 2,
        "Hydrocraft.HCGlassbottlephenyl", 1,
        "Hydrocraft.HCGlassbottlesulfuricacid", 2,
        "Hydrocraft.HCAdrenalinbox", 5,
        "Hydrocraft.HCAdrenalinbottle", 5,
        "Hydrocraft.HCAgar", 2,
};
insertItemListsInProcDistribution( "MedicalStorageTools", {   medicalclinic_tools_items  } );

--------------------------------------
-- General Store Inventory Spawning --
--------------------------------------
local store_counter_bags_items = {
        "Hydrocraft.HCCampingpack", 0.5,
        "Hydrocraft.HCClimbingpack", 0.5,
        "Hydrocraft.HCPrepperbag", 0.5,
        "Hydrocraft.HCClothtotebag", 0.5,
};
insertItemListsInProcDistribution( "StoreCounterBags", {   store_counter_bags_items  } );

local store_shelf_electronics_items = {
        "Hydrocraft.HCElectonicscale", 0.5,
        "Hydrocraft.HCBatterysmall", 0.2,
        "Hydrocraft.HCBatterymedium", 0.2,
        "Hydrocraft.HCBatterylarge", 0.2,
        "Hydrocraft.HCBatteryhuge", 0.2,
        "Hydrocraft.HCBattery9volt", 0.2,
        "Hydrocraft.HCTerminalstrip", 0.5,
        "Hydrocraft.HCCalculator", 0.5,
        "Hydrocraft.HCDVD", 0.5,
        "Hydrocraft.HCDVDCase", 0.5,
        "Hydrocraft.HCDVD", 0.5,
        "Hydrocraft.HCCDcasefull", 0.5,
        "Hydrocraft.HCVHStape2", 0.5,
        "Hydrocraft.HCVHStape3", 0.5,
        "Hydrocraft.HCVHStape4", 0.5,
        "Hydrocraft.HCVHStape5", 0.5
};
insertItemListsInProcDistribution( "StoreShelfElectronics", {   store_shelf_electronics_items  } );

local house_electronics_items = {
        "Hydrocraft.HCFlashlightoff", 0.5,
        "Hydrocraft.HCFlashlightbulbred", 0.5,
};
insertItemListsInProcDistribution( "GigamartHouseElectronics", {   house_electronics_items  } );


-- Add items for Pizza Kitchen
local pizza_kitchen_serving_items = {
        "Hydrocraft.HCPizzacutter", 1,
        "Hydrocraft.HCPizzastone", 1,
        "Hydrocraft.HCPizzadeliverybag", 1,
};
local pizza_kitchen_sauce_items = {
        "Hydrocraft.HCAlfredosauce"
};
local pizza_kitchen_cheese_items = {
        "Hydrocraft.HCPizzastone", 1,
        "Hydrocraft.HCParmesan", 1,
};
insertItemListsInProcDistribution( "PizzaKitchenCheese", {   pizza_kitchen_cheese_items  } );
insertItemListsInProcDistribution( "PizzaKitchenSauce", {   pizza_kitchen_sauce_items  } );
insertItemListsInProcDistribution( "ServingTrayPizza", {   pizza_kitchen_serving_items  } );

        -- Add items for Electronics Store
local electronics_items = {
        "Hydrocraft.HCCalculator", 1,
        "Hydrocraft.HCLaserpointer", 1,
        "Hydrocraft.HCDVD", 0.1,
        "Hydrocraft.HCDVDCase", 0.1,
        "Hydrocraft.HCDVDPlayer", 1,
        "Hydrocraft.HCVHStape1", 0.1,
        "Hydrocraft.HCVHStape2", 0.1,
        "Hydrocraft.HCVHStape3", 0.1,
        "Hydrocraft.HCVHStape4", 0.1,
        "Hydrocraft.HCVHStape5", 0.1,
        "Hydrocraft.HCFlashlightoff", 1,
        "Hydrocraft.HCFlashlightbulbred", 1,
        "Hydrocraft.HCVacuum", 0.2,
        "Hydrocraft.HCVac", 0.2,
         "Hydrocraft.HCHandvac", 0.2,
        "Hydrocraft.HCCDcase", 0.1,
        "Hydrocraft.HCCDcasefull", 0.1,
        "Hydrocraft.HCElectonicscale", 0.1,
        "Hydrocraft.HCBatteryhuge", 0.3,
        "Hydrocraft.HCBattery9volt", 0.1,
        "Hydrocraft.HCPowercord", 1,
        "Hydrocraft.HCCashregister", 0.1,
        "Hydrocraft.HCFaxmachine", 1,
        "Hydrocraft.HCPrinter", 1,
        "Hydrocraft.HCJoystick", 1,
        "Hydrocraft.HCRouter", 1,
        "Hydrocraft.HCScaner", 1,
        "Hydrocraft.HCFloppy", 1,
        "Hydrocraft.HCComputermonitor", 1,
        "Hydrocraft.HCComputerkeyboard", 1,
        "Hydrocraft.HCCPU", 1,
        "Hydrocraft.HCComputerPSU", 1,
        "Hydrocraft.HCComputer", 1,
        "Hydrocraft.HCCablecopper", 1,
        "Hydrocraft.HCWirecopper", 1,
        "Hydrocraft.HCComputermouse", 1,
        "Hydrocraft.HCMousepad", 1,
        "Hydrocraft.HCComputerfan", 1,
        "Hydrocraft.HCBookradio", 1,
        "Hydrocraft.HCBookwire", 1,
        "Hydrocraft.HCBookbattery", 1,
        "Hydrocraft.HCBookcomputerprograming", 1,
        "Hydrocraft.HCBookelectrical", 1,
        "Hydrocraft.HCSolder", 1,
        "Hydrocraft.HCSoldergun", 1,
        "Hydrocraft.HCElectricmultitooloff", 1,
        "Hydrocraft.HCElectricmultitoolsaw", 1,
        "Hydrocraft.HCElectricmultitooldrillhead", 1,
        "Hydrocraft.HCTerminalstrip", 0.1,
        "Hydrocraft.HCResistorbox", 1,
        "Hydrocraft.HCMagazineelectronics01", 1,
        "Hydrocraft.HCMagazineelectronics02", 1,
        "Hydrocraft.HCMagazineelectronics03", 1,
        "Hydrocraft.HCSolarpanel", 1,
        "Hydrocraft.HCFloppygraphics", 1,
        "Hydrocraft.HCFloppywriting", 1,
        "Hydrocraft.HCFloppyweb", 1,
        "Hydrocraft.HCFloppyaudio", 1,
        "Hydrocraft.HCFloppyemail", 1,
        "Hydrocraft.HCElectricaltapepack", 1,
        "Hydrocraft.HCPCgame1", 1,
        "Hydrocraft.HCPCgame2", 1,
        "Hydrocraft.HCPCgame3", 1,
        "Hydrocraft.HCPCgame4", 1,
        "Hydrocraft.HCPCgame5", 1,
        "Hydrocraft.HCPCgame6", 1,
        "Hydrocraft.HCBatterysmallpack", 0.1,
        "Hydrocraft.HCBatterypackmedium", 0.1,
        "Hydrocraft.HCBatterypacklarge", 0.1,
};
insertItemListsInProcDistribution( "ElectronicStoreMisc", {   electronics_items  } );

-- Add items for Shed
local shed_items = {
        "Hydrocraft.HCHotgluestickbox", 1,
        "Hydrocraft.HCHotgluestick", 1,
        "Hydrocraft.HCHotgluegun", 1,
        "Hydrocraft.HCPliers", 1,
        "Hydrocraft.HCFunnel", 1,
        "Hydrocraft.HCWorkgloves", 1,
        "Hydrocraft.HCWrench", 1,
        "Hydrocraft.HCAuger", 0.1,
        "Hydrocraft.HCLooper", 1,
        "Hydrocraft.HCElectrictape", 1,
        "Hydrocraft.HCSteelpipe", 1,
        "Hydrocraft.HCCopperpipe", 1,
        "Hydrocraft.HCGardenhose", 1,
        "Hydrocraft.HCHedgecutter", 1,
        "Hydrocraft.HCHedgetrimmer", 1,
        "Hydrocraft.HCWeldinghose", 1,
        "Hydrocraft.HCWeldingtank", 1,
        "Hydrocraft.HCCane", 1,
        "Hydrocraft.HCWheelbarrow", 1,
        "Hydrocraft.HCToolbox", 1,
        "Hydrocraft.HCWoodentoolbox", 1,
        "Hydrocraft.HCFishingbox", 1,
        "Hydrocraft.HCFishingbasket", 1,
        "Hydrocraft.HCCardboardbox", 0.5,
        "Hydrocraft.HCCardboardboxstack", 1,
        "Hydrocraft.HCWoodencrate", 0.5,
        "Hydrocraft.HCRubberbandbox", 1,
        "Hydrocraft.HCMeasuringtape", 1,
        "Hydrocraft.HCBugnet", 1,
        "Hydrocraft.HCMagnifyglass", 1,
        "Hydrocraft.HCGreyclaybag", 1,
        "Hydrocraft.HCRedclaybag", 1,
        "Hydrocraft.HCBungeecord", 1,
        "Hydrocraft.HCJar", 0.5,
        "Hydrocraft.HCMetalbox", 0.5,
        "Hydrocraft.HCLumberstack", 0.5,
        "Hydrocraft.HCSurvivalaxe", 0.1,
        "Hydrocraft.HCAnimalcage", 0.5,
        "Hydrocraft.HCDogbiscuit", 0.5,
        "Hydrocraft.HCFishtank", 0.5,
        "Hydrocraft.HCFishfood", 0.5,
        "Hydrocraft.HCFishfood2", 0.5,
        "Hydrocraft.HCFlashlightoff", 0.5,
        "Hydrocraft.HCFlashlightbulbred", 0.5,
        "Hydrocraft.HCRopethick", 0.5,
        "Hydrocraft.HCCatlitter", 0.5,
        "Hydrocraft.HCDogkibble", 0.5,
        "Hydrocraft.HCCatfood", 0.5,
        "Hydrocraft.HCChisel", 0.5,
        "Hydrocraft.HCDogbowl", 0.5,
        "Hydrocraft.HCDogwhistle", 0.1,
        "Hydrocraft.HCMasontrowel", 0.5,
        "Hydrocraft.HCBoxcutter", 0.5,
        "Hydrocraft.HCPlasticbin", 0.5,
        "Hydrocraft.HCPlasticbin2", 0.5,
        "Hydrocraft.HCSuitcase", 0.5,
        "Hydrocraft.HCLuggage", 0.5,
        "Hydrocraft.HCLuggage2", 0.5,
        "Hydrocraft.HCTrunk", 0.5,
        "Hydrocraft.HCSafetyglasses", 0.5,
        "Hydrocraft.HCStraw", 0.5,
        "Hydrocraft.HCChickenwire", 0.5,
        "Hydrocraft.HCWiresteel", 0.5,
        "Hydrocraft.HCMysteryseedspacket", 0.5,
        "Hydrocraft.HCGreybrickbox", 0.5,
        "Hydrocraft.HCRedbrickbox", 0.5,
        "Hydrocraft.HCStonepilebox", 0.5,
        "Hydrocraft.HCIBC", 0.2,
        "Hydrocraft.HCLighterfluid", 0.5,
        "Base.SheetMetal", 0.5,
        "Hydrocraft.HCGroomingbrush", 0.5,
        "Hydrocraft.HCDogropetoy", 0.5,
        "Hydrocraft.HCFramesquare", 0.5,

        "Hydrocraft.HCPortableminingmachine", 0.5,
        "Hydrocraft.HCDrillcordless", 0.5,
        "Hydrocraft.HCDrillhead", 0.5,
        "Hydrocraft.HCGrinderhead", 0.5,
        "Hydrocraft.HCChiselhead", 0.2,
        "Hydrocraft.HCFireworkrocket1", 0.5,
        "Hydrocraft.HCFireworkrocket2", 0.5,
        "Hydrocraft.HCFireworkrocket3", 0.5,
        "Hydrocraft.HCFireworkrocket4", 0.5,
        "Hydrocraft.HCFireworkrocket5", 0.5,
        "Hydrocraft.HCKAS", 0.5,
        "Hydrocraft.HCWindchimes", 0.5,
        "Hydrocraft.HCMaskingtape", 0.5,
        "Hydrocraft.HCPackingtape", 0.5,
        "Hydrocraft.HCSuperglue", 0.5,
        "Hydrocraft.HCRubbercement", 0.5,
        "Hydrocraft.HCSolder", 0.5,
        "Hydrocraft.HCSoldergun", 0.5,
        "Hydrocraft.HCMagazinefarming1", 0.5,
        "Hydrocraft.HCResistorbox", 1,
        "Hydrocraft.HCSawmetal", 1,
        "Hydrocraft.HCIcesaw", 1,
        "Hydrocraft.HCTerminalstrip", 1,
        "Hydrocraft.HCElectronicpartsbroken", 1,
        "Hydrocraft.HCElectronicparts04", 1,
        "Hydrocraft.HCElectronicparts03", 1,
        "Hydrocraft.HCElectronicparts02", 1,
        "Hydrocraft.HCElectronicparts01", 1,
        "Hydrocraft.HCElectricmultitooloff", 1,
        "Hydrocraft.HCElectricmultitoolsaw", 1,
        "Hydrocraft.HCElectricmultitooldrillhead", 1,
        "Hydrocraft.HCColoredwire", 1,
        "Hydrocraft.HCPoison", 1,
        "Hydrocraft.HCHandpump", 1,
        "Hydrocraft.HCBarrelblueempty", 0.2,
        "Hydrocraft.HCSolarpanel", 1,
        "Hydrocraft.HCMagazinespopularmachines01", 1,
        "Hydrocraft.HCSolidfuelbox", 0.2,
        "Hydrocraft.HCRatpoisonbox", 1,
        "Hydrocraft.HCBugspraycan", 1,
        "Hydrocraft.HCBugsprayer", 1,
        "Hydrocraft.HCLawnmower", 1,
        "Hydrocraft.HCWireconcertina", 1,
        "Hydrocraft.HCBirdfeeder", 1,
        "Hydrocraft.HCGardengloves", 1,
        "Hydrocraft.HCFile", 1,
        "Hydrocraft.HCSignbiohazard", 1,
        "Hydrocraft.HCSignkeepout", 1,

};
insertItemListsInProcDistribution( "CrateTools", {   shed_items  } );
insertItemListsInProcDistribution( "GarageTools", {   shed_items  } );

local store_counter_tobacco_items = {
        "Hydrocraft.HCAirfreshener", 1,
        "Hydrocraft.HCGum", 1,
        "Hydrocraft.HCGum2", 1,
        "Hydrocraft.HCGum3", 1,
        "Hydrocraft.HCCashregister", 0.1,
--         "Hydrocraft.HCCigarettecarton", 0.01,
--         "Hydrocraft.HCCigarettecartonlights", 0.01,
--         "Hydrocraft.HCCigarettecartonmenthol", 0.01,
        "Hydrocraft.HCLighterfluid", 1,
--         "Hydrocraft.HCCigarbox", 0.01,
};
insertItemListsInProcDistribution( "StoreCounterTobacco", {   store_counter_tobacco_items  } );

-- Add items for mechanics Counters
local fossoil_counter_items = {
        "Hydrocraft.HCAirfreshener", 1,
        "Hydrocraft.HCMotoroil", 1,
        "Hydrocraft.HCLighterfluid", 1,
        "Hydrocraft.HCCashregister", 0.1,
};
insertItemListsInProcDistribution( "StoreShelfMechanics", {   fossoil_counter_items  } );

--  Magazine Rack
local magazines_items = {
	"Hydrocraft.HCAdultmagazine", 0.1,
	"Hydrocraft.HCAdultmagazine2", 0.1,
	"Hydrocraft.HCAdultmagazine3", 0.1,
	"Hydrocraft.HCAdultmagazine4", 0.1,
	"Hydrocraft.HCAdultmagazine5", 0.1,
	"Hydrocraft.HCAdultmagazine6", 0.1,
	"Hydrocraft.HCSportsmagazine", 1,
	"Hydrocraft.HCSportsmagazine2", 1,
	"Hydrocraft.HCMagazinemetalworking1", 1,
	"Hydrocraft.HCMagazinemetalworking2", 1,
	"Hydrocraft.HCMagazinemetalworking3", 1,
	"Hydrocraft.HCMagazinemetalworking4", 1,
	"Hydrocraft.HCMagazinemetalworking5", 1,
	"Hydrocraft.HCMagazinemetalworking6", 1,
	"Hydrocraft.HCMagazinemetalworking7", 1,
	"Hydrocraft.HCMagazinefarming1", 1,
	"Hydrocraft.HCMagazineelectronics01", 1,
	"Hydrocraft.HCMagazineelectronics02", 1,
	"Hydrocraft.HCMagazineelectronics03", 1,
	"Hydrocraft.HCMagazinespopularmachines01", 1,
	--"Hydrocraft.HCPostcard1", 1,
	--"Hydrocraft.HCPostcard2", 1,
	--"Hydrocraft.HCPostcard3", 1,
	--"Hydrocraft.HCPostcard4", 1,
	--"Hydrocraft.HCPostcard5", 1,
	--"Hydrocraft.HCPostcard6", 1,
	--"Hydrocraft.HCPostcard7", 1,
	--"Hydrocraft.HCPostcard8", 1,
		
	--"ComicBook", 8,
	--"ComicBook", 8,
	--"ComicBook", 8,
	--"ComicBook", 8,
	"CookingMag1", 1,
	"CookingMag2", 1,
	"ElectronicsMag1", 1,
	"ElectronicsMag2", 1,
	"ElectronicsMag3", 1,
	"ElectronicsMag4", 1,
	"ElectronicsMag5", 1,
	"EngineerMagazine1", 1,
	"EngineerMagazine2", 1,
	"FarmingMag1", 1,
	"FishingMag1", 1,
	"FishingMag2", 1,
	"HerbalistMag", 1,
	"HottieZ", 0.5,
	"HuntingMag1", 1,
	"HuntingMag2", 1,
	"HuntingMag3", 1,
	--"Magazine", 20,
	--"Magazine", 20,
	--"Magazine", 10,
	--"Magazine", 10,
	"MagazineCrossword1", 1,
	"MagazineCrossword2", 1,
	"MagazineCrossword3", 1,
	"MagazineWordsearch1", 1,
	"MagazineWordsearch2", 1,
	"MagazineWordsearch3", 1,
	"MechanicMag1", 1,
	"MechanicMag2", 1,
	"MechanicMag3", 1,
	"MetalworkMag1", 1,
	"MetalworkMag2", 1,
	"MetalworkMag3", 1,
	"MetalworkMag4", 1,	

};

--wipe the magazine loot lists, then re-fill.
--wioing the Maps and Newspaper lists means there are more magazine racks we can use to put magazines on instead.
--Crate and Mixed are also wiped as the above list incldes vanilla and HC magazibes, so we can use it for all 4.
--Otherwise it would need splitting into 2, one for HC items to be added to Mixed racks, another with all items for the 
--Maps and Nwespaper racks
--ProceduralDistributions["list"]["CrateMagazines"].items = {}
--ProceduralDistributions["list"]["MagazineRackMixed"].items = {}
--ProceduralDistributions["list"]["MagazineRackMaps"].items = {}
--ProceduralDistributions["list"]["MagazineRackNewspaper"].items = {}

--On second thoughts.. wiping these lists might break other mods...

insertItemListsInProcDistribution( "CrateMagazines", {   magazines_items  } );
insertItemListsInProcDistribution( "MagazineRackMixed", {   magazines_items  } );
insertItemListsInProcDistribution( "MagazineRackMaps", {   magazines_items  } );
insertItemListsInProcDistribution( "MagazineRackNewspaper", {   magazines_items  } );


-- Add items for Fishing Storage Crates
local fishing_store_gear_items = {
        "Hydrocraft.HCFishingbox", 1,
        "Hydrocraft.HCFishingbasket", 1,
        "Hydrocraft.HCMRE", 1,
        "Hydrocraft.HCMREbox", 0.25,
        "Hydrocraft.HCMREpalletsmall", 0.3,
        "Hydrocraft.HCMREpalletmedium", 0.2,
        "Hydrocraft.HCMREpalletlarge", 0.1,
        "Hydrocraft.HCHydroshirt", 0.01,
        "Hydrocraft.HCCuringsalt", 1,
        "Hydrocraft.HCCooler", 1,
        "Hydrocraft.HCIcechest", 1,
        "Hydrocraft.HCMagnesiumstriker", 1,
        "Hydrocraft.HCPurifyingtabletsbox", 1,
        "Hydrocraft.HCFishseasoning", 1,
        "Hydrocraft.HCSleepingbag", 0.2,
        "Hydrocraft.HCSleepingbag2", 0.2,
        "Hydrocraft.HCSleepingbag3", 0.2,
        "Hydrocraft.HCPickledherring", 1,
        "Hydrocraft.HCCannedfoodstash", 1,
        "Hydrocraft.HCCoffeelarge", 1,
        "Hydrocraft.HCCanteen", 0.3,
        "Hydrocraft.HCJackknife", 1,
};
insertItemListsInProcDistribution( "FishingStoreGear", {   fishing_store_gear_items  } );

-- Add items for Fishing Storage Counters
local camping_store_gear_items = {
        "Hydrocraft.HCFishingbox", 1,
        "Hydrocraft.HCFishingbasket", 1,
        "Hydrocraft.HCMRE", 1,
        "Hydrocraft.HCMREbox", 0.25,
        "Hydrocraft.HCMREpalletsmall", 0.3,
        "Hydrocraft.HCMREpalletmedium", 0.2,
        "Hydrocraft.HCMREpalletlarge", 0.1,
        "Hydrocraft.HCHydroshirt", 0.01,
        "Hydrocraft.HCCuringsalt", 1,
        "Hydrocraft.HCCooler", 1,
        "Hydrocraft.HCIcechest", 1,
        "Hydrocraft.HCMagnesiumstriker", 1,
        "Hydrocraft.HCPurifyingtabletsbox", 1,
        "Hydrocraft.HCFishseasoning", 1,
        "Hydrocraft.HCSleepingbag", 0.2,
        "Hydrocraft.HCSleepingbag2", 0.2,
        "Hydrocraft.HCSleepingbag3", 0.2,
        "Hydrocraft.HCPickledherring", 1,
        "Hydrocraft.HCCannedfoodstash", 1,
        "Hydrocraft.HCCoffeelarge", 1,
        "Hydrocraft.HCCanteen", 0.3,
        "Hydrocraft.HCJackknife", 1,
};
insertItemListsInProcDistribution( "CampingStoreGear", {   camping_store_gear_items  } );

local camping_store_backpack_items = {
        "Hydrocraft.HCCampingpack", 0.5,
        "Hydrocraft.HCClimbingpack", 0.5,
        "Hydrocraft.HCPrepperbag", 0.5,
};
insertItemListsInProcDistribution( "CampingStoreBackpacks", {   camping_store_backpack_items  } );

-- Add items for Library Counter
local library_counter_items = {
        "Hydrocraft.HCMagazineelectronics01", 1,
        "Hydrocraft.HCMagazineelectronics02", 1,
        "Hydrocraft.HCMagazineelectronics03", 1,
        "Hydrocraft.HCBookmark", 0.2,
};
insertItemListsInProcDistribution( "LibraryCounter", {   library_counter_items  } );

-- Add items for Ice Cream Shop Counter
local icecreamkitchen_items = {
        "Hydrocraft.HCNapkin", 1,
        "Hydrocraft.HCNapkinstack", 1,
        "Hydrocraft.HCNapkinholder", 1,
        "Hydrocraft.HCNapkinholderfull", 1,
        "Hydrocraft.HCAgar", 2,
}
insertItemListsInProcDistribution( "StoreKitchenDishes", {   icecreamkitchen_items  } );

-- Add items for Ice Cream Shop Freezer
local icecreamkitchen_freezer_items = {
        "Hydrocraft.HCIcecreamscoop", 1,
        "Hydrocraft.HCIcecreamsandwich", 5,
        "Hydrocraft.HCIcecreamsoft", 5,
        "Hydrocraft.HCPopsicle1", 5,
        "Hydrocraft.HCPopsicle2", 5,
        "Hydrocraft.HCPopsicle3", 5,
        "Hydrocraft.HCPopsicle4", 5,
        "Hydrocraft.HCPopsicle5", 5,
        "Hydrocraft.HCPopsicle6", 5,
        "Hydrocraft.HCPopsicle7", 5,
}
-- insertItemListsInProcDistribution( "IceCreamKitchenFreezer", {   icecreamkitchen_freezer_items  } );

-- Add items for Theatre Storage Crates
local theatrestorage_crate_items = {
--         "Hydrocraft.HCMovieroll", 0.01,
--         "Hydrocraft.HCFilmcan", 0.01,
         "Hydrocraft.HC3Dglasses", 0.01,
}
insertItemListsInProcDistribution( "TheatrePopcorn", {   theatrestorage_crate_items  } );
insertItemListsInProcDistribution( "TheatreSnacks", {   theatrestorage_crate_items  } );
insertItemListsInProcDistribution( "TheatreDrinks", {   theatrestorage_crate_items  } );

-- Add items for Theatre Counter
local theatre_counter_items = {
--         "Hydrocraft.HCCinematicket", 0.01,
}
insertItemListsInProcDistribution( "RandomFiller", {   theatre_counter_items  } );

-- Add items for Mechanic Wardrobe
local mechanic_wardrobe_items = {
        "Hydrocraft.HCAirfreshener", 1,
        "Hydrocraft.HCManometer", 0.2,
}
insertItemListsInProcDistribution( "MechanicShelfMisc", {   mechanic_wardrobe_items  } );

-- Add items for GarageGaragestorage Distributions was ["garagestorage"]["other"] in junger times, hope it was no mistake
local garagestorage_items = {
        "Hydrocraft.HCHotgluestickbox", 1,
        "Hydrocraft.HCHotgluestick", 1,
        "Hydrocraft.HCHotgluegun", 1,
        "Hydrocraft.HCWorkgloves", 1,
        "Hydrocraft.HCPliers", 1,
        "Hydrocraft.HCFunnel", 1,
        "Hydrocraft.HCWrench", 1,
        "Hydrocraft.HCAuger", 0.1,
        "Hydrocraft.HCLooper", 1,
        "Hydrocraft.HCElectrictape", 1,
        "Hydrocraft.HCSteelpipe", 1,
        "Hydrocraft.HCCopperpipe", 1,
        "Hydrocraft.HCGardenhose", 1,
        "Hydrocraft.HCHedgecutter", 1,
        "Hydrocraft.HCHedgetrimmer", 1,
        "Hydrocraft.HCWeldinghose", 1,
        "Hydrocraft.HCWeldingtank", 1,
        "Hydrocraft.HCCane", 1,
        "Hydrocraft.HCFlyswatter", 1,
        "Hydrocraft.HCFilmcanister", 1,
        "Hydrocraft.HCFilmroll", 1,
        "Hydrocraft.HCFuelcanister", 1,
        "Hydrocraft.HCNailgunammo", 1,
        "Hydrocraft.HCNailgunammobox", 1,
        "Hydrocraft.HCNailgun", 1,
        "Hydrocraft.HCWheelbarrow", 1,
        "Hydrocraft.HCToywagon", 2,
        "Hydrocraft.HCShopvac", 0.2,
        "Hydrocraft.HCToolbox", 1,
        "Hydrocraft.HCWoodentoolbox", 1,
        "Hydrocraft.HCFishingbox", 1,
        "Hydrocraft.HCFishingbasket", 1,
        "Hydrocraft.HCCardboardbox", 0.5,
        "Hydrocraft.HCCardboardboxstack", 0.5,
        "Hydrocraft.HCWoodencrate", 0.5,
        "Hydrocraft.HCRubberbandbox", 1,
        "Hydrocraft.HCMeasuringtape", 1,
        "Hydrocraft.HCBugnet", 1,
        "Hydrocraft.HCMagnifyglass", 1,
        "Hydrocraft.HCGreyclaybag", 1,
        "Hydrocraft.HCRedclaybag", 1,
        "Hydrocraft.HCBungeecord", 1,
        "Hydrocraft.HCFrisbee", 0.5,
        "Hydrocraft.HCJar", 0.5,
        "Hydrocraft.HCMetalbox", 0.5,
        "Hydrocraft.HCSurvivalaxe", 0.1,
        "Hydrocraft.HCAnimalcage", 1,
        "Hydrocraft.HCFlashlightoff", 1,
        "Hydrocraft.HCFlashlightbulbred", 1,
        "Hydrocraft.HCRopethick", 1,
        "Hydrocraft.HCChisel", 1,
        "Hydrocraft.HCMasontrowel", 1,
        "Hydrocraft.HCTypewriter", 0.1,
        "Hydrocraft.HCHanddolly", 1,
        "Hydrocraft.HCSantahat", 0.5,
        "Hydrocraft.HCOrnamentblue", 0.5,
        "Hydrocraft.HCOrnamentgreen", 0.5,
        "Hydrocraft.HCOrnamentpurple", 0.5,
        "Hydrocraft.HCOrnamentred", 0.5,
        "Hydrocraft.HCOrnamentsilver", 0.5,
        "Hydrocraft.HCOrnamentyellow", 0.5,
        "Hydrocraft.HCStargold", 0.5,
        "Hydrocraft.HCStocking", 0.5,
        "Hydrocraft.HCwreath", 0.5,
        "Hydrocraft.HCGarland", 1,
        "Hydrocraft.HCXmaslights", 1,
        "Hydrocraft.HCXmasgift", 1,
        "Hydrocraft.HCCooler", 1,
        "Hydrocraft.HCIcechest", 1,
        "Hydrocraft.HCBoxcutter", 1,
--         "Hydrocraft.HCDustpan", 0.01,
        "Hydrocraft.HCPlasticbin", 1,
        "Hydrocraft.HCPlasticbin2", 1,
        "Hydrocraft.HCSuitcase", 1,
        "Hydrocraft.HCLuggage", 1,
        "Hydrocraft.HCLuggage2", 1,
        "Hydrocraft.HCTrunk", 1,
        "Hydrocraft.HCSafetyglasses", 1,
--         "Hydrocraft.HCBatterysmall", 0.01,
--         "Hydrocraft.HCBatterymedium", 0.01,
--         "Hydrocraft.HCBatterylarge", 0.01,
        "Hydrocraft.HCMysteryseedspacket", 1,
--         "Hydrocraft.HCIBC", 0.01,
        "Hydrocraft.HCPowercord", 1,
        "Hydrocraft.HCMotoroil", 1,
        "Hydrocraft.HCLighterfluid", 1,
        "Hydrocraft.HCFramesquare", 1,
        "Hydrocraft.HCCablecopper", 1,
        "Hydrocraft.HCWirecopper", 1,
        "Hydrocraft.HCElectricclamp", 1,
        "Hydrocraft.HCWiresteel", 1,
        "Hydrocraft.HCMaskingtape", 1,
        "Hydrocraft.HCPackingtape", 1,
        "Hydrocraft.HCSuperglue", 1,
        "Hydrocraft.HCRubbercement", 1,
        "Hydrocraft.HCSolder", 1,
        "Hydrocraft.HCSoldergun", 1,
        "Hydrocraft.HCBoltbox", 1,
        "Hydrocraft.HCValve", 1,
        "Hydrocraft.HCNutbox", 1,
        "Hydrocraft.HCResistorbox", 1,
        "Hydrocraft.HCSawmetal", 1,
        "Hydrocraft.HCGlasscutter", 1,
        "Hydrocraft.HCPipebender", 1,
        "Hydrocraft.HCTerminalstrip", 1,
        "Hydrocraft.HCElectronicpartsbroken", 1,
        "Hydrocraft.HCElectronicparts04", 1,
        "Hydrocraft.HCElectronicparts03", 1,
        "Hydrocraft.HCElectronicparts02", 1,
        "Hydrocraft.HCElectronicparts01", 1,
        "Hydrocraft.HCElectricmultitooloff", 1,
        "Hydrocraft.HCElectricmultitoolsaw", 1,
        "Hydrocraft.HCElectricmultitooldrillhead", 1,
        "Hydrocraft.HCColoredwire", 1,
--         "Hydrocraft.HCChemicalbottlesodiumhydroxide", 0.01,
        "Hydrocraft.HCMagazineelectronics01", 1,
        "Hydrocraft.HCMagazineelectronics02", 1,
        "Hydrocraft.HCMagazineelectronics03", 1,
        "Hydrocraft.HCStarterfluid", 1,
        "Hydrocraft.HCSolarpanel", 1,
        "Hydrocraft.HCMagazinespopularmachines01", 1,
--         "Hydrocraft.HCSolidfuelbox", 0.01,
        "Hydrocraft.HCHelmmotorcycle", 0.1,
        "Hydrocraft.HCWireconcertina", 1,
        "Hydrocraft.HCBicycle", 0.5,
        "Hydrocraft.HCBicyclepump", 0.5,
        "Hydrocraft.HCBicyclewheel", 0.5,
        "Hydrocraft.HCMagazinexmas", 1,
}
insertItemListsInProcDistribution( "GarageTools", {   garagestorage_items  } );

-- Add items for Mechanic Shelves
local mechanic_metalshelves_items = {
        "Hydrocraft.HCManometer", 0.2,
        "Hydrocraft.HCAirfreshener", 0.2,
        "Hydrocraft.HCMotoroil", 1,
        "Hydrocraft.HCSparkplug", 1,
        "Hydrocraft.HCMetalsheetbox", 1,
        "Hydrocraft.HCMagazinemetalworking1", 1,
        "Hydrocraft.HCMagazinemetalworking2", 1,
        "Hydrocraft.HCMagazinemetalworking3", 1,
        "Hydrocraft.HCMagazinemetalworking4", 1,
        "Hydrocraft.HCMagazinemetalworking5", 1,
        "Hydrocraft.HCMagazinemetalworking6", 1,
        "Hydrocraft.HCMagazinemetalworking6", 1,
        "Hydrocraft.HCMagazinemetalworking7", 1,
        "Hydrocraft.HCSolder", 1,
        "Hydrocraft.HCSoldergun", 1,
        "Hydrocraft.HCValve", 1,
        "Hydrocraft.HCBoltbox", 1,
        "Hydrocraft.HCNutbox", 1,
        "Hydrocraft.HCStarterfluid", 1,
        "Hydrocraft.HCAirfilter", 1,
        "Hydrocraft.HCBreakpads", 1,
        "Hydrocraft.HCCamshaft", 1,
        "Hydrocraft.HCClutch", 1,
        "Hydrocraft.HCDrumbreak", 1,
        "Hydrocraft.HCFanbelt", 1,
        "Hydrocraft.HCLicenceplate", 1,
        "Hydrocraft.HCOilfilter", 1,
        "Hydrocraft.HCRadiator", 1,
        "Hydrocraft.HCRotor", 1,
        "Hydrocraft.HCWiper", 1,
        "Hydrocraft.HCWeldinghose", 1,
        "Hydrocraft.HCWeldingtank", 1,
        "Hydrocraft.HCElectricclamp", 1,
}
insertItemListsInProcDistribution( "MechanicShelfMisc", {   mechanic_metalshelves_items  } );

-- Add items for Bar Counters
local bar_drinks_items = {
--         "Hydrocraft.HCWhiskey1", 0.01,
--         "Hydrocraft.HCWhiskey2", 0.01,
--         "Hydrocraft.HCWhiskey3", 0.01,
--         "Hydrocraft.HCWhiskey4", 0.01,
--         "Hydrocraft.HCBourbon1", 0.01,
--         "Hydrocraft.HCBourbon2", 0.01,
--         "Hydrocraft.HCScotch1", 0.01,
--         "Hydrocraft.HCRum1", 0.01,
--         "Hydrocraft.HCGin1", 0.01,
--         "Hydrocraft.HCGin2", 0.01,
--         "Hydrocraft.HCGin3", 0.01,
--         "Hydrocraft.HCVodka1", 0.01,
--         "Hydrocraft.HCVodka2", 0.01,
--         "Hydrocraft.HCBitters", 0.01,
--         "Hydrocraft.HCTriplesec", 0.01,
--         "Hydrocraft.HCVermouth", 0.01,
        "Hydrocraft.HCSugarcubes", 1,
        "Hydrocraft.HCLimejuicebottle", 1,
        "Hydrocraft.HCLemonjuicebottle", 1,
--         "Hydrocraft.HCBeer1", 0.01,
--         "Hydrocraft.HCBeer2", 0.01,
--         "Hydrocraft.HCBeer3", 0.01,
--         "Hydrocraft.HCBeer4", 0.01,
--         "Hydrocraft.HCBeer5", 0.01,
--         "Hydrocraft.HCBeer6", 0.01,
--         "Hydrocraft.HCBeer7", 0.01,
--         "Hydrocraft.HCBeer8", 0.01,
--         "Hydrocraft.HCTequila", 0.01,
--         "Hydrocraft.HCMezcal", 0.01,
--         "Hydrocraft.HCAguaardiente", 0.01,
--         "Hydrocraft.HCAbsinth", 0.01,
--         "Hydrocraft.HCHerballiqueur", 0.01,
--         "Hydrocraft.HCMead2", 0.01,
--         "Hydrocraft.HCBeercan1", 0.01,
--         "Hydrocraft.HCBeercan2", 0.01,
--         "Hydrocraft.HCBeercan3", 0.01,
--         "Hydrocraft.HCBeercan4", 0.01,
--         "Hydrocraft.HCBeercan5", 0.01,
--         "Hydrocraft.HCBeercan6", 0.01,
--         "Hydrocraft.HCBeercan7", 0.01,
--         "Hydrocraft.HCBeercan8", 0.01,
--         "Hydrocraft.HCBeercan9", 0.01,
--         "Hydrocraft.HCBeercan10", 0.01,
--         "Hydrocraft.HCBeercan1pack", 0.01,
--         "Hydrocraft.HCBeercan2pack", 0.01,
--         "Hydrocraft.HCBeercan3pack", 0.01,
--         "Hydrocraft.HCBeercan4pack", 0.01,
--         "Hydrocraft.HCBeercan5pack", 0.01,
--         "Hydrocraft.HCBeercan6pack", 0.01,
--         "Hydrocraft.HCBeercan7pack", 0.01,
--         "Hydrocraft.HCBeercan8pack", 0.01,
--         "Hydrocraft.HCBeercan9pack", 0.01,
--         "Hydrocraft.HCBeercan10pack", 0.01,
}
insertItemListsInProcDistribution( "BarShelfLiquor", {   bar_drinks_items  } );
insertItemListsInProcDistribution( "BarCounterLiquor", {   bar_drinks_items  } );

-- Add items for Bar Shelves
local bar_shelves_items = {
        "Hydrocraft.HCCueball", 1,
        "Hydrocraft.HCCueball", 1,
        "Hydrocraft.HCGlassshortempty", 1,
        "Hydrocraft.HCGlasstallempty", 1,
        "Hydrocraft.HCCocktailglassempty", 1,
        "Hydrocraft.HCMargaritaglassempty", 1,
        "Hydrocraft.HCCocktailshaker", 1,
        "Hydrocraft.HCMugcopper", 1,
        "Hydrocraft.HCBeerglass", 5,
        "Hydrocraft.HCAlestien", 5,
--         "Hydrocraft.HCCigarbox", 0.01,
--         "Hydrocraft.HCCigarettecarton", 0.01,
--         "Hydrocraft.HCCigarettecartonlights", 0.01,
--         "Hydrocraft.HCCigarettecartonmenthol", 0.01,
        "Hydrocraft.HCCashregister", 0.1,
}
insertItemListsInProcDistribution( "BarCounterMisc", {   bar_shelves_items  } );

-- Add items for Restaurant Kitchen Counter
local kitchen_baking_items = {
        "Hydrocraft.HCPyrexdish", 1,
}
insertItemListsInProcDistribution( "StoreKitchenBaking", {   kitchen_baking_items  } );

-- Add items for Cafe Kitchen
local cafe_items = {
        "Hydrocraft.HCCoffeelarge", 5,
        "Hydrocraft.HCCoffeefilterdry", 7,
        "Hydrocraft.HCCoffeefilterbox", 2,
        "Hydrocraft.HCCoffeeRoasted", 0.1,
        "Hydrocraft.HCCoffeeBeans", 1,
}
insertItemListsInProcDistribution( "BakeryMisc", {   cafe_items  } );


local books = {
        "Base.Book", 1,
        "Hydrocraft.HCBookphone", 1,
        "Hydrocraft.HCBookalgebra", 1,
        "Hydrocraft.HCBookastronomy", 1,
        "Hydrocraft.HCBookalmanac", 1,
        "Hydrocraft.HCBookamericanhistory", 1,
        "Hydrocraft.HCBookanimalhusbandry", 1,
        "Hydrocraft.HCBookbedtime", 1,
        "Hydrocraft.HCBookcalculus", 1,
        "Hydrocraft.HCBookceltic", 1,
        "Hydrocraft.HCBookchemistry", 1,
        "Hydrocraft.HCBookboneworking", 1,
        "Hydrocraft.HCBookdictionary", 1,
        "Hydrocraft.HCBookencyclopedia", 1,
        "Hydrocraft.HCBookenglish", 1,
        "Hydrocraft.HCBookentomology", 1,
        "Hydrocraft.HCBookfairytale", 1,
        "Hydrocraft.HCBookfrench", 1,
        "Hydrocraft.HCBookgenealogy", 1,
        "Hydrocraft.HCBookgeometry", 1,
        "Hydrocraft.HCBookgerman", 1,
        "Hydrocraft.HCBookitalian", 1,
        "Hydrocraft.HCBookmath", 1,
        "Hydrocraft.HCBookmedical", 1,
        "Hydrocraft.HCBookmusic", 1,
        "Hydrocraft.HCBookpaleontology", 1,
        "Hydrocraft.HCBookpoetry", 1,
        "Hydrocraft.HCBookscrap", 1,
        "Hydrocraft.HCBookspanish", 1,
        "Hydrocraft.HCBookthesaurus", 1,
        "Hydrocraft.HCBooktreeguide", 1,
        "Hydrocraft.HCBookstrigonometry", 1,
        "Hydrocraft.HCBookvet", 1,
        "Hydrocraft.HCBookworldhistory", 1,
        "Hydrocraft.HCBookanatomy", 1,
        "Hydrocraft.HCBookarthistory", 1,
        "Hydrocraft.HCBookbible", 1,
        "Hydrocraft.HCBookbirdgude", 1,
        "Hydrocraft.HCBookbiology", 1,
        "Hydrocraft.HCBookcommunications", 1,
        "Hydrocraft.HCBookeconomics", 1,
        "Hydrocraft.HCBookfishguide", 1,
        "Hydrocraft.HCBookflowerguide", 1,
        "Hydrocraft.HCBookgeology", 1,
        "Hydrocraft.HCBookgemcutting", 1,
        "Hydrocraft.HCBookjewelry", 1,
        "Hydrocraft.HCBookgreekmyths", 1,
        "Hydrocraft.HCBookhealth", 1,
        "Hydrocraft.HCBooklaw", 1,
        "Hydrocraft.HCBookliterature", 1,
        "Hydrocraft.HCBookmammalguide", 1,
        "Hydrocraft.HCBooknorsemyths", 1,
        "Hydrocraft.HCBookoceanography", 1,
        "Hydrocraft.HCBookphilosophy", 1,
        "Hydrocraft.HCBookphysics", 1,
        "Hydrocraft.HCBookpoliticalscience", 1,
        "Hydrocraft.HCBookreptileguide", 1,
        "Hydrocraft.HCBookrobotics", 1,
        "Hydrocraft.HCBookscience", 1,
        "Hydrocraft.HCBooksociology", 1,
        "Hydrocraft.HCBookworldatlas", 1,
        "Hydrocraft.HCBookamphibianguide", 1,
        "Hydrocraft.HCBookapiculture", 1,
        "Hydrocraft.HCBookplumbing", 1,
        "Hydrocraft.HCBookelectrical", 1,
        "Hydrocraft.HCBookcomputerprograming", 1,
        "Hydrocraft.HCBookbattery", 1,
        "Hydrocraft.HCBookanthropology", 1,
        "Hydrocraft.HCBookarchery", 1,
        "Hydrocraft.HCBookpottery", 1,
        "Hydrocraft.HCBookglassworking", 1,
        "Hydrocraft.HCBookcopperworking", 1,
        "Hydrocraft.HCBooktinworking", 1,
        "Hydrocraft.HCBookbronzeworking", 1,
        "Hydrocraft.HCBookalloys", 1,
        "Hydrocraft.HCBookmetalurgy", 1,
        "Hydrocraft.HCBookironworking", 1,
        "Hydrocraft.HCBookleadworking", 1,
        "Hydrocraft.HCBooksteelworking", 1,
        "Hydrocraft.HCBookcoalworking", 1,
        "Hydrocraft.HCBooksilverworking", 1,
        "Hydrocraft.HCBookgoldworking", 1,
        "Hydrocraft.HCBookaluminumworking", 1,
        "Hydrocraft.HCBooktitaniumworking", 1,
        "Hydrocraft.HCBooklithiumworking", 1,
        "Hydrocraft.HCBookrubberworking", 1,
        "Hydrocraft.HCBookcandlemaking", 1,
        "Hydrocraft.HCBooksoapmaking", 1,
        "Hydrocraft.HCBookbasketry", 1,
        "Hydrocraft.HCBookmasonry", 1,
        "Hydrocraft.HCBookstoneworking", 1,
        "Hydrocraft.HCBookhunting", 1,
        "Hydrocraft.HCBookleatherworking", 1,
        "Hydrocraft.HCBooktailoring", 1,
        "Hydrocraft.HCBookhatter", 1,
        "Hydrocraft.HCBookcobbling", 1,
        "Hydrocraft.HCBookarmorcrafting", 1,
        "Hydrocraft.HCBookherbalism", 1,
        "Hydrocraft.HCBooksericulture", 1,
        "Hydrocraft.HCBookfungiguide", 1,
        "Hydrocraft.HCBookpharmacology", 1,
        "Hydrocraft.HCBookwelding", 1,
        "Hydrocraft.HCBookwire", 1,
        "Hydrocraft.HCBookmagnets", 1,
        "Hydrocraft.HCBookindustrial", 1,
        "Hydrocraft.HCBookgunsmithing", 1,
        "Hydrocraft.HCBookrocketry", 1,
        "Hydrocraft.HCBookjunk", 1,
        "Hydrocraft.HCBookauto", 1,
        "Hydrocraft.HCBookbicycle", 1,
        "Hydrocraft.HCBookrussian", 1,
        "Hydrocraft.HCBookkorean", 1,
        "Hydrocraft.HCBookjapanese", 1,
        "Hydrocraft.HCBookchinese", 1,
        "Hydrocraft.HCBookportuguise", 1,
        "Hydrocraft.HCBookhindi", 1,
        "Hydrocraft.HCBookarabic", 1,
        "Hydrocraft.HCBookgreek", 1,
        "Hydrocraft.HCBookfinnish", 1,
        "Hydrocraft.HCBookhebrew", 1,
        "Hydrocraft.HCBookpolish", 1,
        "Hydrocraft.HCBookzulu", 1,
        "Hydrocraft.HCBookegyptian", 1,
        "Hydrocraft.HCBookczech", 1,
        "Hydrocraft.HCBookdutch", 1,
        "Hydrocraft.HCBookkoran", 1,
        "Hydrocraft.HCBooktora", 1,
        "Hydrocraft.HCBooklocksmithing", 1,
        "Hydrocraft.HCBookmicrobiology", 1,
        "Hydrocraft.HCBookgardening", 1,
        "Hydrocraft.HCBooksculpting", 1,
        "Hydrocraft.HCBookastrology", 1,
        "Hydrocraft.HCBookcalligraphy", 1,
        "Hydrocraft.HCBookarcheology", 1,
        "Hydrocraft.HCBookradio", 1,
        "Hydrocraft.HCBookecology", 1,
        "Hydrocraft.HCBookorganicchemistry", 1,
        "Hydrocraft.HCBooksailing", 1,
        "Hydrocraft.HCBookexplosives", 1,
        "Hydrocraft.HCBookbiodiesel", 1,
        "Hydrocraft.HCBookdistillery", 1,
        "Hydrocraft.HCBookphotography", 1,
        "Hydrocraft.HCBookmycology", 1,
        "Hydrocraft.HCBooktaxidermy", 1,
        "Hydrocraft.HCBookcryptozoology", 1,
        "Hydrocraft.HCBookpapermaking", 1,
        "Hydrocraft.HCBooktoys", 1,
        --"Hydrocraft.HCBookplastics", 1,--book removed.
        "Hydrocraft.HCCookbookbbq", 1,
        "Hydrocraft.HCCookbookbutcher", 1,
        "Hydrocraft.HCCookbookegg", 1,
        "Hydrocraft.HCCookbookdried", 1,
        -- Cookbooks --
--         "Hydrocraft.HCCookbookjerky", 0.01,
--         "Hydrocraft.HCCookbookmexican", 0.01,
--         "Hydrocraft.HCCookbookpasta", 0.01,
--         "Hydrocraft.HCCookbookpickling", 0.01,
--         "Hydrocraft.HCCookbookpizza", 0.01,
--         "Hydrocraft.HCCookbooksalt", 0.01,
--         "Hydrocraft.HCCookbooksmoking", 0.01,
--         "Hydrocraft.HCCookbookspices", 0.01,
--         "Hydrocraft.HCCookbookyogurt", 0.01,
--         "Hydrocraft.HCBookbaking", 0.01,
--         "Hydrocraft.HCBookcheesemaking", 0.01,
--         "Hydrocraft.HCBooksausagemaking", 0.01,
--         "Hydrocraft.HCBookwinemaking", 0.01,
--         "Hydrocraft.HCCookbookalcoholic", 0.01,
--         "Hydrocraft.HCMagazinexmas", 0.01,
};


insertItemListsInProcDistribution( "LibraryBooks", {   books  } );
insertItemListsInProcDistribution( "LibraryCounter", {   books  } );
insertItemListsInProcDistribution( "BookstoreBooks", {   books  } );
insertItemListsInProcDistribution( "LivingRoomShelf", {   books  } );
insertItemListsInProcDistribution( "PostOfficeBooks", {   books  } );
insertItemListsInProcDistribution( "CrateBooks", {   books  } );


-- Add items for Tool Store Shelves
local tools_Metalwork_items = {
        "Hydrocraft.HCWrench", 1,
        "Hydrocraft.HCAuger", 0.1,
        "Hydrocraft.HCLooper", 1,
        "Hydrocraft.HCWeldingtank", 1,
        "Base.BlowTorch", 1,
        "Hydrocraft.HCWeldinghose", 1,
        "Hydrocraft.HCChisel", 1,
        "Base.SheetMetal", 1,
        "Hydrocraft.HCMetalsheetbox", 1,
        "Hydrocraft.HCCopperpipebox", 1,
        "Hydrocraft.HCSteelpipebox", 1,
        "Hydrocraft.HCPVCpipebox", 1,
        "Hydrocraft.HCCablecopper", 1,
        "Hydrocraft.HCWirecopper", 1,
        "Hydrocraft.HCWiresteel", 1,
        "Hydrocraft.HCPortableminingmachine", 1,
        "Hydrocraft.HCBoltbox", 1,
        "Hydrocraft.HCNutbox", 1,
        "Hydrocraft.HCSawcircularblade", 1,
        "Hydrocraft.HCPipebender", 1,
        "Hydrocraft.HCGlasscutter", 1,
        "Hydrocraft.HCHandpump", 1,
        "Hydrocraft.HCFile", 1,
        "Hydrocraft.HCSteelpipe", 1,
        "Hydrocraft.HCCopperpipe", 1,
        "Hydrocraft.HCPliers", 1,
        "Hydrocraft.HCToolbox", 1,
        "Hydrocraft.HCGrinderhead", 1,
        "Hydrocraft.HCChiselhead", 0.05,
        "Hydrocraft.HCSawmetal", 1,
};
insertItemListsInProcDistribution( "ToolStoreMetalwork", {   tools_Metalwork_items  } );

local tools_Carpentry_items = {
        "Hydrocraft.HCGluepack", 1,
        "Hydrocraft.HCWoodgluepack", 1,
        "Hydrocraft.HCHotgluestickbox", 1,
        "Hydrocraft.HCHotgluestick", 1,
        "Hydrocraft.HCHotgluegun", 1,
        "Hydrocraft.HCHotgluestickbox", 1,
        "Hydrocraft.HCWoodentoolbox", 1,
        "Hydrocraft.HCMeasuringtape", 2,
        "Hydrocraft.HCLumberstack", 1,
--         "Hydrocraft.HCLumberbox", 0.01,
        "Hydrocraft.HCFramesquare", 1,
};
insertItemListsInProcDistribution( "ToolStoreCarpentry", {   tools_Carpentry_items  } );



local tools_Farming_items =  {
        "Hydrocraft.HCIBC", 0.3,
        "Hydrocraft.HCGardenhose", 1,
        "Hydrocraft.HCHedgecutter", 1,
        "Hydrocraft.HCHedgetrimmer", 1,
        "Hydrocraft.HCWheelbarrow", 1,
        "Hydrocraft.HCFishingbox", 1,
        "Hydrocraft.HCFishingbasket", 1,
        "Hydrocraft.HCBoxgarden" , 1,
        "Hydrocraft.HCBugspraycan", 1,
        "Hydrocraft.HCBugsprayer", 1,
        "Hydrocraft.HCLawnmower", 1,
};
insertItemListsInProcDistribution( "ToolStoreFarming", {   tools_Farming_items  } );




local tools_Mason_items =  {
        "Hydrocraft.HCMasontrowel", 1,
        "Hydrocraft.HCGreybrickbox", 1,
        "Hydrocraft.HCRedbrickbox", 1,
        "Hydrocraft.HCStonepilebox", 1,
        "Hydrocraft.HCWorkgloves", 1,
        "Hydrocraft.HCPallettruck", 1,
};
insertItemListsInProcDistribution( "CrateConcrete", {   tools_Mason_items  } );
insertItemListsInProcDistribution( "CratePlaster", {   tools_Mason_items  } );

local tools_GenTools_items =  {
        "Hydrocraft.HCFunnel", 1,
        "Hydrocraft.HCRubberbandbox", 1,
        "Hydrocraft.HCBungeecord", 1,
        "Hydrocraft.HCFlashlightoff", 1,
        "Hydrocraft.HCFlashlightbulbred", 1,
        "Hydrocraft.HCRopethick", 1,
        "Hydrocraft.HCHanddolly", 1,
        "Hydrocraft.HCPushcart", 1,
        "Hydrocraft.HCElectonicscale", 0.1,
        "Hydrocraft.HCSafetyglasses", 1,
--         "Hydrocraft.HCBatterysmall", 0.01,
--         "Hydrocraft.HCBatterymedium", 0.01,
--         "Hydrocraft.HCBatterylarge", 0.01,
--         "Hydrocraft.HCBatteryhuge", 0.01,
--         "Hydrocraft.HCRubberglove", 0.01,
--         "Hydrocraft.HCGoogles", 0.01,
        "Hydrocraft.HCDrillcordless", 1,
        "Hydrocraft.HCDrillhead", 1,
        "Hydrocraft.HCMaskingtape", 1,
        "Hydrocraft.HCPackingtape", 1,
        "Hydrocraft.HCSuperglue", 1,
        "Hydrocraft.HCRubbercement", 1,
        "Hydrocraft.HCDucttapepack", 1,
        "Hydrocraft.HCElectricaltapepack", 1,
        "Hydrocraft.HCSolder", 1,
        "Hydrocraft.HCSoldergun", 1,
        "Hydrocraft.HCElectricmultitooloff", 1,
        "Hydrocraft.HCElectricmultitoolsaw", 1,
        "Hydrocraft.HCElectricmultitooldrillhead", 1,
};
insertItemListsInProcDistribution( "ToolStoreTools", {   tools_GenTools_items  } );




-- Add camping/hunting items 
local camping_hunting_items = {
        "Hydrocraft.HCMRE", 1,
        "Hydrocraft.HCMREbox", 0.25,
        "Hydrocraft.HCCuringsalt", 1,
        "Hydrocraft.HCCrossbow", 0.05,
        "Hydrocraft.HCXbowbolt", 2,
        "Hydrocraft.HCLongbow", 0.1,
        "Hydrocraft.HCArrow", 2,
        "Hydrocraft.HCMagnesiumstriker", 0.3,
        "Hydrocraft.HCPurifyingtabletsbox", 0.3,
        "Hydrocraft.HCSolidfuelbox", 0.2,
        "Hydrocraft.HCSleepingbag", 0.1,
        "Hydrocraft.HCTentkit", 0.2,
        "Hydrocraft.HCClimbingpack", 1,
        "Hydrocraft.HCPrepperbag", 0.5,
};
insertItemListsInProcDistribution( "CampingStoreGear", {   camping_hunting_items  } );




-- Add items for Storage Units

local Garageunits_Carpentry_items = {
        "Hydrocraft.HCBalloonbox", 1,
        "Hydrocraft.HCHotgluestickbox", 1,
        "Hydrocraft.HCHotgluestick", 1,
        "Hydrocraft.HCHotgluegun", 1,
        "Hydrocraft.HCWorkgloves", 1,
        "Hydrocraft.HCWoodentoolbox", 1,
        "Hydrocraft.HCWoodencrate", 0.5,
        "Hydrocraft.HCRubberbandbox", 1,
        "Hydrocraft.HCMeasuringtape", 1,
--         "Hydrocraft.HCLumberbox", 0.01,
        "Hydrocraft.HCSurvivalaxe", 0.3,
        "Hydrocraft.HCBoxcutter", 1,
        "Hydrocraft.HCCorkhole", 1,
        "Hydrocraft.HCRubberbung", 1,
        "Hydrocraft.HCRubberbunghole", 1,
        "Hydrocraft.HCTesttuberack", 1,

};
insertItemListsInProcDistribution( "CrateTools", {   Garageunits_Carpentry_items  } );


local Garageunits_Mechanic_items = {
        "Hydrocraft.HCGlassflask", 1,
        "Hydrocraft.HCGlassflaskbuchner", 1,
        "Hydrocraft.HCGlassflaskflorence", 1,
        "Hydrocraft.HCGlassflaskretort", 1,
        "Hydrocraft.HCGlasspipeelbow", 1,
        "Hydrocraft.HCGlassbeaker", 1,
        "Hydrocraft.HCTesttubeholder", 1,
        "Hydrocraft.HCForeceps", 1,
        "Hydrocraft.HCRingclamp", 1,
        "Hydrocraft.HCGlasscooler", 1,
        "Hydrocraft.HCGlasspipe", 1,
        "Hydrocraft.HCGlassgraduatedcylinder", 1,
        "Hydrocraft.HCTesttubebox", 1,
        "Hydrocraft.HCEyedropper", 1,
        "Hydrocraft.HCPinchclamp", 1,
        "Hydrocraft.HCUtilityclamp", 1,
        "Hydrocraft.HCRingstand", 1,
        "Hydrocraft.HCRubberhose", 1,
        "Hydrocraft.HCBunsenburner", 1,
        "Hydrocraft.HCTesttubebrushbox", 1,
        "Hydrocraft.HCGlassfunnel", 1,
        "Hydrocraft.HCGlassburette", 1,
        "Hydrocraft.HCWashbottle", 1,
        "Hydrocraft.HCBungeecord", 1,
};
insertItemListsInProcDistribution( "CrateMechanics", {   Garageunits_Mechanic_items  } );


local Garageunits_coocking_items = {
        "Hydrocraft.HCSteakknife", 1,
        "Hydrocraft.HCWhisk", 1,
        "Hydrocraft.HCChopsticks", 1,
        "Hydrocraft.HCPapertowelroll", 1,
        "Hydrocraft.HCThermos", 1,
        "Hydrocraft.HCBottleopener", 1,
        "Hydrocraft.HCCheesegrater", 1,
        "Hydrocraft.HCEggbeater", 1,
        "Hydrocraft.HCColander", 1,
        "Hydrocraft.HCIcecreamscoop", 1,
        "Hydrocraft.HCLadle", 1,
        "Hydrocraft.HCPizzacutter", 1,
        "Hydrocraft.HCSaranwrap", 1,
        "Hydrocraft.HCToaster", 1,
        "Hydrocraft.HCNutcracker", 1,
        "Hydrocraft.HCPotatopeeler", 1,
        "Hydrocraft.HCZipperbag", 1,
        "Hydrocraft.HCZipperbagbox", 1,
        "Hydrocraft.HCSieve", 1,
        "Hydrocraft.HCJuicer", 1,
        "Hydrocraft.HCJuicer2", 1,
        "Hydrocraft.HCPizzastone", 1,
        "Hydrocraft.HCPotatomasher", 1,
        "Hydrocraft.HCSpatula", 1,
        "Hydrocraft.HCLargetup", 1,
        "Hydrocraft.HCLargetuplid", 1,
        "Hydrocraft.HCCuringsalt", 1,
        "Hydrocraft.HCPiepan", 1,
        "Hydrocraft.HCXmasgift", 1,
        "Hydrocraft.HCCooler", 1,
        "Hydrocraft.HCIcechest", 1,
        "Hydrocraft.HCCandybucket", 1,
        "Hydrocraft.HCWitchhat", 1,
        "Hydrocraft.HCFloursieve", 2,
        "Hydrocraft.HCScale", 1,
        "Hydrocraft.HCMuffinpan", 1,
        "Hydrocraft.HCBreadpan", 1,
        "Hydrocraft.HCBlender", 2,
        "Hydrocraft.HCCuttingboard", 1,
        "Hydrocraft.HCMeasuringcup", 1,
        "Hydrocraft.HCWok", 1,
        "Hydrocraft.HCRicecooker", 1,
        "Hydrocraft.HCJar", 1,
        "Hydrocraft.HCMRE", 1,
        "Hydrocraft.HCMREbox", 0.25,
        "Hydrocraft.HCMREpalletsmall", 0.05,
        "Hydrocraft.HCMREpalletmedium", 0.05,
        "Hydrocraft.HCMREpalletlarge", 0.05,
        "Hydrocraft.HCMeatgrinder", 1,
        "Hydrocraft.HCKettlecopper", 1,
        "Hydrocraft.HCMugcopper", 1,
        "Hydrocraft.HCCannedfoodstash", 0.5,
        "Hydrocraft.HCJellomold1", 3,
--         "Hydrocraft.HCCanteen", 0.01,
        "Hydrocraft.HCCookiecutter", 1,
        "Hydrocraft.HCPyrexdish", 1,
};
insertItemListsInProcDistribution( "CrateDishes", {   Garageunits_coocking_items  } );



local Garageunits_eletronic_items = {
        "Hydrocraft.HCCalculator", 1,
        "Hydrocraft.HCLaserpointer", 1,
        "Hydrocraft.HCBoxcutter", 1,
        "Hydrocraft.HCPowercord", 1,
        "Hydrocraft.HCFaxmachine", 1,
        "Hydrocraft.HCCablecopper", 1,
        "Hydrocraft.HCWirecopper", 1,
        "Hydrocraft.HCMagnet", 0.1,     
--         "Hydrocraft.HCShopvac", 0.01,
        "Hydrocraft.HCXmaslights", 1,
        "Hydrocraft.HCElectrictape", 1,
        "Hydrocraft.HCFlashlightoff", 1,
        "Hydrocraft.HCFlashlightbulbred", 1,
--         "Hydrocraft.HCVacuum", 0.01,
--         "Hydrocraft.HCVac", 0.01,
--         "Hydrocraft.HCHandvac", 0.01,
        "Hydrocraft.HCElectonicscale", 0.1,
        "Hydrocraft.HCSolder", 1,
        "Hydrocraft.HCSoldergun", 1,
        "Hydrocraft.HCTerminalstrip", 1,
        "Hydrocraft.HCElectronicparts02", 1,
        "Hydrocraft.HCElectronicparts01", 1,
        "Hydrocraft.HCElectricmultitooloff", 1,
        "Hydrocraft.HCElectricmultitoolsaw", 1,
        "Hydrocraft.HCElectricmultitooldrillhead", 1,
        "Hydrocraft.HCColoredwire", 1,
        "Hydrocraft.HCSolarpanel", 1,
        "Hydrocraft.HCBatterysmall", 0.2,
        "Hydrocraft.HCBatterymedium", 0.2,
        "Hydrocraft.HCBatterylarge", 0.2,
        "Hydrocraft.HCBatteryhuge", 0.2,
        "Hydrocraft.HCCircuitboardcopperside", 1,
};
insertItemListsInProcDistribution( "CrateElectronics", {   Garageunits_eletronic_items  } );


local Garageunits_metalwork_items = {
        "Hydrocraft.HCAuger", 0.1,
        "Hydrocraft.HCSteelpipe", 1,
        "Hydrocraft.HCCopperpipe", 1,
        "Hydrocraft.HCWiregauze", 1,
        "Hydrocraft.HCWeldinghose", 1,
        "Hydrocraft.HCWeldingtank", 1,
        "Hydrocraft.HCChisel", 1,
        "Hydrocraft.HCPushcart", 1,
        "Hydrocraft.HCWiresteel", 1,
--         "Hydrocraft.HCGasmask", 0.01,
        "Hydrocraft.HCBoltbox", 1,
        "Hydrocraft.HCNutbox", 1,
        "Hydrocraft.HCGlasscutter", 1,
--         "Hydrocraft.HCBarrelblueempty", 0.01,
        "Hydrocraft.HCToolbox", 1,
        "Hydrocraft.HCDetector", 1,
        "Hydrocraft.HCSawmetal", 1,
        "Hydrocraft.HCPortableminingmachine", 0.2,

};
insertItemListsInProcDistribution( "CrateMetalwork", {   Garageunits_metalwork_items  } );


local Garageunits_toy_items = {
        "Hydrocraft.HCBoxtoy", 5,
        "Hydrocraft.HCToyairplane", 1,
        "Hydrocraft.HCToyrobot", 1,
        "Hydrocraft.HCToymonkey", 1,
        "Hydrocraft.HCToycat", 1,
        "Hydrocraft.HCToycaterpillar", 1,
        "Hydrocraft.HCToypanda", 1,
        "Hydrocraft.HCToyhelicopter", 1,
        "Hydrocraft.HCToysterioscope", 1,
        "Hydrocraft.HCToysterioscopereel", 1,
        "Hydrocraft.HCToydrawing", 1,
        "Hydrocraft.HCToycaterpillar", 1,
        "Hydrocraft.HCToypanda", 1,
        "Hydrocraft.HCToyhelicopter", 1,
        "Hydrocraft.HCToysterioscope", 1,
        "Hydrocraft.HCToysterioscopereel", 1,
        "Hydrocraft.HCToydrawing", 1,
        "Hydrocraft.HCBoardgame1", 1,
        "Hydrocraft.HCCardgame1", 1,
};
insertItemListsInProcDistribution( "CrateToys", {   Garageunits_toy_items  } );


local Garageunits_RandomJunk_items = {
        "Hydrocraft.HCBoxart", 2,
        "Hydrocraft.HCBoxelectronic", 5,
        "Hydrocraft.HCBoxgarden", 5,
        "Hydrocraft.HCBoxlab", 5,
        "Hydrocraft.HCBoxoffice", 5,
        "Hydrocraft.HCBoxpet", 5,
        "Hydrocraft.HCBoxphoto", 5,
        "Hydrocraft.HCPlasticbin", 5,
        "Hydrocraft.HCPlasticbin2", 5,
        "Hydrocraft.HCBalloonbox", 1,
		"Hydrocraft.HCSignbiohazard", 1,
        "Hydrocraft.HCSignkeepout", 1,
};
insertItemListsInProcDistribution( "CrateRandomJunk", {   Garageunits_RandomJunk_items  } );


local Garageunits_Concrete_items = {
        "Hydrocraft.HCHardhat", 1,
        "Hydrocraft.HCPallettruck", 1,
        "Hydrocraft.HCGreybrickbox", 1,
        "Hydrocraft.HCRedbrickbox", 1,
        "Hydrocraft.HCStonepilebox", 1,
        "Hydrocraft.HCFramesquare", 1,
        "Hydrocraft.HCGreyclaybag", 2,
        "Hydrocraft.HCRedclaybag", 2,
        "Hydrocraft.HCMasontrowel", 2,
};
insertItemListsInProcDistribution( "CrateConcrete", {   Garageunits_Concrete_items  } );



local Garageunits_Farming_items = {
--         "Hydrocraft.HCBinoculars", 0.01,
        "Hydrocraft.HCGardenhose", 1,
        "Hydrocraft.HCHedgecutter", 1,
        "Hydrocraft.HCHedgetrimmer", 1,
        "Hydrocraft.HCBugnet", 1,
        "Hydrocraft.HCMagnifyglass", 1,
        "Hydrocraft.HCLatexgloves", 1,
        "Hydrocraft.HCDogwhistle", 0.3,
        "Hydrocraft.HCFishingbox", 1,
        "Hydrocraft.HCFishingbasket", 1,
        "Hydrocraft.HCMysteryseedspacket", 1,
        "Hydrocraft.HCIBC", 0.3,
        "Hydrocraft.HCChickenwire", 1,
};
insertItemListsInProcDistribution( "CrateFarming", {   Garageunits_Farming_items  } );



local Garageunits_Tools_items = {
        "Hydrocraft.HCHotgluestick", 1,
        "Hydrocraft.HCHotgluegun", 1,
        "Hydrocraft.HCWorkgloves", 1,
        "Hydrocraft.HCPliers", 1,
        "Hydrocraft.HCFunnel", 1,
        "Hydrocraft.HCWrench", 1,
        "Hydrocraft.HCProtractor", 1,
        "Hydrocraft.HCWoodentoolbox", 1,
        "Hydrocraft.HCBungeecord", 1,
        "Hydrocraft.HCMetalbox", 1,
        "Hydrocraft.HCSurvivalaxe", 0.2,
        "Hydrocraft.HCCombatknife", 0.2,
        "Hydrocraft.HCRopethick", 1,
        "Hydrocraft.HCHanddolly", 1,
        "Hydrocraft.HCBoxcutter", 1,
--         "Hydrocraft.HCDustpan", 0.01,
        "Hydrocraft.HCSafetyglasses", 1,
        "Hydrocraft.HCChickenwire", 1,
--         "Hydrocraft.HCRubberglove", 0.01,
        "Hydrocraft.HCPipebender", 1,
        "Hydrocraft.HCInkroller", 1,
        "Hydrocraft.HCPaintbrush", 1,
        "Hydrocraft.HCTurpentine", 1,
        "Hydrocraft.HCHandpump", 1,
        "Hydrocraft.HCDrillcordless", 1,
        "Hydrocraft.HCDrillhead", 1,
        "Hydrocraft.HCMaskingtape", 1,
        "Hydrocraft.HCPackingtape", 1,
        "Hydrocraft.HCSuperglue", 1,
        "Hydrocraft.HCRubbercement", 1,

};
insertItemListsInProcDistribution( "CrateFarming", {   Garageunits_Tools_items  } );



local Garageunits_Camping_items = {
        "Hydrocraft.HCFilmcanister", 1,
        "Hydrocraft.HCFilmroll", 1,
        "Hydrocraft.HCPrepperbag", 1,
        "Hydrocraft.HCAdultmagazine", 0.1,
--         "Hydrocraft.HCMagnesiumstriker", 0.01,
--         "Hydrocraft.HCPurifyingtabletsbox", 0.01,
        "Hydrocraft.HCPhotodevloper", 1,
        "Hydrocraft.HCPhotofixer", 1,
        "Hydrocraft.HCStarchart", 1,
--         "Hydrocraft.HCTelescopebox", 0.01,
--         "Hydrocraft.HCTelescopetripod", 0.01,
--         "Hydrocraft.HCTelescopescope", 0.01,
        "Hydrocraft.HCPhotolacquer", 1,
};
insertItemListsInProcDistribution( "CrateCamping", {   Garageunits_Camping_items  } );


local Garageunits_Computer_items = {
        "Hydrocraft.HCHandcultivator", 1,
        "Hydrocraft.HCLatexgloves", 1,
        "Hydrocraft.HCPrinter", 1,
        "Hydrocraft.HCJoystick", 1,
        "Hydrocraft.HCRouter", 1,
        "Hydrocraft.HCScaner", 1,
        "Hydrocraft.HCFloppy", 1,
        "Hydrocraft.HCComputermonitor", 1,
        "Hydrocraft.HCComputerkeyboard", 1,
        "Hydrocraft.HCComputer", 1,
        "Hydrocraft.HCComputermouse", 1,
        "Hydrocraft.HCMousepad", 1,
        "Hydrocraft.HCComputerfan", 1,
};
insertItemListsInProcDistribution( "CrateComputer", {   Garageunits_Computer_items  } );


local Garageunits_Office_items = {
        "Hydrocraft.HCPencilbox", 1,
        "Hydrocraft.HCPenbox", 1,
        "Hydrocraft.HCStaplesbox", 1,
        "Hydrocraft.HCStapler", 1,
        "Hydrocraft.HCPostitpad", 1,
        "Hydrocraft.HCChildsafetyscissors", 1,
        "Hydrocraft.HCCrayonbox", 1,
        "Hydrocraft.HCChalkbox", 1,
        "Hydrocraft.HCChalkeraser", 1,
        "Hydrocraft.HCTypewriter", 1,
        "Hydrocraft.HCStarterfluid", 0.1,
};
insertItemListsInProcDistribution( "CrateOfficeSupplies", {   Garageunits_Office_items  } );




-- **************
-- police military
-- **************

local fridge_items = {
        "Hydrocraft.HCUHTmilk", 0.8,
        "Hydrocraft.HCPear", 0.8,
        "Hydrocraft.HCApricot", 0.8,
        "Hydrocraft.HCLime", 0.8,
        --"Hydrocraft.HCSoysauce", 0.8, --removed, Soy Sauce exists in vanilla now - no need to duplicate.
        "Hydrocraft.HCBBQsauce", 0.8,
        "Hydrocraft.HCLemonjuicebottle", 0.8,
        "Hydrocraft.HCLargetupfood", 0.8,
        "Hydrocraft.HCMediumtupfood", 0.8,
        "Hydrocraft.HCSmalltupfood", 0.8,
        "Hydrocraft.HCJarredapplesauce", 0.8,
        "Hydrocraft.HCSodacherry", 0.8,
        "Hydrocraft.HCSodacola", 0.8,
        "Hydrocraft.HCSodacream", 0.8,
        "Hydrocraft.HCSodadrpepper", 0.8,
        "Hydrocraft.HCSodagingerale", 0.8,
        "Hydrocraft.HCSodagrape", 0.8,
        "Hydrocraft.HCSodagrapefruit", 0.8,
        "Hydrocraft.HCSodalemonlime", 0.8,
        "Hydrocraft.HCSodapineapple", 0.8,
        "Hydrocraft.HCSodarootbeer", 0.8,
        "Hydrocraft.HCEnergydrink", 0.8,
        "Hydrocraft.HCEnergydrink2", 0.8,
        "Hydrocraft.HCTacosaucebottle", 0.8,
        "Hydrocraft.HCGuacamolejar", 0.8,
        "Hydrocraft.HCSalsajar", 0.8,
        "Hydrocraft.HCNachojar", 0.8,
        "Hydrocraft.HCSourcream", 0.8,
        "Hydrocraft.HCSalsagreenjar", 0.8,
        "Hydrocraft.HCWaterbottleapplejuice", 0.8,
        "Hydrocraft.HCWaterbottlegrapejuice", 0.8,
        "Hydrocraft.HCWaterbottleorangejuice", 0.8,
        "Hydrocraft.HCWaterbottletomatojuice", 0.8,
        "Hydrocraft.HCWaterbottlepineapplejuice", 0.8,
        "Hydrocraft.HCApplecider", 0.8,
        "Hydrocraft.HCEnglishmuffinbaked", 1,
        "Hydrocraft.HCCroissantbaked", 1,
        "Hydrocraft.HCGarlicbreadbaked", 1,
        "Hydrocraft.HCJarpickles", 0.8,
        "Hydrocraft.HCLeftovers1", 0.8,
        "Hydrocraft.HCLeftovers2", 0.8,
        "Hydrocraft.HCSweetpotato", 0.8,
        "Hydrocraft.HCBeet", 0.8,
        "Hydrocraft.HCBasilleaf", 0.8,
        "Hydrocraft.HCAsparagus", 0.8,
        "Hydrocraft.HCChinesecabbage", 0.8,
        "Hydrocraft.HCColewort", 0.8,
        "Hydrocraft.HCArtichoke", 0.8,
        "Hydrocraft.HCCucumber", 0.8,
        "Hydrocraft.HCCauliflower", 0.8,
        "Hydrocraft.HCBellpeppergreen", 0.8,
        "Hydrocraft.HCBellpepperyellow", 0.8,
        "Hydrocraft.HCOniongreen", 0.8,
        "Hydrocraft.HCGarlic", 0.8,
        "Hydrocraft.HCGinger", 0.8,
        "Hydrocraft.HCPortobello", 0.8,
        "Hydrocraft.HCShiitake", 0.8,
        "Hydrocraft.HCCream", 0.8,
        "Hydrocraft.HCPumpkin", 0.8,
        "Hydrocraft.HCPumpkingreen", 0.8,
        "Hydrocraft.HCPumpkinwhite", 0.8,
        "Hydrocraft.HCPumpkinlarge", 0.8,
        "Hydrocraft.HCLimejuicebottle", 0.8,
        "Hydrocraft.HCCornred", 0.8,
        "Hydrocraft.HCCornblue", 0.8,
        "Hydrocraft.HCCornwhite", 0.8,
        "Hydrocraft.HCCabbagered", 0.8,
        "Hydrocraft.HCCabbagewhite", 0.8,
        "Hydrocraft.HCPotatogolden", 0.8,
        "Hydrocraft.HCPotatored", 0.8,
        "Hydrocraft.HCPoppack1", 0.8,
        "Hydrocraft.HCPoppack2", 0.8,
        "Hydrocraft.HCPoppack3", 0.8,
        "Hydrocraft.HCPop4", 0.8,
        "Hydrocraft.HCPop5", 0.8,
        "Hydrocraft.HCJuiceboxpinklemonaid", 0.8,
        "Hydrocraft.HCJuiceboxcherry", 0.8,
        "Hydrocraft.HCJuiceboxorange", 0.8,
        "Hydrocraft.HCJuiceboxlemonaid", 0.8,
        "Hydrocraft.HCJuiceboxapple", 0.8,
        "Hydrocraft.HCJuiceboxgrape", 0.8,
        "Hydrocraft.HCGrapesgreen", 0.8,
        "Hydrocraft.HCChilipepper", 0.8,
        "Hydrocraft.HCChiligreen", 0.8,
        "Hydrocraft.HCTomatillo", 0.8,
        "Hydrocraft.HCDates", 0.8,
        "Hydrocraft.HCFigs", 0.8,
        "Hydrocraft.HCKiwi", 0.8,
        "Hydrocraft.HCPlum", 0.8,
        "Hydrocraft.HCPersimmon", 0.8,
        "Hydrocraft.HCSquashsummer", 0.8,
        "Hydrocraft.HCBeetsugar", 0.8,
        "Hydrocraft.HCCelery", 0.8,
        "Hydrocraft.HCTomatocherry", 0.8,
        "Hydrocraft.HCSpinach", 0.8,
        "Hydrocraft.HCRelish", 0.8,
        "Hydrocraft.HCMayojapan", 0.8,
        "Hydrocraft.HCHoneymustard", 0.8,
        "Hydrocraft.HCDressingbluecheese", 0.8,
        "Hydrocraft.HCDressingcaesar", 0.8,
        "Hydrocraft.HCDressingfrench", 0.8,
        "Hydrocraft.HCDressingitalian", 0.8,
        "Hydrocraft.HCDressingranch", 0.8,
        "Hydrocraft.HCDressingrussian", 0.8,
        "Hydrocraft.HCDressianisland", 0.8,
        "Hydrocraft.HCOJ", 0.8,
        "Hydrocraft.HCCranberryjug", 0.8,
        "Hydrocraft.HCWhippedcreamcan", 0.8,
        "Hydrocraft.HCChocolatepudding", 0.8,
        "Hydrocraft.HCVanillapudding", 0.8,
        "Hydrocraft.HCMilkjug", 0.8,
        "Hydrocraft.HCMilkjugchocolate", 0.8,
}
insertItemListsInProcDistribution( "BakeryKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "BurgerKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "CafeKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "ChineseKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "DeepFryKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "BakeryKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "DinerKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "FishChipsKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "FridgeGeneric", {   fridge_items  } );
insertItemListsInProcDistribution( "BandPracticeFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "ItalianKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "JaysKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "MexicanKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "PizzaKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "RestaurantKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "SeafoodKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "SpiffosKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "SushiKitchenFridge", {   fridge_items  } );
insertItemListsInProcDistribution( "WesternKitchenFridge", {   fridge_items  } );



--------------------------------
-- Freezer Inventory Spawning --
--------------------------------

local freezer_items = {
        "Hydrocraft.HCIcecreamsandwich", 0.1,
        "Hydrocraft.HCIcecreamsoft", 0.1,
        "Hydrocraft.HCPopsicle1", 0.1,
        "Hydrocraft.HCPopsicle2", 0.1,
        "Hydrocraft.HCPopsicle3", 0.1,
        "Hydrocraft.HCPopsicle4", 0.1,
        "Hydrocraft.HCPopsicle5", 0.1,
        "Hydrocraft.HCPopsicle6", 0.1,
        "Hydrocraft.HCPopsicle7", 0.1,
        "Hydrocraft.HCCrab", 0.03,
        "Hydrocraft.HCHerring", 0.03,
        "Hydrocraft.HCBlowfish", 0.03,
        "Hydrocraft.HCBream", 0.03,
        "Hydrocraft.HCEel", 0.03,
        "Hydrocraft.HCMackerel", 0.03,
        "Hydrocraft.HCMackerelpike", 0.03,
        "Hydrocraft.HCPrawn", 0.03,
        "Hydrocraft.HCRedsnapper", 0.03,
        "Hydrocraft.HCSeabass", 0.03,
        "Hydrocraft.HCSmelt", 0.03,
        "Hydrocraft.HCSnowcrab", 0.03,
        "Hydrocraft.HCSquid", 0.03,
        "Hydrocraft.HCTuna", 0.03,
        "Hydrocraft.HCWrasse", 0.03,
}
insertItemListsInProcDistribution( "BakeryKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "BurgerKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "ButcherFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "ChineseKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "DeepFryKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "DinerKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "FishChipsKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "FreezerGeneric", {   freezer_items  } );
insertItemListsInProcDistribution( "ItalianKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "JaysKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "MexicanKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "RestaurantKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "SeafoodKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "SpiffosKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "SushiKitchenFreezer", {   freezer_items  } );
insertItemListsInProcDistribution( "WesternKitchenFreezer", {   freezer_items  } );


---------------------------------------
-- Filing Cabinet Inventory Spawning --
---------------------------------------

local filing_cabinet_items = {
        "Hydrocraft.HCPencilbox", 1,
        "Hydrocraft.HCPenbox", 1,
        "Hydrocraft.HCStaples", 1,
        "Hydrocraft.HCStaplesbox", 1,
        "Hydrocraft.HCStapler", 1,
        "Hydrocraft.HCPostit", 1,
        "Hydrocraft.HCPostitpad", 1,
        "Hydrocraft.HCBriefcase", 1,
        "Hydrocraft.HCSatchel", 1,
        "Hydrocraft.HCMessengerbag", 1,
        "Hydrocraft.HCChildsafetyscissors", 1,
        "Hydrocraft.HCCrayonbox", 1,
        "Hydrocraft.HCChalkeraser", 1,
        "Hydrocraft.HCChalk", 1,
        "Hydrocraft.HCChalkbox", 1,
        "Hydrocraft.HCCalculator", 1,
        "Hydrocraft.HCEnvelope", 1,
        "Hydrocraft.HCPostagestamp", 1,
        "Hydrocraft.HCRubberbandbox", 1,
        "Hydrocraft.HCMetalbox", 1,
        "Hydrocraft.HCBinderclip", 1,
        "Hydrocraft.HCBookend", 1,
        "Hydrocraft.HCClipboard", 1,
        "Hydrocraft.HCWhiteout", 1,
        "Hydrocraft.HCThumbtack", 1,
        "Hydrocraft.HCHighlighter", 1,
        "Hydrocraft.HCRuler", 1,
        "Hydrocraft.HCStapleremover", 1,
        "Hydrocraft.HCTriangle", 1,
        "Hydrocraft.HCFolder", 1,
        "Hydrocraft.HCFolder2", 1,
        "Hydrocraft.HCMaskingtape", 1,
        "Hydrocraft.HCPackingtape", 1,
        "Hydrocraft.HCSuperglue", 1,
        "Hydrocraft.HCLabelempty", 1,
        "Hydrocraft.HCCertificate", 1,
        "Hydrocraft.HCManilaenvelope", 1,
        "Hydrocraft.HCManilaenvelope2", 1,
        "Hydrocraft.HCStamp", 1,
        "Hydrocraft.HCCheque", 1,
}
insertItemListsInProcDistribution( "FilingCabinetGeneric", {   filing_cabinet_items  } );

---------------------------------------
-- Office Drawers Inventory Spawning --
---------------------------------------

local office_items = {
        "Hydrocraft.HCPencilbox", 1,
        "Hydrocraft.HCPenbox", 1,
        "Hydrocraft.HCStaples", 1,
        "Hydrocraft.HCStaplesbox", 1,
        "Hydrocraft.HCStapler", 1,
        "Hydrocraft.HCPostit", 1,
        "Hydrocraft.HCPostitpad", 1,
        "Hydrocraft.HCBriefcase", 1,
        "Hydrocraft.HCLeatherbag", 1,
        "Hydrocraft.HCSatchel", 1,
        "Hydrocraft.HCMessengerbag", 1,
        "Hydrocraft.HCCalculator", 1,
        "Hydrocraft.HCEnvelope", 1,
        "Hydrocraft.HCPostagestamp", 1,
        "Hydrocraft.HCSealedletter", 1,
        "Hydrocraft.HCRubberbandbox", 1,
        "Hydrocraft.HCMetalbox", 1,
        "Hydrocraft.HCBinderclip", 1,
        "Hydrocraft.HCBookend", 1,
        "Hydrocraft.HCClipboard", 1,
        "Hydrocraft.HCWhiteout", 1,
        "Hydrocraft.HCThumbtack", 1,
        "Hydrocraft.HCHighlighter", 1,
        "Hydrocraft.HCRuler", 1,
        "Hydrocraft.HCStapleremover", 1,
        "Hydrocraft.HCTriangle", 1,
        "Hydrocraft.HCFolder", 1,
        "Hydrocraft.HCFolder2", 1,
        "Hydrocraft.HCBoxcutter", 1,
--         "Hydrocraft.HCBatterysmall", 0.01,
--         "Hydrocraft.HCBatterymedium", 0.01,
        "Hydrocraft.HCPowercord", 1,
        "Hydrocraft.HCFaxmachine", 1,
        "Hydrocraft.HCPrinter", 1,
        "Hydrocraft.HCRouter", 1,
        "Hydrocraft.HCScaner", 1,
        "Hydrocraft.HCCopymachine", 1,
        "Hydrocraft.HCFloppy", 1,
        "Hydrocraft.HCComputermonitor", 1,
        "Hydrocraft.HCComputerkeyboard", 1,
        "Hydrocraft.HCComputer", 1,
        "Hydrocraft.HCCablecopper", 1,
        "Hydrocraft.HCWirecopper", 1,
        "Hydrocraft.HCComputermouse", 1,
        "Hydrocraft.HCMousepad", 1,
        "Hydrocraft.HCComputerfan", 1,
        "Hydrocraft.HCGlobe", 1,
        "Hydrocraft.HCMaskingtape", 1,
        "Hydrocraft.HCPackingtape", 1,
        "Hydrocraft.HCSuperglue", 1,
        "Hydrocraft.HCLabelempty", 1,
        "Hydrocraft.HCShipinbottle", 1,
        "Hydrocraft.HCCheque", 1,
        "Hydrocraft.HCStamp", 1,
        "Hydrocraft.HCManilaenvelope", 1,
        "Hydrocraft.HCManilaenvelope2", 1,
        "Hydrocraft.HCCertificate", 1,
}
insertItemListsInProcDistribution( "OfficeDrawers", {   office_items  } );

-- Add items for Electrician Counter
local electrician_counter_items = {
        "Hydrocraft.HCElectronicparts01", 1,
        "Hydrocraft.HCElectronicparts02", 1,
        "Hydrocraft.HCElectronicparts03", 1,
        "Hydrocraft.HCElectronicparts04", 1,
        "Hydrocraft.HCElectronicpartsbroken", 1,
        "Hydrocraft.HCCircuitboardempty", 1,
        "Hydrocraft.HCMagazineelectronics01", 1,
        "Hydrocraft.HCMagazineelectronics02", 1,
        "Hydrocraft.HCMagazineelectronics03", 1,
        "Hydrocraft.HCResistorbox", 1,
        "Hydrocraft.HCMagazinespopularmachines01", 1,
}
insertItemListsInProcDistribution( "CrateElectronics", { electrician_counter_items } );

print (">>alive");
-- distributioncsv();

--[[
Note: Sandbox vars don't exist when loading a save, so they still have their default values
To get around this we need to use the OnLoad event to check the sandbox value after the game has loaded.
]]--
local function OnLoadSpawnGuns()

	local SPAWN_HC_GUNS = true
	
	if(SandboxVars.Hydrocraft.SpawnHydrocraftGuns ~= nil) then
		SPAWN_HC_GUNS = SandboxVars.Hydrocraft.SpawnHydrocraftGuns
		--print("********************* SandboxVars.Hydrocraft.SpawnHydrocraftGuns is - ", SandboxVars.Hydrocraft.SpawnHydrocraftGuns)
	else
		--print("********************* SandboxVars.Hydrocraft.SpawnHydrocraftGuns is NIL!")
	end
	
	if(SPAWN_HC_GUNS) then
		--print("********************* SPAWN_HC_GUNS is TRUE, guns will spawn in containers.")
		local firearms_items = {
				"Hydrocraft.HCUzi", 1,
				"Hydrocraft.HCMagUZI", 1,
				"Hydrocraft.HCUziSilencer", 0.5,
				"Hydrocraft.HCAA12", 1,
				"Hydrocraft.HCMagAA12", 1,
				"Hydrocraft.HCShotgunSilencer", 0.5,
		};
		insertItemListsInProcDistribution( "PoliceStorageGuns", {   firearms_items  } );
		insertItemListsInProcDistribution( "ArmyStorageGuns", {   firearms_items  } );
	end

end

Events.OnLoad.Add(OnLoadSpawnGuns)