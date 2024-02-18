###############################################################

Original script is heros_tobacco vorp-core

Iv converted it to work with rsg-core so renamed to rsg-smoker

add the items in rsg-core/shared/item.lua
	['pipe_smoker'] 				= {['name'] = 'pipe_smoker', 			 	['label'] = 'Pipe',	    			['weight'] = 1,			['type'] = 'item', 				['image'] = 'pipe_smoker.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,    	['level'] = 0,		['description'] = 'Pipe to smoke some tobacco'},

	['cigarette']					= {['name'] = 'cigarette', 			  	  		['label'] = 'cigarette', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'cigarette.png', 				['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,		['combinable'] = nil,   ['description'] = 'smoke'},

	['chewingtobacco']					= {['name'] = 'chewingtobacco', 			  	  		['label'] = 'chewingtobacco', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'chewingtobacco.png', 				['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,		['combinable'] = nil,   ['description'] = 'chew chew'},

	['matches']					= {['name'] = 'matches', 			  	  		['label'] = 'Matches', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'matches.png', 				['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,		['combinable'] = nil,   ['description'] = 'smoke'},

add your own images to rsg-inventory/html/images
pipe_smoker.png
chewingtobacco.png
cigarette.png
matches.png

put heros_tobacco in your resources folder and add heros_tobacco to you server.cfg after all other scripts.

add the items you want to shops.

enjoy smoking cigars,cigarettes,pipes and chewing tobacco with prompts with the ability to still walk around
