local RSGCore = exports['rsg-core']:GetCoreObject()

RSGCore.Functions.CreateUseableItem("cigar", function(source, item)
		TriggerClientEvent('prop:cigar', source)
		TriggerClientEvent("vorp:TipRight", source, Config.Text.Cigar, 3000)
end)

RSGCore.Functions.CreateUseableItem("chewingtobacco", function(source, item)
	TriggerClientEvent('prop:chewingtobacco', source)
	TriggerClientEvent("vorp:TipRight", source, Config.Text.TextA, 3000)
end)