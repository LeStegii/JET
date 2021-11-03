// Removing Recipes
recipes.remove(<mw:GasGrenade>);
recipes.remove(<mw:SteelDust>);
recipes.remove(<mw:plastic>);
recipes.remove(<mw:marine_helmet>);
recipes.remove(<mw:marine_chest>);
recipes.remove(<mw:marine_boots>);
recipes.remove(<mw:spetznaz_helmet>);
recipes.remove(<mw:spetznaz_chest>);
recipes.remove(<mw:spetznaz_boots>);
recipes.remove(<mw:MetalComponents>);
recipes.remove(<mw:GreenCloth>);
recipes.remove(<mw:TanCloth>);
recipes.remove(<mw:SteelPlate>);
recipes.remove(<mw:BigSteelPlate>);
recipes.remove(<mw:MiniSteelPlate>);
recipes.remove(<mw:AluminumPlate>);
recipes.remove(<mw:RubySkin>);

// New Steel recipe
recipes.addShapeless(<mw:SteelDust>, [<ore:dustIron>, <ore:dustAnyCoal>, <ore:dustCoal>]);

// Fixing Metal Components recipe
recipes.addShaped(<mw:MetalComponents>, [[<mw:SteelPlate>, <ore:ingotLead>], [<ore:ingotLead>, <mw:SteelPlate>]]);

// Fixing Thermal compatibility
mods.thermalexpansion.Pulverizer.addRecipe(4000, <mw:LeadOre>, <ThermalFoundation:material:35>*2, <ThermalFoundation:material:34>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <mw:CopperOre>, <ThermalFoundation:material:32>*2, <ThermalFoundation:material:1>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <mw:TinOre>, <ThermalFoundation:material:33>*2, <ThermalFoundation:material:0>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <mw:RubyOre>, <mw:Ruby>*2, <minecraft:redstone>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <mw:SulfurOre>, <mw:SulfurDust>*2, <minecraft:gunpowder>, 10);
mods.thermalexpansion.Smelter.addRecipe(4000, <mw:LeadOre>, <ThermalFoundation:material:20>, <mw:LeadIngot> * 3, <ThermalFoundation:material:66>, 100);
mods.thermalexpansion.Smelter.addRecipe(4000, <mw:CopperOre>, <ThermalFoundation:material:20>, <mw:CopperIngot> * 3, <minecraft:gold_ingot>, 100);
mods.thermalexpansion.Smelter.addRecipe(4000, <mw:TinOre>, <ThermalFoundation:material:20>, <mw:TinIngot> * 3, <minecraft:iron_ingot>, 100);
mods.thermalexpansion.Smelter.addRecipe(4000, <mw:BauxiteOre>, <ThermalFoundation:material:20>, <mw:AluminumIngot> * 3, <minecraft:iron_ingot>, 100);
mods.thermalexpansion.Smelter.addRecipe(4000, <mw:TantalumOre>, <ThermalFoundation:material:20>, <mw:TantalumIngot> * 3, <mw:AluminumIngot>, 100);
mods.thermalexpansion.Smelter.addRecipe(4000, <mw:TitaniumOre>, <ThermalFoundation:material:20>, <mw:TitaniumIngot> * 3, <ThermalFoundation:material:66>, 100);
mods.thermalexpansion.Smelter.addRecipe(4000, <mw:SiliconOre>, <ThermalFoundation:material:20>, <mw:Silicon> * 3);

// New Plastic recipe
mods.thermalexpansion.Smelter.addRecipe(4000, <MineFactoryReloaded:plastic.raw>, <BiomesOPlenty:misc:1>, <mw:plastic>, <mw:plastic>, 50);
<mw:plastic>.displayName = "Dark Plastic";

// New Gas Mask recipe
recipes.addShaped(<mw:m40gasmask_helmet>, [[<minecraft:stained_glass_pane:15>, <mw:GreenCloth>, <minecraft:stained_glass_pane:15>], [<mw:GreenCloth>, <ore:dustCharcoal>, <mw:GreenCloth>], [<mw:MiniSteelPlate>, <mw:GreenCloth>, <mw:MiniSteelPlate>]]);
recipes.addShaped(<mw:m40gasmask_helmet>, [[<minecraft:stained_glass_pane:15>, <mw:GreenCloth>, <minecraft:stained_glass_pane:15>], [<mw:GreenCloth>, <ore:dustCoal>, <mw:GreenCloth>], [<mw:MiniSteelPlate>, <mw:GreenCloth>, <mw:MiniSteelPlate>]]);

// BOP Ruby compatibility
recipes.addShaped(<mw:RubySkin>, [[<ore:gemRuby>]]);

// Missing recipe for M6 Magazin
recipes.addShaped(<mw:M6Gmag>, [[<mw:SteelPlate>], [<mw:MiniSteelPlate>]]);

// Cloth
recipes.addShapeless(<mw:GreenCloth>, [<ore:cloth>, <ore:dyeCeramicGreen>]);
recipes.addShapeless(<mw:TanCloth>, [<ore:cloth>, <ore:dyeCeramicYellow>]);
recipes.addShapeless(<mw:Cloth>, [<ore:cloth>, <ore:dyeCeramicWhite>]);

// Steel/Aluminum Plates
recipes.addShapeless(<mw:AluminumPlate>, [<mw:AluminumIngot>, <mw:AluminumIngot>, <mw:AluminumIngot>, <ore:toolHammer>.reuse()]);
recipes.addShapeless(<mw:MiniSteelPlate>, [<mw:SteelIngot>, <mw:SteelIngot>, <ore:toolHammer>.reuse()]);
recipes.addShapeless(<mw:SteelPlate>, [<mw:MiniSteelPlate>, <mw:MiniSteelPlate>, <mw:MiniSteelPlate>, <ore:toolHammer>.reuse()]);
recipes.addShapeless(<mw:SteelPlate>, [<mw:MiniSteelPlate>, <mw:MiniSteelPlate>, <mw:MiniSteelPlate>, <ore:toolHammer>.reuse()]);
recipes.addShapeless(<mw:BigSteelPlate>, [<mw:SteelPlate>, <mw:SteelPlate>, <mw:MiniSteelPlate>, <ore:toolHammer>.reuse()]);
