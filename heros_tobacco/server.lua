local RSGCore = exports['rsg-core']:GetCoreObject()

RSGCore.Functions.CreateUseableItem("cigar", function(source, item)
    local Player = RSGCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent('prop:cigar', source)
    end
end)

RSGCore.Functions.CreateUseableItem("chewingtobacco", function(source, item)
    local Player = RSGCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent('prop:chewingtobacco', source)
    end
end)

RSGCore.Functions.CreateUseableItem("cigarette", function(source, item)
    local Player = RSGCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent('prop:cigaret', source)
    end
end)

RSGCore.Functions.CreateUseableItem("pipe_smoker", function(source, item)
		TriggerClientEvent('prop:pipe_smoker', source)
end)
