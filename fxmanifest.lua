fx_version 'cerulean' --

game 'gta5' --

author 'Alan and Theo '
description 'Simple and realistic Cinema Script'
lua54 'yes'

version '1.0.0'


client_scripts {
	"client/client.lua",
}

server_scripts {
	"server/*.lua",
}

shared_scripts { '@es_extended/imports.lua', '@ox_lib/init.lua', 'client/config.lua' }
 