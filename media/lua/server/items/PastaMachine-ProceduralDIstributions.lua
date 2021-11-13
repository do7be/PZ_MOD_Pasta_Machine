require 'Items/ProceduralDistributions'
require 'Items/SuburbsDistributions'
require 'Items/Distributions'

function register(item, chance, allocation)
  table.insert(ProceduralDistributions.list[allocation].items, item);
  table.insert(ProceduralDistributions.list[allocation].items, chance);
end


local itemName = "PastaMachine.PastaMachine";
register(itemName, 10, "StoreKitchenPots");
