import minetweaker.item.IItemStack;

var removeAndHide = [
	
	# HarvestCraft
	<jaffa:CreamTile>,
	<jaffa:kaleCrop>,
	<jaffa:kaleSeed>,
	<jaffa:Kale>,
	<harvestthenether:glowflowerCrop>,
	<harvestthenether:bloodleafCrop>,
	<harvestthenether:fleshrootCrop>,
	<harvestthenether:marrowberryCrop>,
	<harvestthenether:netherBed>,
	<harvestthenether:ignisFruit>,
	<harvestcraft:sink:1>,
	<harvestcraft:sink:2>,
	<harvestcraft:sink:3>,
	<harvestcraft:ovenon>,
	<harvestcraft:churnon>,
	<harvestcraft:quernon>,
	<harvestcraft:cuttingboard>,
	<harvestcraft:pot>,
	<harvestcraft:pamblackberryCrop>,
	<harvestcraft:pamblueberryCrop>,
	<harvestcraft:pamcandleberryCrop>,
	<harvestcraft:pamraspberryCrop>,
	<harvestcraft:pamstrawberryCrop>,
	<harvestcraft:pamcactusfruitCrop>,
	<harvestcraft:pamasparagusCrop>,
	<harvestcraft:pambarleyCrop>,
	<harvestcraft:pamoatsCrop>,
	<harvestcraft:pamryeCrop>,
	<harvestcraft:pamcornCrop>,
	<harvestcraft:pambambooshootCrop>,
	<harvestcraft:pamcantaloupeCrop>,
	<harvestcraft:pamcucumberCrop>,
	<harvestcraft:pamwintersquashCrop>,
	<harvestcraft:pamzucchiniCrop>,
	<harvestcraft:pambeetCrop>,
	<harvestcraft:pamonionCrop>,
	<harvestcraft:pamparsnipCrop>,
	<harvestcraft:pampeanutCrop>,
	<harvestcraft:pamradishCrop>,
	<harvestcraft:pamrutabagaCrop>,
	<harvestcraft:pamsweetpotatoCrop>,
	<harvestcraft:pamturnipCrop>,
	<harvestcraft:pamrhubarbCrop>,
	<harvestcraft:pamceleryCrop>,
	<harvestcraft:pamgarlicCrop>,
	<harvestcraft:pamgingerCrop>,
	<harvestcraft:pamspiceleafCrop>,
	<harvestcraft:pamtealeafCrop>,
	<harvestcraft:pamcoffeebeanCrop>,
	<harvestcraft:pammustardseedsCrop>,
	<harvestcraft:pambroccoliCrop>,
	<harvestcraft:pamcauliflowerCrop>,
	<harvestcraft:pamleekCrop>,
	<harvestcraft:pamlettuceCrop>,
	<harvestcraft:pamscallionCrop>,
	<harvestcraft:pamartichokeCrop>,
	<harvestcraft:pambrusselsproutCrop>,
	<harvestcraft:pamcabbageCrop>,
	<harvestcraft:pamspinachCrop>,
	<harvestcraft:pamwhitemushroomCrop>,
	<harvestcraft:pambeanCrop>,
	<harvestcraft:pamsoybeanCrop>,
	<harvestcraft:pambellpepperCrop>,
	<harvestcraft:pamchilipepperCrop>,
	<harvestcraft:pameggplantCrop>,
	<harvestcraft:pamokraCrop>,
	<harvestcraft:pampeasCrop>,
	<harvestcraft:pamtomatoCrop>,
	<harvestcraft:pamcottonCrop>,
	<harvestcraft:pampineappleCrop>,
	<harvestcraft:pamgrapeCrop>,
	<harvestcraft:pamkiwiCrop>,
	<harvestcraft:pamcranberryCrop>,
	<harvestcraft:pamriceCrop>,
	<harvestcraft:pamseaweedCrop>,
	<harvestcraft:pamcurryleafCrop>,
	<harvestcraft:pamsesameseedsCrop>,
	<harvestcraft:pamwaterchestnutCrop>,
	<harvestcraft:pamApple>,
	<harvestcraft:pamAlmond>,
	<harvestcraft:pamApricot>,
	<harvestcraft:pamAvocado>,
	<harvestcraft:pamBanana>,
	<harvestcraft:pamCashew>,
	<harvestcraft:pamCherry>,
	<harvestcraft:pamChestnut>,
	<harvestcraft:pamCoconut>,
	<harvestcraft:pamDate>,
	<harvestcraft:pamDragonfruit>,
	<harvestcraft:pamDurian>,
	<harvestcraft:pamFig>,
	<harvestcraft:pamGrapefruit>,
	<harvestcraft:pamLemon>,
	<harvestcraft:pamLime>,
	<harvestcraft:pamMango>,
	<harvestcraft:pamNutmeg>,
	<harvestcraft:pamOlive>,
	<harvestcraft:pamOrange>,
	<harvestcraft:pamPapaya>,
	<harvestcraft:pamPeach>,
	<harvestcraft:pamPear>,
	<harvestcraft:pamPecan>,
	<harvestcraft:pamPeppercorn>,
	<harvestcraft:pamPersimmon>,
	<harvestcraft:pamPistachio>,
	<harvestcraft:pamPlum>,
	<harvestcraft:pamGooseberry>,
	<harvestcraft:pamWalnut>,
	<harvestcraft:pamVanillabean>,
	<harvestcraft:pamStarfruit>,
	<harvestcraft:pamPomegranate>,
	<harvestcraft:pamcarrotCake>,
	<harvestcraft:pamcheeseCake>,
	<harvestcraft:pamcherrycheeseCake>,
	<harvestcraft:pampineappleupsidedownCake>,
	<harvestcraft:pamchocolatesprinkleCake>,
	<harvestcraft:pamredvelvetCake>,
	<harvestcraft:pamlamingtonCake>,
	<harvestcraft:pampavlovaCake>,
	<harvestcraft:pamholidayCake>,
	<harvestcraft:pampumpkincheeseCake>,
	
	# Et Futurum
	<etfuturum:rose>,
	<etfuturum:daylight_detector_inverted>,
	<etfuturum:brewing_stand>,
	<etfuturum:beacon>,
	<etfuturum:enchantment_table>,
	<etfuturum:anvil>,
	<etfuturum:anvil:1>,
	<etfuturum:anvil:2>,
	<etfuturum:lit_smoker>,
	<etfuturum:lit_blast_furnace>,
	<etfuturum:sign_spruce>,
	<etfuturum:wall_sign_spruce>,
	<etfuturum:sign_birch>,
	<etfuturum:wall_sign_birch>,
	<etfuturum:sign_jungle>,
	<etfuturum:wall_sign_jungle>,
	<etfuturum:sign_acacia>,
	<etfuturum:wall_sign_acacia>,
	<etfuturum:sign_dark_oak>,
	<etfuturum:wall_sign_dark_oak>,
	
	# Carpenters Blocks
	<CarpentersBlocks:blockCarpentersBed>,
	<CarpentersBlocks:blockCarpentersDoor>,
	
	# Malisis Doors
	<malisisdoors:null>,
	<malisisdoors:item.custom_door>,
	<malisisdoors:mixed_block>,
	<malisisdoors:door_acacia>,
	<malisisdoors:door_birch>,
	<malisisdoors:door_dark_oak>,
	<malisisdoors:door_jungle>,
	<malisisdoors:door_spruce>,
	<malisisdoors:wood_sliding_door>,
	<malisisdoors:saloon>,
	<malisisdoors:carriage_door>,
	<malisisdoors:medieval_door>,
	<malisisdoors:factory_door>,
	<malisisdoors:shoji_door>,
	<malisisdoors:curtain_black>,
	<malisisdoors:curtain_red>,
	<malisisdoors:curtain_green>,
	<malisisdoors:curtain_brown>,
	<malisisdoors:curtain_blue>,
	<malisisdoors:curtain_purple>,
	<malisisdoors:curtain_cyan>,
	<malisisdoors:curtain_silver>,
	<malisisdoors:curtain_gray>,
	<malisisdoors:curtain_pink>,
	<malisisdoors:curtain_lime>,
	<malisisdoors:curtain_yellow>,
	<malisisdoors:curtain_light_blue>,
	<malisisdoors:curtain_magenta>,
	<malisisdoors:curtain_orange>,
	<malisisdoors:curtain_white>,
	<malisisdoors:mixed_block>,
	<malisisdoors:forcefieldDoor>,
	<malisisdoors:item.custom_door>,
	<malisisdoors:iron_sliding_door>,
	<malisisdoors:jail_door>,
	<malisisdoors:laboratory_door>,

	# Aroma
	<Aroma1997Core:wrenched>,
	
	# Chisel
	<mcheli:lit_drafting_table>,
	<mcheli:internal>,
	
	# Chisel
	<chisel:aluminum_stairs.3>,
	<chisel:aluminum_stairs.3:8>,
	<chisel:aluminum_stairs.4>,
	<chisel:aluminum_stairs.4:8>,
	<chisel:aluminum_stairs.5>,
	<chisel:aluminum_stairs.5:8>,
	<chisel:aluminum_stairs.6>,
	<chisel:aluminum_stairs.6:8>,
	<chisel:aluminum_stairs.7>,
	<chisel:aluminum_stairs.7:8>,
	
	# Modern Warfare
	<mw:M6Gscope>,
	<mw:MA5Dcover>,
	<mw:DMRscope>,
	<mw:BR55scope>,
	<mw:AUGScope>,
	<mw:G36Scope>,
	<mw:G36Scope>,
	<mw:SRS99S5scope>,
	<mw:Unertl>,
	<mw:M16A1CarryHandle>,
	<mw:Extra>,
	<mw:M3A1sight>,
	<mw:GLgrenade>,
	<mw:GL06Cartridge>,
	<mw:CrossbowString1>,
	<mw:CrossbowString2>,
	<mw:CrossbowBolt>,
	<mw:LeeEnfieldSMLESight>,
	<mw:PPSHRearSight>,
	<mw:SpringfieldRearSight>,
	<mw:G98RearSight>,
	<mw:M1A1rearsight>,
	<mw:M1GarandRearSight>,
	<mw:M1928rearsight>,
	<mw:M1Garandaction>,
	<mw:MA37Action>,
	<mw:MA5Daction>,
	<mw:BR55action>,
	<mw:M395Baction>,
	<mw:SRS99S5action>,
	<mw:Tec9Action>,
	<mw:Maxim9cover>,
	<mw:M249Action>,
	<mw:M249Cover>,
	<mw:LeeEnfieldSMLEaction>,
	<mw:LeeEnfieldClip>,
	<mw:LeeEnfieldClipBullets>,
	<mw:M3A1GreaseGun>,
	<mw:SKSmag2>,
	<mw:SKSmag1>,
	<mw:WebleyBullets>,
	<mw:WebleyCylinder>,
	<mw:LugerAction2>,
	<mw:LugerAction1>,
	<mw:M1GarandMag2>,
	<mw:M1GarandMag1>,
	<mw:STG44Action>,
	<mw:Gewehr98Action>,
	<mw:Kar98Kaction>,
	<mw:SpringfieldAction>,
	<mw:SKSaction>,
	<mw:Bullet>,
	<mw:ExtraAR>,
	<mw:DupletBarrels>,
	<mw:SVT40action>,
	<mw:GlockTop>,
	<mw:P99Slide>,
	<mw:USG57slide>,
	<mw:M6Gslide>,
	<mw:MagnumReticle>,
	<mw:R700action>,
	<mw:M1A1action>,
	<mw:M9Top>,
	<mw:G18Top>,
	<mw:Maxim9cover>,
	<mw:M249Action>,
	<mw:M249Cover>,
	<mw:LeeEnfieldSMLEaction>,
	<mw:LeeEnfieldClip>,
	<mw:LeeEnfieldClipBullets>,
	<mw:M3A1GreaseGun>,
	<mw:SKSmag2>,
	<mw:SKSmag1>,
	<mw:WebleyBullets>,
	<mw:WebleyCylinder>,
	<mw:LugerAction2>,
	<mw:LugerAction1>,
	<mw:M1GarandMag2>,
	<mw:M1GarandMag1>,
	<mw:STG44Action>,
	<mw:Gewehr98Action>,
	<mw:Kar98Kaction>,
	<mw:SpringfieldAction>,
	<mw:SKSaction>,
	<mw:Bullet>,
	<mw:ExtraAR>,
	<mw:DupletBarrels>,
	<mw:SVT40action>,
	<mw:GlockTop>,
	<mw:P99Slide>,
	<mw:USG57slide>,
	<mw:M6Gslide>,
	<mw:MagnumReticle>,
	<mw:R700action>,
	<mw:M1A1action>,
	<mw:M9Top>,
	<mw:G18Top>,
	<mw:Glock21Slide>,
	<mw:Glock32Slide>,
	<mw:MP40action>,
	<mw:P38Slide>,
	<mw:M93RSlide>,
	<mw:AK12IronSight>,
	<mw:M9SDsuppressor>,
	<mw:P2000Top>,
	<mw:DeagleTop>,
	<mw:Deagle44Top>,
	<mw:KSGPump>,
	<mw:L96Action>,
	<mw:SV98Action>,
	<mw:InterventionAction>,
	<mw:GunwerksHAMRaction>,
	<mw:R870PumpTac>,
	<mw:S686doublebarrel>,
	<mw:MP43Edoublebarrel>,
	<mw:SuperShortyAction>,
	<mw:M1897pump>,
	<mw:M1873action>,
	<mw:R870Pump>,
	<mw:PythonChamber>,
	<mw:RevolverCase>,
	<mw:MosinBolt2>,
	<mw:MosinBolt>,
	<mw:LP115Bolt2>,
	<mw:M1911Top>,
	<mw:Taurus1911Slide>,
	<mw:Emp1911Slide>,
	<mw:USP45Top>,
	<mw:Maxim9Slide>,
	<mw:Maxim9FrontSight>,
	<mw:MakarovTop>,
	<mw:Saiga12sights>,
	<mw:FNP90Sight>,
	<mw:M14Rail>,
	<mw:M14Action>,
	<mw:M14Action2>,
	<mw:M1928action>,
	<mw:Saiga12action>,
	<mw:MP18action>,
	<mw:G36Rail>,
	<mw:Type100action>,
	<mw:M1CarbineAction>,
	<mw:M1CarbineRearSight>,
	<mw:BushmasterACRAction>,
	<mw:M110action>,
	<mw:PLR16action>,
	<mw:AA12action>,
	<mw:AR15Action>,
	<mw:HecateIIBoltAction>,
	<mw:MP5KGrip>,
	<mw:P226Top>,
	<mw:P225Top>,
	<mw:P30Top>,
	<mw:FelinCarryHandle>,
	<mw:FamasCarryHandle>,
	<mw:RemingtonACRAction>,
	<mw:AKRail>,
	<mw:AKpart>,
	<mw:AKpart2>,
	<mw:AKS74UIron>,
	<mw:AUGRail>,
	<mw:BushmasterACRRail>,
	<mw:RemingtonACRRail>,
	<mw:M4Rail>,
	<mw:AKIron3>,
	<mw:AKaction>,
	<mw:FamasBipod2>,
	<mw:FamasBipod1>,
	<mw:FelinAction>,
	<mw:AUGAction>,
	<mw:FamasAction>,
	<mw:PPSH41action>,
	<mw:BARaction>,
	<mw:AN94action>,
	<mw:VSSVintorezAction>,
	<mw:AK12action>,
	<mw:M107action>,
	<mw:ScarAction>
	<mw:PythonClip>,
	<mw:GrenadeSafetyPin>,
	<mw:G36Action>

] as IItemStack[];

