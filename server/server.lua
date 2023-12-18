RegisterNetEvent('cinema:ticket', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 150 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased A Ticket.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 150)
		xPlayer.addInventoryItem('ticket', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)


RegisterNetEvent('cinema:skittles', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased The Candy.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('skittles', 1)
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:fruitsnacks', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased The Candy.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('fruit_snacks', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:smallpopcorn', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased The Popcorn.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('smallpopcorn', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:mediumpopcorn', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased The Popcorn.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('mediumpopcorn', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:largepopcorn', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased The Popcorn.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('largepopcorn', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:gushers', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased The Candy.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('gushers', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:swedishfish', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased The Candy.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('swedish_fish', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:twix', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased The Candy.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('twix', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:sourpatch', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased The Candy.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('sourpatch', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:gummybears', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased The Candy.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('gummy_bears', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:twizz', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased The Candy.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('twizzlers', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:water', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased a Bottle of Water.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('water', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:pepsi', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased a Can of Pepsi.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('pepsi', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:coke', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased a Can of Coke.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('coke', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:grilledchicken', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased a Piece of Grilled Chicken.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('grilledchicken', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:grilledsteak', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased a Piece of Grilled Steak.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('steak', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:hamburger', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased a Hamburger.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('hamburger', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:grilleditaliansausage', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased a Hotdog.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('grilleditaliansausage', 1)
    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:hamburger,pepsi', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased a Hamburger Combo.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('hamburger', 1)
		xPlayer.addInventoryItem('pepsi', 1)

    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:grilledsteak,grilledcorn', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased a Steak Combo.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('steak', 1)
		xPlayer.addInventoryItem('grilledcorn', 1)

    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)


RegisterNetEvent('cinema:grilledchicken,grilledcorn', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased a Chicken Combo.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('grilledchicken', 1)
		xPlayer.addInventoryItem('grilledcorn', 1)

    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:grilleditaliansausage,coke', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('money').count
	if itemQuantity >= 350 then
		TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'success', description = 'You Have Successfully Purchased a Sausage Combo.', position = 'center-right' })
		Citizen.Wait(1500)
		xPlayer.removeInventoryItem('money', 350)
		xPlayer.addInventoryItem('grilleditaliansausage', 1)
		xPlayer.addInventoryItem('coke', 1)

    --Give Item Here
    else
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have Enough', position = 'center-right' })
	end
end)

RegisterNetEvent('cinema:ticketcheck', function(args)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemQuantity = xPlayer.getInventoryItem('ticket').count
	if itemQuantity < 1 then
		TriggerClientEvent('cinema:teleport', source)
      TriggerClientEvent('ox_lib:notify', source, { title = 'Hexanema Cinema', type = 'error', description = 'Uh Oh... Seems Like You Dont Have A Ticket', position = 'center-right' })
	end
end)