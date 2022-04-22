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
recipes.remove(<mw:Piston>);
recipes.remove(<mw:OpticGlass>);
recipes.remove(<mw:OpticGlass>);
recipes.remove(<mw:Electric>);
recipes.remove(<mw:Voltaic>);
recipes.remove(<mw:Volcanic>);
recipes.remove(<mw:Cosmos>);
recipes.remove(<mw:Asiimov>);
recipes.remove(<mw:Vulcan>);
recipes.remove(<mw:PinkIsTheNewBlack>);
recipes.remove(<mw:CrystalCrimson>);
recipes.remove(<mw:DynamicBundle>);
recipes.remove(<mw:Woodland_Digital>);
recipes.remove(<mw:Foliage>);
recipes.remove(<mw:Desert_Digital>);
recipes.remove(<mw:LightningStrike>);
recipes.remove(<mw:Emerald>);
recipes.remove(<mw:Diamond>);
recipes.remove(<mw:Gold>);
recipes.remove(<mw:Sapphire>);
recipes.remove(<mw:Amethyst>);
recipes.remove(<mw:Desert>);
recipes.remove(<mw:Forest>);
recipes.remove(<mw:Amber>);
recipes.remove(<mw:Arctic>);
recipes.remove(<mw:RubySkin>);
recipes.remove(<mw:CrimsonBlood>);
recipes.remove(<mw:GodWillsIt>);
recipes.remove(<mw:Evangelion>);
recipes.remove(<mw:Chrome>);
recipes.remove(<mw:Murasaki>);
recipes.remove(<mw:Holographic2>);


// New Steel recipe
recipes.addShapeless(<mw:SteelDust>, [<ore:dustIron>, <ore:dustAnyCoal>, <ore:dustAnyCoal>]);

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
<mw:SV98Mag>.displayName = "10rnd 7.62x54mm Magazine (SV-98)";

// New Gas Mask recipe
recipes.addShaped(<mw:m40gasmask_helmet>, [[<minecraft:stained_glass_pane:15>, <mw:GreenCloth>, <minecraft:stained_glass_pane:15>], [<mw:GreenCloth>, <ore:dustCharcoal>, <mw:GreenCloth>], [<mw:MiniSteelPlate>, <mw:GreenCloth>, <mw:MiniSteelPlate>]]);
recipes.addShaped(<mw:m40gasmask_helmet>, [[<minecraft:stained_glass_pane:15>, <mw:GreenCloth>, <minecraft:stained_glass_pane:15>], [<mw:GreenCloth>, <ore:dustCoal>, <mw:GreenCloth>], [<mw:MiniSteelPlate>, <mw:GreenCloth>, <mw:MiniSteelPlate>]]);

// Missing recipe for M6 Magazin
recipes.addShaped(<mw:M6Gmag>, [[<mw:SteelPlate>], [<mw:MiniSteelPlate>]]);

// Cloth
recipes.addShapeless(<mw:GreenCloth>, [<ore:anyCloth>, <ore:dyeCeramicGreen>]);
recipes.addShapeless(<mw:TanCloth>, [<ore:anyCloth>, <ore:dyeCeramicYellow>]);
recipes.addShapeless(<mw:Cloth>, [<ore:anyCloth>, <ore:dyeCeramicWhite>]);

// Steel/Aluminum Plates
recipes.addShapeless(<mw:AluminumPlate>, [<mw:AluminumIngot>, <mw:AluminumIngot>, <mw:AluminumIngot>, <ore:toolHammer>.reuse()]);
recipes.addShapeless(<mw:MiniSteelPlate>, [<mw:SteelIngot>, <mw:SteelIngot>, <ore:toolHammer>.reuse()]);
recipes.addShapeless(<mw:SteelPlate>, [<mw:MiniSteelPlate>, <mw:MiniSteelPlate>, <mw:MiniSteelPlate>, <ore:toolHammer>.reuse()]);
recipes.addShapeless(<mw:SteelPlate>, [<mw:MiniSteelPlate>, <mw:MiniSteelPlate>, <mw:MiniSteelPlate>, <ore:toolHammer>.reuse()]);
recipes.addShapeless(<mw:BigSteelPlate>, [<mw:SteelPlate>, <mw:SteelPlate>, <mw:MiniSteelPlate>, <ore:toolHammer>.reuse()]);

