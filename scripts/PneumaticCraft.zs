// ================================================================================
//#MARKER REMOVE
recipes.remove(<PneumaticCraft:stoneBase>);
recipes.remove(<PneumaticCraft:uvLightBox>);
recipes.remove(<PneumaticCraft:pcbBlueprint>);
recipes.remove(<PneumaticCraft:pcbBlueprint>);
recipes.remove(<PneumaticCraft:pcbBlueprint>);
recipes.remove(<PneumaticCraft:electrostaticCompressor>);
recipes.remove(<PneumaticCraft:assemblyProgram:1>);
recipes.remove(<PneumaticCraft:assemblyProgram>);
recipes.remove(<PneumaticCraft:assemblyLaser>);
recipes.remove(<PneumaticCraft:aerialInterface>);
recipes.remove(<PneumaticCraft:airCompressor>);
recipes.remove(<PneumaticCraft:advancedLiquidCompressor>);
recipes.remove(<PneumaticCraft:liquidCompressor>);

mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:etchingAcidBucket>]);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<PneumaticCraft:pcbBlueprint>, [[null, <terrafirmacraft:item.Emerald:*>, null], [<terrafirmacraft:item.Emerald:*>, <ore:ingotIronCompressed>, <terrafirmacraft:item.Emerald:*>], [null, <terrafirmacraft:item.Emerald:*>, null]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<PneumaticCraft:stoneBase>, [[<terrafirmacraft:StoneIgEx:*>, null, <terrafirmacraft:StoneIgEx:*>], [<terrafirmacraft:StoneIgEx:*>, <PneumaticCraft:pressureTube:*>, <ore:stone>]]);
recipes.addShaped(<PneumaticCraft:uvLightBox>, [[<Eln:Eln.SixNode:4100>, <Eln:Eln.SixNode:4100>, <Eln:Eln.SixNode:4100>], [<ore:ingotIronCompressed>, <PneumaticCraft:pcbBlueprint>, <PneumaticCraft:pressureTube>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:pcbBlueprint>, [[<ore:ingotIronCompressed>, <Eln:Eln.sharedItem:962>]]);
recipes.addShaped(<PneumaticCraft:electrostaticCompressor>, [[<ore:ingotIronCompressed>, <PneumaticCraft:airCompressor>, <ore:ingotIronCompressed>], [<terrafirmacraft:item.Diamond:*>, <PneumaticCraft:turbineRotor>, null], [<ore:ingotIronCompressed>, <PneumaticCraft:printedCircuitBoard>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:assemblyProgram:1>, [[null, <ore:ingotIronCompressed>, null], [null, <BuildCraft|Silicon:laserBlock>, null], [<ore:ingotIronCompressed>, null, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:assemblyProgram>, [[<ore:oc:materialCircuitBoardPrinted>, <Eln:Eln.sharedItem:962>]]);
recipes.addShaped(<PneumaticCraft:assemblyLaser>, [[<yegamolchattels:iron_chisel_point>, <PneumaticCraft:pneumaticCilinder>, <PneumaticCraft:pneumaticCilinder>], [null, null, <PneumaticCraft:pneumaticCilinder>], [<ore:ingotIronCompressed>, <PneumaticCraft:printedCircuitBoard>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:aerialInterface>, [[<PneumaticCraft:pressureChamberWall:*>, <terrafirmacraft:Hopper>, <PneumaticCraft:pressureChamberWall:*>], [<minecraft:ender_eye>, <Eln:Eln.TransparentNode:450>, <minecraft:ender_eye>], [<PneumaticCraft:pressureChamberWall:*>, <PneumaticCraft:advancedPressureTube>, <PneumaticCraft:pressureChamberWall:*>]]);
recipes.addShaped(<PneumaticCraft:airCompressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, null, <PneumaticCraft:pressureTube>], [<ore:ingotIronCompressed>, <Eln:Eln.TransparentNode:2048>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:advancedLiquidCompressor>, [[<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <cuchaz.ships:magicBucket>, <PneumaticCraft:advancedPressureTube>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:liquidCompressor>, <PneumaticCraft:plastic:1>]]);
recipes.addShaped(<PneumaticCraft:liquidCompressor>, [[<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <cuchaz.ships:magicBucket>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:airCompressor>, <PneumaticCraft:plastic:1>]]);
