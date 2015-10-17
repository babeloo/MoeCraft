/**
 * MoeCraft Shaped Recipes
 * @copyright Copyright (c) 2015 MoeNet Inc. All Rights Reserved.
 * @author Kenvix
 * @see MoeCraft Index
 */
/*
recipes.addShaped(<>, [
    [<>, <>, <>], 
    [<>, <>, <>],
    [<>, <>, <>]
]);
*/
print('MoeCraft Shaped Recipes Loaded');

var IngotSteel = <ore:ingotSteel>;//Steel Ingot
var stick = <minecraft:stick>; //Stick
var IngotIron = <minecraft:iron_ingot>; //Iron Ingot
var IngotGold = <minecraft:gold_ingot>; //Gold Ingot

//Minecraft Saddle
recipes.addShaped(<minecraft:saddle>, [
    [IngotIron, stick, IngotIron], 
    [<OpenBlocks:generic>, IngotGold, <OpenBlocks:generic>],
    [IngotIron, stick, IngotIron]
]);
//Minecraft Iron Horse Armor
recipes.addShaped(<minecraft:iron_horse_armor>, [
    [IngotSteel, IngotSteel, IngotSteel], 
    [IngotSteel, <minecraft:saddle>, IngotSteel],
    [IngotSteel, IngotSteel, IngotSteel]
]);

//Minecraft Grass Block
recipes.addShaped(<minecraft:grass>, [[
    <minecraft:dirt>,
    <minecraft:water_bucket>.transformReplace(<minecraft:bucket>),
    <minecraft:wheat>
]]);

//Forestry Empry Can
recipes.addShaped(<Forestry:canEmpty>, [
    [<minecraft:egg>, <minecraft:egg>, <minecraft:egg>], 
    [<minecraft:egg>, null, <minecraft:egg>],
    [<minecraft:egg>, <minecraft:egg>, <minecraft:egg>]
]);

//Buildcraft Creative Engine
recipes.addShaped(<BuildCraft|Core:engineBlock:3>, [
    [<Forestry:engine:0>, <Forestry:engine:0>, <Forestry:engine:0>], 
    [<appliedenergistics2:item.ItemMultiMaterial:47>, <AdvancedSolarPanel:asp_crafting_items:13>, <appliedenergistics2:item.ItemMultiMaterial:47>],
    [<Forestry:engine:0>, <Forestry:engine:0>, <Forestry:engine:0>]
]);