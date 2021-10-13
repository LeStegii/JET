
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

recipes.remove(<malisisdoors:item.forcefieldItem>);

recipes.remove(<openmodularturrets:laserTurret>);
recipes.remove(<openmodularturrets:railGunTurret>);

recipes.remove(<chisel:cloudinabottle>);
recipes.remove(<chisel:upgrade:*>);
recipes.remove(<chisel:ballomoss>);

recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);

recipes.remove(<MineFactoryReloaded:machine.2>);
recipes.remove(<MineFactoryReloaded:machine.2:1>);
recipes.remove(<MineFactoryReloaded:needlegun>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.pierce>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.standard>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.sewage>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.fire>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.anvil>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.empty>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.lava>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.sludge>);
recipes.remove(<MineFactoryReloaded:rocketlauncher>);
recipes.remove(<MineFactoryReloaded:rocket:*>);
recipes.remove(<MineFactoryReloaded:laserfocus:*>);

recipes.remove(<RedstoneArsenal:material:128>);

recipes.remove(<mcheli:container>);
recipes.remove(<mcheli:growler>);


// Vanilla
furnace.addRecipe(<minecraft:coal>, <minecraft:coal:1>);

// Modern Warfare Items
recipes.addShapeless(<mw:SteelDust>,[<ore:dustIron>,<ore:dustCoal>,<ore:dustCoal>]);
recipes.addShapeless(<mw:SteelDust>,[<ore:dustIron>,<ore:dustCharcoal>,<ore:dustCharcoal>]);
recipes.addShaped(<mw:MetalComponents>,[[<mw:SteelPlate>,<ore:ingotLead>],[<ore:ingotLead>,<mw:SteelPlate>]]);
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

// Modern Warfare Tools / Weapons
recipes.addShaped(<mw:m40gasmask_helmet>,[[<minecraft:stained_glass_pane:15>,<mw:GreenCloth>,<minecraft:stained_glass_pane:15>],[<mw:GreenCloth>,<ore:dustCharcoal>,<mw:GreenCloth>],[<mw:MiniSteelPlate>,<mw:GreenCloth>,<mw:MiniSteelPlate>]]);
recipes.addShaped(<mw:m40gasmask_helmet>,[[<minecraft:stained_glass_pane:15>,<mw:GreenCloth>,<minecraft:stained_glass_pane:15>],[<mw:GreenCloth>,<ore:dustCoal>,<mw:GreenCloth>],[<mw:MiniSteelPlate>,<mw:GreenCloth>,<mw:MiniSteelPlate>]]);
recipes.addShaped(<mw:RubySkin>,[[<BiomesOPlenty:gems:1>]]);
recipes.addShaped(<mw:M6Gmag>,[[<mw:SteelPlate>],[<mw:MiniSteelPlate>]]);

// Chisel
recipes.addShapeless(<chisel:upgrade:0>,[<minecraft:sugar>,<mw:Electronics>]);
recipes.addShapeless(<chisel:upgrade:1>,[<minecraft:hopper>,<mw:Electronics>]);
recipes.addShapeless(<chisel:upgrade:2>,[<minecraft:crafting_table>,<mw:Electronics>]);
recipes.addShapeless(<chisel:upgrade:3>,[<minecraft:anvil>,<mw:Electronics>]);
recipes.addShapeless(<chisel:cloudinabottle>,[<minecraft:glass_bottle>,<BiomesOPlenty:misc:8>]);
recipes.addShaped(<chisel:ballomoss>,[[<minecraft:vine>,<ThermalExpansion:material:512>,<minecraft:vine>],[<ThermalExpansion:material:512>,<minecraft:vine>,<ThermalExpansion:material:512>],[<minecraft:vine>,<ThermalExpansion:material:512>,<minecraft:vine>]]);

