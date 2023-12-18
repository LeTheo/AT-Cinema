----------------------------------------
-- LIGHTS
----------------------------------------
local switch = false

local range = 20.0

RegisterCommand("lights", function()
    switch = not switch
end, false)

CreateThread(function()
    local continue = true
    while true do
        Wait(0)
        
        continue = true
        if #(GetEntityCoords(PlayerPedId()) - vector3(352.0, 226.0, 105.0)) >= range then
            continue = false
        end

        if not switch or continue == false then
            Wait(1000)
        else
            DrawLightWithRangeAndShadow(352.0, 226.0, 105.0, 255, 255, 255, range, 10.0, 10.0)
        end
    end
end)


exports.ox_target:addBoxZone({
  coords = vec3(-1378.04, -172.58, 47.46),
    size = vec3(3.8, 5.0, 5.0),
    rotation = 90,
    debug = drawZones,
    options = {
        {
            name = 'ticketbooth1',
            event = 'cinema:ticketbooth1',
            icon = 'fa-solid fa-ticket',
            label = 'Ticket Station',
        }
    }
})



lib.registerContext({
  id = 'ticket_menu',
  title = 'Ticket Station',
  options = {
    {
      title = 'VIP Theatre',
      description = 'Purchase a ticket to access VIP theatre',
      icon = 'ticket',
      onSelect = function()
        TriggerServerEvent('cinema:ticket')
      end,
    },
	{
		title = 'Regular Theatre',
		description = 'Purchase a ticket to regular theatre',
		icon = 'ticket',
		onSelect = function()
			TriggerServerEvent('cinema:ticket')
		end,
	  },
  }
})


RegisterNetEvent('cinema:ticketbooth1', function(args)
	lib.showContext('ticket_menu')
  end)

  RegisterNetEvent('cinema:teleport', function(args)
	local coords = { x =  -1384.78, y = -172.04, z = 47.44 }  
	ESX.Game.Teleport(PlayerPedId(), coords)
  end)