// Optic Glass
mods.thermalexpansion.Smelter.addRecipe(4000, <mw:TitaniumIngot>*2, <BigReactors:BRMultiblockGlass>*2, <mw:OpticGlass>, <BigReactors:BRIngot:6>, 20);

// EOTech Scope (Tan)
recipes.addShaped(<mw:Holographic2>, [[null, <mw:TanCloth>, <mw:MiniSteelPlate>], [<ore:ingotSteel>, <mw:Electronics>, <mw:OpticGlass>], [<mw:MiniSteelPlate>, <ore:ingotSteel>, <ore:ingotSteel>]]);

// Piston
recipes.addShaped(<mw:Piston>, [[<mw:MiniSteelPlate>], [null, <ore:stickWood>], [null, null, <mw:plastic>]]);

// Skins
recipes.addShapeless(<mw:Electric>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicBlack>, <ore:dyeCeramicLightBlue>]);
recipes.addShapeless(<mw:Voltaic>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicRed>, <ore:dyeCeramicGray>]);
recipes.addShapeless(<mw:Volcanic>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicBlack>, <ore:dyeCeramicGray>]);
recipes.addShapeless(<mw:Cosmos>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicBlack>, <ore:dyeCeramicPurple>]);
recipes.addShapeless(<mw:Asiimov>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicBlack>, <ore:dyeCeramicOrange>, <ore:dyeCeramicWhite>]);
recipes.addShapeless(<mw:Vulcan>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicLightBlue>, <ore:dyeCeramicGray>, <ore:dyeCeramicWhite>]);
recipes.addShapeless(<mw:PinkIsTheNewBlack>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicPink>, <ore:dyeCeramicGray>]);
recipes.addShapeless(<mw:CrystalCrimson>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicRed>, <ore:dyeCeramicRed>]);
recipes.addShapeless(<mw:DynamicBundle>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicBlue>, <ore:dyeCeramicBlue>]);
recipes.addShapeless(<mw:Woodland_Digital>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicGreen>, <ore:dyeCeramicBrown>]);
recipes.addShapeless(<mw:Foliage>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicGreen>, <ore:dyeCeramicLime>]);
recipes.addShapeless(<mw:Desert_Digital>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicYellow>, <ore:dyeCeramicBrown>]);
recipes.addShapeless(<mw:LightningStrike>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicPink>, <ore:dyeCeramicPink>]);
recipes.addShapeless(<mw:Emerald>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicGreen>, <ore:gemGreen>]);
recipes.addShapeless(<mw:Diamond>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicLightBlue>, <ore:gemDiamond>]);
recipes.addShapeless(<mw:Gold>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicOrange>, <ore:ingotGold>]);
recipes.addShapeless(<mw:Sapphire>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicBlue>, <ore:gemLapis>]);
recipes.addShapeless(<mw:Amethyst>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicBlue>, <ore:dyeCeramicPurple>]);
recipes.addShapeless(<mw:Desert>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicYellow>, <ore:sand>]);
recipes.addShapeless(<mw:Forest>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicGreen>, <ore:dyeCeramicBrown>, <ore:treeLeaves>]);
recipes.addShapeless(<mw:Amber>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicOrange>, <ore:gemAmber>]);
recipes.addShapeless(<mw:Arctic>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicWhite>, <ore:dyeCeramicGray>, <ore:blockIce>]);
recipes.addShapeless(<mw:RubySkin>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicBlack>, <ore:gemRed>]);
recipes.addShapeless(<mw:CrimsonBlood>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicBlack>, <ore:dyeCeramicRed>]);
recipes.addShapeless(<mw:GodWillsIt>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicYellow>, <ore:dyeCeramicWhite>]);
recipes.addShapeless(<mw:Evangelion>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicLime>, <ore:dyeCeramicPink>]);
recipes.addShapeless(<mw:Chrome>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicPurple>, <ore:dyeCeramicPink>]);
recipes.addShapeless(<mw:Murasaki>, [<ore:anyCloth>, <ore:sheetPlastic>, <ore:dyeCeramicPurple>, <ore:dyeCeramicPurple>]);

// Laser Cell
recipes.addShaped(<mw:LaserPointer>*2, [[<ore:ingotSteel>, <ore:ingotSteel>, <mw:MiniSteelPlate>], [<ore:gemRuby>, <ore:gemRuby>, <mw:Capacitor>], [<ore:ingotSteel>, <ore:ingotSteel>, <mw:MiniSteelPlate>]]);