// Malisis Doors
recipes.addShaped(<malisisdoors:item.forcefieldItem>,[[<ore:ingotTin>,<mw:LaserPointer>,<ore:ingotTin>],[<mw:plastic>,<ThermalExpansion:material:1>,<mw:plastic>],[<ore:ingotTin>,<mw:plastic>,<ore:ingotTin>]]);
recipes.addShaped(<malisisdoors:item.forcefieldItem>,[[<ore:ingotTin>,<mw:LaserPointer>,<ore:ingotTin>],[<mw:plastic>,<ThermalExpansion:material:1>,<mw:plastic>],[<ore:ingotTin>,<mw:plastic>,<ore:ingotTin>]]);

// Thermal Mods
recipes.addShaped(<ThermalExpansion:Cell:0>,[[<ThermalFoundation:bucket:5>,<ThermalFoundation:bucket:5>,<ThermalFoundation:bucket:5>],[<ThermalFoundation:bucket:5>,<ThermalExpansion:Cell:4>,<ThermalFoundation:bucket:5>],[<ThermalFoundation:bucket:5>,<ThermalFoundation:bucket:5>,<ThermalFoundation:bucket:5>]]);
recipes.addShaped(<ThermalExpansion:capacitor:0>,[[<ThermalFoundation:bucket:5>,<ThermalFoundation:bucket:5>,<ThermalFoundation:bucket:5>],[<ThermalFoundation:bucket:5>,<ThermalExpansion:capacitor:5>,<ThermalFoundation:bucket:5>],[<ThermalFoundation:bucket:5>,<ThermalFoundation:bucket:5>,<ThermalFoundation:bucket:5>]]);
recipes.addShaped(<ThermalFoundation:material:516>,[[<ThermalFoundation:material:512>,<ThermalFoundation:material:138>,<ThermalFoundation:material:513>],[<ThermalFoundation:material:138>,<ThermalFoundation:Storage:12>,<ThermalFoundation:material:138>],[<ThermalFoundation:material:514>,<ThermalFoundation:material:138>,<ThermalFoundation:material:515>]]);
recipes.addShaped(<mcheli:fuel_truck>,[[<mcheli:fuel>,<ThermalFoundation:bucket:5>,<mcheli:fuel>],[<ThermalFoundation:bucket:5>,<ThermalExpansion:Tank:4>,<ThermalFoundation:bucket:5>],[<mcheli:fuel>,<ThermalFoundation:bucket:5>,<mcheli:fuel>]]);
mods.thermalexpansion.Crucible.addRecipe(100, <ThermalFoundation:material:516>, <liquid:mana> * 250);

// Carpenter's Blocks
recipes.addShapeless(<CarpentersBlocks:itemCarpentersChisel>,[<chisel:chisel>,<CarpentersBlocks:blockCarpentersBlock>]);
recipes.addShapeless(<CarpentersBlocks:itemCarpentersHammer>,[<ThermalExpansion:wrench>,<CarpentersBlocks:blockCarpentersBlock>]);

// MCHeli
mods.thermalexpansion.Smelter.addRecipe(4000, <mcheli:fuel:0>, <BiomesOPlenty:misc:1> * 2, <mw:plastic> * 4, <mcheli:fuel:600>, 100);
recipes.addShaped(<mcheli:growler>,[[null,<ore:blockGlass>,null],[<ore:ingotIron>,null,<ore:ingotIron>],[<ore:dustRedstone>,<ore:blockIron>,<ore:dustRedstone>]]);
recipes.addShaped(<mcheli:mxtmv>,[[<ore:ingotIron>,<ore:blockGlass>,<ore:ingotIron>],[<ore:ingotIron>,null,<ore:ingotIron>],[<ore:dustRedstone>,<ore:blockIron>,<ore:dustRedstone>]]);
recipes.addShaped(<mcheli:m-gerat>,[[null,<minecraft:gunpowder>,null],[<minecraft:gunpowder>,<ore:blockIron>,<minecraft:gunpowder>],[<ore:ingotIron>,<ore:blockIron>,<ore:ingotIron>]]);

// Turrets

// readd turrets