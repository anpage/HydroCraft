-- ***********************************************************
-- **                    Hydromancerx                       **
-- ***********************************************************

require "Farming/ScavengeDefinition";

getTexture("Item_HCCharcoal.png");
getTexture("Item_HCCoal.png");
getTexture("Item_HCGreyclay.png");
getTexture("Item_HCRedclay.png");
getTexture("Item_HCCopperore.png");
getTexture("Item_HCTinore.png");
getTexture("Item_HCIronore.png");
getTexture("Item_HCLeadore.png");
getTexture("Item_HCSaltpeter.png");
getTexture("Item_HCSulphur.png");
getTexture("Item_HCBauxiteore.png");
getTexture("Item_HCSilverore.png");
getTexture("Item_HCGoldore.png");

-- Mining
local HCCoal = {};
HCCoal.type = "Hydrocraft.HCCoal";
HCCoal.minCount = 1;
HCCoal.maxCount = 2;
HCCoal.skill = 5;
local HCGreyclay = {};
HCGreyclay.type = "Hydrocraft.HCGreyclay";
HCGreyclay.minCount = 1;
HCGreyclay.maxCount = 4;
HCGreyclay.skill = 1;
local HCRedclay = {};
HCRedclay.type = "Hydrocraft.HCRedclay";
HCRedclay.minCount = 1;
HCRedclay.maxCount = 4;
HCRedclay.skill = 1;
local HCCopperore = {};
HCCopperore.type = "Hydrocraft.HCCopperore";
HCCopperore.minCount = 1;
HCCopperore.maxCount = 3;
HCCopperore.skill = 6;
local HCTinore = {};
HCTinore.type = "Hydrocraft.HCTinore";
HCTinore.minCount = 1;
HCTinore.maxCount = 3;
HCTinore.skill = 6;
local HCIronore = {};
HCIronore.type = "Hydrocraft.HCIronore";
HCIronore.minCount = 1;
HCIronore.maxCount = 2;
HCIronore.skill = 7;
local HCLeadore = {};
HCLeadore.type = "Hydrocraft.HCLeadore";
HCLeadore.minCount = 1;
HCLeadore.maxCount = 2;
HCLeadore.skill = 7;
local HCSaltpeter = {};
HCSaltpeter.type = "Hydrocraft.HCSaltpeter";
HCSaltpeter.minCount = 1;
HCSaltpeter.maxCount = 3;
HCSaltpeter.skill = 7;
local HCSulphur = {};
HCSulphur.type = "Hydrocraft.HCSulphure";
HCSulphur.minCount = 1;
HCSulphur.maxCount = 3;
HCSulphur.skill = 7;
local HCLeadore = {};
HCLeadore.type = "Hydrocraft.HCBauxiteore";
HCLeadore.minCount = 1;
HCLeadore.maxCount = 2;
HCLeadore.skill = 8;
local HCSilverore = {};
HCSilverore.type = "Hydrocraft.HCSilverore";
HCSilverore.minCount = 1;
HCSilverore.maxCount = 2;
HCSilverore.skill = 9;
local HCGoldore = {};
HCGoldore.type = "Hydrocraft.HCGoldore";
HCGoldore.minCount = 1;
HCGoldore.maxCount = 1;
HCGoldore.skill = 10;

table.insert(scavenges.forestGoods, HCCoal);
table.insert(scavenges.forestGoods, HCGreyclay);
table.insert(scavenges.forestGoods, HCRedclay);
table.insert(scavenges.forestGoods, HCCopperore);
table.insert(scavenges.forestGoods, HCTinore);
table.insert(scavenges.forestGoods, HCIronore);
table.insert(scavenges.forestGoods, HCLeadore);
table.insert(scavenges.forestGoods, HCSaltpeter);
table.insert(scavenges.forestGoods, HCSulphur);
table.insert(scavenges.forestGoods, HCBauxiteore);
table.insert(scavenges.forestGoods, HCSilverore);
table.insert(scavenges.forestGoods, HCGoldore);
