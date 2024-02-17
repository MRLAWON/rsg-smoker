local RSGCore = exports['rsg-core']:GetCoreObject()

RSGCore.Functions.CreateUseableItem("cigar", function(source, item)
    local Player = RSGCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        if Player.Functions.RemoveItem('matches', 1) then -- Assuming 'lighter' is the item used to light the cigar
            TriggerClientEvent('prop:cigar', source)
        else
            -- Re-add the cigar item if the lighter was not removed
            Player.Functions.AddItem(item.name, 1, item.slot)
        end
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
        if Player.Functions.RemoveItem('matches', 1) then -- Fixing syntax error
            TriggerClientEvent('prop:cigaret', source)
        else
            -- Re-add the cigarette item if the matches were not removed
            Player.Functions.AddItem(item.name, 1, item.slot)
        end
    end
end)

RSGCore.Functions.CreateUseableItem("pipe_smoker", function(source, item)
    local Player = RSGCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        if Player.Functions.RemoveItem('matches', 1) then
            TriggerClientEvent('prop:pipe_smoker', source)
        else
            -- Re-add the pipe_smoker item if the matches were not removed
            Player.Functions.AddItem(item.name, 1, item.slot)
        end
    end
end)