var liquids = [
	<BiomesOPlenty:poison>,
	<BiomesOPlenty:hell_blood>,
	<BiomesOPlenty:honey>,
	<MineFactoryReloaded:milk.still>,
	<MineFactoryReloaded:sludge.still>,
	<MineFactoryReloaded:sewage.still>,
	<MineFactoryReloaded:mobessence.still>,
	<MineFactoryReloaded:biofuel.still>,
	<MineFactoryReloaded:meat.still>,
	<MineFactoryReloaded:steam.still>,
	<MineFactoryReloaded:mushroomsoup.still>,
	<MineFactoryReloaded:chocolatemilk.still>,
	<MineFactoryReloaded:pinkslime.still>,
	<ThermalFoundation:FluidRedstone>,
	<ThermalFoundation:FluidGlowstone>,
	<ThermalFoundation:FluidEnder>,
	<ThermalFoundation:FluidPyrotheum>,
	<ThermalFoundation:FluidCoal>,
	<ThermalFoundation:FluidSteam>,
	<ThermalFoundation:FluidMana>,
	<ThermalFoundation:FluidPetrotheum>,
	<ThermalFoundation:FluidAerotheum>,
	<ThermalFoundation:FluidCryotheum>,
	<harvestthenether:netherBed>,
	<jaffa:blockFluidMustard>,
	<jaffa:blockFluidCream>,
	<jaffa:blockFluidOil>,
	<jaffa:blockFluidStock>,
	<jaffa:blockFluidVinegar>,
	<jaffa:blockFluidIceCream>,
	<minecraft:flowing_water>,
	<minecraft:water>,
	<minecraft:flowing_lava>,
	<minecraft:lava>,
	<BigReactors:tile.fluid.yellorium.still>,
	<BigReactors:tile.fluid.cyanite.still>
] as IItemStack[];

var removeRecipe = [


] as IItemStack[];




for toRemove in removeAndHide {
	mods.nei.NEI.hide(toRemove);
	recipes.remove(toRemove);
}

for toRemove in removeRecipe {
	recipes.remove(toRemove);
}

for fluid in liquids {
	fluid.addTooltip("Liquid/Fluid");
}