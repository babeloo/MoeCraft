/**
 * MoeCraft Shapeless Recipes
 * @copyright Copyright (c) 2015 MoeNet Inc. All Rights Reserved.
 * @author Kenvix
 * @see MoeCraft Index
 */
/*
recipes.addShapeless(<>, [<>]);
*/
print('MoeCraft Shapeless Recipes Loaded');

// ASP U Ingot => IC2 Uran item
recipes.addShapeless(<IC2:itemUran>, [<AdvancedSolarPanel:asp_crafting_items:11> , <AdvancedSolarPanel:asp_crafting_items:11>]);
// IC2 Uran item => ASP U Ingot
recipes.addShapeless(<AdvancedSolarPanel:asp_crafting_items:11> * 2, [<IC2:itemUran>]);
// BuildCraft pipeWaterproof
recipes.addShapeless(<BuildCraft|Transport:pipeWaterproof>, [<TConstruct:strangeFood>, <TConstruct:strangeFood:*>]);
recipes.addShapeless(<BuildCraft|Transport:pipeWaterproof>, [<minecraft:slime_ball>]);
// IC2 Electric Box
recipes.addShapeless(<IC2:blockElectric>, [<IC2:blockChargepad>]);
recipes.addShapeless(<IC2:blockElectric:7>, [<IC2:blockChargepad:1>]);
recipes.addShapeless(<IC2:blockElectric:1>, [<IC2:blockChargepad:2>]);
recipes.addShapeless(<IC2:blockElectric:2>, [<IC2:blockChargepad:3>]);