exports.ox_target:addBoxZone({
	coords = vec3(-1353.6, -179.32, 47.49),
	  size = vec3(0.5, 0.5, 0.5),
	  rotation = 90,
	  debug = drawZones,
	  options = {
		  {
			  name = 'snackbar1',
			  event = 'cinema:snackmenu',
			  icon = 'fa-solid fa-ticket',
			  label = 'Buy Snacks.',
		  }
	  }
  })
  exports.ox_target:addBoxZone({
	coords = vec3(-1353.22, -174.85, 47.49),
	  size = vec3(0.5, 0.5, 0.5),
	  rotation = 90,
	  debug = drawZones,
	  options = {
		  {
			  name = 'snackbar1',
			  event = 'cinema:snackmenu',
			  icon = 'fa-solid fa-ticket',
			  label = 'Buy Snacks.',
		  }
	  }
  })
 exports.ox_target:addBoxZone({
	coords = vec3(-1352.86, -170.69, 47.49),
	  size = vec3(0.5, 0.5, 0.5),
	  rotation = 90,
	  debug = drawZones,
	  options = {
		  {
			  name = 'snackbar1',
			  event = 'cinema:snackmenu',
			  icon = 'fa-solid fa-ticket',
			  label = 'Buy Snacks.',
		  }
	  }
  })




  lib.registerContext({
	id = 'snackmenu',
	title = 'Snack Menu',
	options = {
		{
			title = 'Popcorn',
			description = 'Popcorn Menu List',
			menu = 'popcornmenu',
			icon = 'bucket'
		  },
	  	{
		title = 'Snacks',
		description = 'Snack Menu List',
		menu = 'snacksmenu',
		icon = 'cookie'
	 	 },
		{
			title = 'Drinks',
			description = 'Drink Menu List',
			menu = 'drinksmenu',
			icon = 'bottle-water'
		  },
		  {
			title = 'Food',
			description = 'Food Menu List',
			menu = 'foodmenu',
			icon = 'utensils'
		  },
		  {
			title = 'Meal Combos',
			description = 'Combo Menu List',
			menu = 'combomenu',
			icon = 'bowl-food'
		  },
	}
  })


  lib.registerContext({
	id = 'popcornmenu',
	title = 'Popcorn Menu',
	menu = 'snackmenu',
  onBack = function()
    print('Went back!')
  end,
	options = {
		{
			title = 'Small Popcorn',
			description = 'Small Bucket of Popcorn.',
			icon = 'bowl-rice',
			onSelect = function()
				TriggerServerEvent('cinema:smallpopcorn')
			end,
		  },
		  {
			title = 'Medium Popcorn',
			description = 'Medium Bucket of Popcorn.',
			icon = 'bowl-rice',
			onSelect = function()
				TriggerServerEvent('cinema:mediumpopcorn')
			end,
		  },
		  {
			title = 'Large Popcorn',
			description = 'Large Bucket of Popcorn.',
			icon = 'bowl-rice',
			onSelect = function()
				TriggerServerEvent('cinema:largepopcorn')
			end,
		  },
	}
  })



  lib.registerContext({
	id = 'snacksmenu',
	title = 'Snack Menu',
	menu = 'snackmenu',
  onBack = function()
    print('Went back!')
  end,
	options = {
		{
			title = 'Skittles',
			description = 'Purchase Skittles.',
			icon = 'cookie-bite',
			onSelect = function()
				TriggerServerEvent('cinema:skittles')
			end,
		  },
		  {
			title = 'Welchs Fruit Snacks',
			description = 'Purchase Welchs Fruit Snacks.',
			icon = 'cookie-bite',
			onSelect = function()
				TriggerServerEvent('cinema:fruitsnacks')
			end,
		  },
		  {
			title = 'Gushers',
			description = 'Purchase Gushers.',
			icon = 'cookie-bite',
			onSelect = function()
				TriggerServerEvent('cinema:gushers')
			end,
		  },
		  {
			title = 'Twix',
			description = 'Purchase Twix.',
			icon = 'cookie-bite',
			onSelect = function()
				TriggerServerEvent('cinema:twix')
			end,
		  },
		  {
			title = 'Swedish Fish',
			description = 'Purchase Swedish Fish.',
			icon = 'cookie-bite',
			onSelect = function()
				TriggerServerEvent('cinema:swedishfish')
			end,
		  },
		  {
			title = 'Sour Patch Kids',
			description = 'Purchase Sour Patch Kids.',
			icon = 'cookie-bite',
			onSelect = function()
				TriggerServerEvent('cinema:sourpatch')
			end,
		  },
		  {
			title = 'Haribo Gummy Bears',
			description = 'Purchase Harbio Gummy Bears.',
			icon = 'cookie-bite',
			onSelect = function()
				TriggerServerEvent('cinema:gummybears')
			end,
		  },
		  {
			title = 'Twizzlers',
			description = 'Purchase Twizzlers.',
			icon = 'cookie-bite',
			onSelect = function()
				TriggerServerEvent('cinema:twizz')
			end,
		  },
	}
  })

  lib.registerContext({
	id = 'drinksmenu',
	title = 'Drinks Menu',
	menu = 'snackmenu',
  onBack = function()
    print('Went back!')
  end,
	options = {
		{
			title = 'Pepsi',
			description = 'A Can of Pepsi.',
			icon = 'bottle-water',
			onSelect = function()
				TriggerServerEvent('cinema:pepsi')
			end,
		  },
		  {
			title = 'Coke',
			description = 'A can of Coke.',
			icon = 'bottle-water',
			onSelect = function()
				TriggerServerEvent('cinema:coke')
			end,
		  },
		  {
			title = 'Water',
			description = 'A bottle of Water.',
			icon = 'bottle-water',
			onSelect = function()
				TriggerServerEvent('cinema:water')
			end,
		  },
	}
  })

  lib.registerContext({
	id = 'foodmenu',
	title = 'Food Menu',
	menu = 'snackmenu',
  onBack = function()
    print('Went back!')
  end,
	options = {
		{
			title = 'Hamburger',
			description = 'A Hamburger.',
			icon = 'burger',
			onSelect = function()
				TriggerServerEvent('cinema:hamburger')
			end,
		  },
		  {
			title = 'Grilled Steak',
			description = 'A piece of Grilled Steak.',
			icon = 'utensils',
			onSelect = function()
				TriggerServerEvent('cinema:grilledsteak')
			end,
		  },
		  {
			title = 'Grilled Chicken',
			description = 'A piece of Grilled Chicken.',
			icon = 'drumstick-bite',
			onSelect = function()
				TriggerServerEvent('cinema:grilledchicken')
			end,
		  },
		  {
			title = 'Grilled Italian Sausage',
			description = 'An Italian HotDog.',
			icon = 'hotdog',
			onSelect = function()
				TriggerServerEvent('cinema:grilleditaliansausage')
			end,
		  },
	}
  })

  lib.registerContext({
	id = 'combomenu',
	title = 'Combo Menu',
	menu = 'snackmenu',
  onBack = function()
    print('Went back!')
  end,
	options = {
		{
			title = 'Hamburger Combo',
			description = 'A Hamburger and a Pepsi.',
			icon = 'burger',
			onSelect = function()
				TriggerServerEvent('cinema:hamburger,pepsi', 'hamburger') 

			end,
		},	
		  {
			title = 'Steak Combo',
			description = 'A piece of Grilled Steak with Corn.',
			icon = 'utensils',
			onSelect = function()
				TriggerServerEvent('cinema:grilledsteak,grilledcorn','grilledsteak')
			end,
		  },
		  {
			title = 'Chicken Combo',
			description = 'A piece of Grilled Chicken with Corn.',
			icon = 'drumstick-bite',
			onSelect = function()
				TriggerServerEvent('cinema:grilledchicken,grilledcorn','grilledchicken')
			end,
		  },
		  {
			title = 'Sausage Combo',
			description = 'An Italian Hotdog with Coke .',
			icon = 'hotdog',
			onSelect = function()
				TriggerServerEvent('cinema:grilleditaliansausage,coke','grilleditaliansausage')
			end,
		  },
	}
  })

  RegisterNetEvent('cinema:snackmenu', function(args)
	lib.showContext('snackmenu')
  end)


  local Location = { x =  -1360.1238, y = -190.3155, z = 47.4775 }        
 


  
  
  Citizen.CreateThread(function()
	  while true do
		  Citizen.Wait(1000)
  
		  local playerPed = PlayerPedId()
		  local playerCoords = GetEntityCoords(playerPed)
  
		  local distance = GetDistanceBetweenCoords(playerCoords, Location.x, Location.y, Location.z, true)
  
		  if distance < 2 then
			  TriggerServerEvent('cinema:ticketcheck')
		  end
	  end
  end)

