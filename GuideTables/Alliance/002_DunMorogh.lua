--[[--------------------------------------------------
002_DunMorogh.lua
Authors: mrmr
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 002 DunMorogh
    1.04.1
        -- First Release
            Dwarves&Gnomes DunMorogh's Guide
            from level 1 to lever 12
    1.04.2
        -- no changes in here for this revision
	1.04.3
		-- Added color codes
			Fixed various spelling errors	
        -- Changed last step of 6-12 guide to be the correct direction	
    1.05.0
        -- Fixed 6-12 Section missing about five steps	
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_DunMorogh = {
-----------1-6 Cold Ridge Valley
    --[13] = {
    [0106] = {
        title = "1-6 Cold Ridge Valley",
        --n = "1-6 Cold Ridge Valley",
        --pID = 1, nID = 14,
        --itemCount = 25,
        items = {
            [1] = { str = "1. 1-6 Cold Ridge Valley" },
            [2] = { str = "2. Right in front of where you start accept #ACCEPT“Dwarven Outfitters”#" },      
            [3] = { str = "3. Go south around 28,73 and do #DOQUEST“Dwarven Outfitters”# then go back to 29,71 and turn in #TURNIN“Dwarven Outfitters”# then accept #ACCEPT“Encrypted Rune”# and #ACCEPT“Coldridge Valley Mail Delivery pt.1”# ", x = 29, y = 71, zone = "Dun Morogh" },
            [4] = { str = "4. To your left accept #ACCEPT“A New Threat”# " },
            [5] = { str = "5. At 30,74 kill Burly Troggs and at 26,72 there is a camp of Rockjaw Troggs, kill them for #DOQUEST“A New Threat”# ", x = 26, y = 72, zone = "Dun Morogh" },
            [6] = { str = "6. Go back to 29,71 and turn in #TURNIN“A New Threat”# you should be level 3 now " },
            [7] = { str = "7. Go to Anvilmar at 28,69 and turn in your classes skill npc quest which was “Encrypted Rune for a rogue”", x = 28, y = 69, zone = "Dun Morogh" },
            [8] = { str = "8. Accept #ACCEPT“A Refugee's Quandary”# inside " },
            [9] = { str = "9. Follow the road south to 22,71 and turn in #TURNIN“Coldridge Valley Mail Delivery pt.1”# accept #ACCEPT“Coldridge Valley Mail Delivery pt.2”# and #ACCEPT“The Boar Hunter”#", x = 22, y = 71, zone = "Dun Morogh" },
            [10] = { str = "10. Just behind him start killing small boars until you have 12 for #DOQUEST“The Boar Hunter”# then go back to 22,71 and turn it in" },
            [11] = { str = "11. At 20,76 clear the front of the tent and grab #COORDSFelix's Box# for #DOQUEST“A Refugee's Quandary”#", x = 20, y = 76, zone = "Dun Morogh" },
            [12] = { str = "12. At 22,80 clear in front of the tent and grab #COORDSFelix's Chest# for #DOQUEST“A Refugee's Quandary”#", x = 22, y = 80, zone = "Dun Morogh" },
            [13] = { str = "13. Run up to 25,75 (it’s the end of the road on the map) and turn in #TURNIN“Coldridge Valley Mail Delivery pt.2”# and accept #ACCEPT“The Troll Cave”# SKIP #NPC“Scalding Mornbrew Delivery”# for now.", x = 25, y = 75, zone = "Dun Morogh" },
            [14] = { str = "14. At 26,79 clear in front of the cave and grab #COORDSFelix's Bucket of Bolts# for #DOQUEST“A Refugee's Quandary”# then kill the trolls in and out of it until you complete #DOQUEST“The Troll Cave”#", x = 26, y = 79, zone = "Dun Morogh" },
            [15] = { str = "15. Run back up to 25,76 and turn in #TURNIN“The Troll Cave”# accept #ACCEPT“The Stolen Journal”# you should be level 5 or very close to it now.", x = 25, y = 76, zone = "Dun Morogh" },
            [16] = { str = "16. Go back in the cave at 26,79 and go left at the 3 directions to 30,80 and kill #COORDSGrik'nir the Cold# for #DOQUEST“The Stolen Journal”# ", x = 30, y = 80, zone = "Dun Morogh" },
            [17] = { str = "17. Return back to 25,75 and turn in #TURNIN“The Stolen Journal”# accept #ACCEPT“Senir's Observations pt.1”#", x = 25, y = 75, zone = "Dun Morogh" },
            [18] = { str = "18. Turn around and accept #ACCEPT“Scalding Mornbrew Delivery”# and #PICTUREhearth#." },
            [19] = { str = "19. Run up into Anvilmar at 28,69 and turn in #TURNIN“A Refugee's Quandary”#.", x = 28, y = 69, zone = "Dun Morogh" },
            [20] = { str = "20. Go further back and turn in #TURNIN“Scalding Mornbrew Delivery”# accept #ACCEPT“Bring Back the Mug”#." },
            [21] = { str = "21. Get training before you leave." },
            [22] = { str = "22. Run right to 25,75, everything is yellow so nothing will attack you, and turn in #TURNIN“Bring Back the Mug”#.", x = 25, y = 75, zone = "Dun Morogh" },
            [23] = { str = "23. Head toward the tunnel and turn in #TURNIN“Senir's Observations pt.1”# at 33,71 and accept #ACCEPT“Senir's Observations pt.2”#.", x = 33, y = 71, zone = "Dun Morogh" },
            [24] = { str = "24. You should be about 500 xp to 6 now." },
            [25] = { str = "25. About 10 feet away accept #ACCEPT“Supplies to Tannok”#." },
        }
    },

-----------6-12 Dun Morogh
    --[14] = {
    [0612] = {
        title = "6-12 Dun Morogh",
        --n = "6-12 Dun Morogh",
        --pID = 13, nID = 101,
        --itemCount = 79,
        items = {
            [1] = { str = "1. 6-12 Dun Morogh" },
            [2] = { str = "2. Go through the tunnel and kill all the mobs on the way. Follow the road to 46,53 in Kharanos and kill mobs until you’re level 6. Save your #COORDSBoar Ribs# and #COORDSBoar Meat#.", x = 46, y = 53, zone = "Dun Morogh" },
            [3] = { str = "3. Once at 46,53 turn in #TURNIN“Senir's Observations pt.2”#" },
            [4] = { str = "4. Up ahead on the right, in front of the Inn, accept #ACCEPT“Beer Basted Boar Ribs”#" },
            [5] = { str = "5. Go inside the Inn and turn in #TURNIN“Supplies to Tannok”#" },
            [6] = { str = "6. Go to the Innkeeper, #PICTUREmake it your home# and purchase a #COORDSRhapsody Malt# for #DOQUEST“Beer Basted Boar Ribs”#" },
            [7] = { str = "7. Get new skills" },
            [8] = { str = "8. Go across the road from the Inn and accept #ACCEPT“Tools For Steelgrill”#" },
            [9] = { str = "9. Go NE to 49,48 and accept #ACCEPT“Stocking Jetsteam”# and #ACCEPT“The Grizzled Den”#", x = 49, y = 48, zone = "Dun Morogh" },
            [10] = { str = "10. Go to the left house and turn in #TURNIN“Tools For Steelgrill”#" },
            [11] = { str = "11. By the tree out front accept #ACCEPT“Ammo For Rumbleshot”#" },
            [12] = { str = "12. Go to the small camp at 44,56 and open the box for #DOQUEST“Ammo For Rumbleshot”#", x = 44, y = 56, zone = "Dun Morogh" },
            [13] = { str = "13. From around this camp to the SW kill boars and bears until you finish #DOQUEST“Stocking Jetsteam”# and #DOQUEST“Beer Basted Boar Ribs”#" },
            [14] = { str = "14. If you’re having trouble finding boars, just go to around 40,65 there are a lot. ", x = 40, y = 65, zone = "Dun Morogh" },
            [15] = { str = "15. Go into the Grizzled Den at 42,54 and kill Wendingos until you get 8 manes for #DOQUEST“The Grizzled Den”#", x = 42, y = 54, zone = "Dun Morogh" },
            [16] = { str = "16. You also want to head out to 40,65 and turn in #TURNIN“Ammo For Rumbleshot”# watch the scene it’s cool, only if you aren’t time running. You should be level 7 or very close now", x = 40, y = 65, zone = "Dun Morogh" },
            [17] = { str = "17. #PICTUREHearth# back to Kharanos" },
            [18] = { str = "18. Just outside the Inn, turn in #TURNIN“Beer Basted Boar Ribs”#" },
            [19] = { str = "19. Go to the house at 45,49, NE of the Inn, and accept #ACCEPT“Operation Recombobulation”#", x = 45, y = 49, zone = "Dun Morogh" },
            [20] = { str = "20. Run NE to 49,48 and turn in #TURNIN“Stocking Jetsteam”# accept #ACCEPT“Evershine”#", x = 49, y = 48, zone = "Dun Morogh" },
            [21] = { str = "21. Turn in #TURNIN“The Grizzled Den”#" },
            [22] = { str = "22. You should be close to half way through level 7 " },
            [23] = { str = "23. Run west to 30,45 and turn in #TURNIN“Evershine”# accept #ACCEPT“A Favor For Evershine”# and #ACCEPT“The Perfect Stout”#. ", x = 30, y = 45, zone = "Dun Morogh" },
            [24] = { str = "24. Beside him accept #ACCEPT“Bitter Rivals”#" },
            [25] = { str = "25. To the North/NE from here you’ll find tons of bears, leopards, and boars to kill for #DOQUEST“A Favor For Evershine”# You should ding level 8 while killing for this. " },
            [26] = { str = "26. Kill troll seers and open baskets at 41,44 and 41,35 for #DOQUEST“The Perfect Stout”# the drops kinda suck off the trolls and the baskets can be hard to get. ", x = 41, y = 44, zone = "Dun Morogh" },
            [27] = { str = "27. #PICTUREDie# so you end up in Kharanos" },
            [28] = { str = "28. Next to the GY accept #ACCEPT“Frostmane Hold”#" },
            [29] = { str = "29. Go into the Inn and buy a #COORDSThunder Ale# off the Innkeeper and down in the basement, give the ale to Jarven Thunderbrew. When he leaves touch the barrel to turn in #TURNIN“Bitter Rivals”# accept #ACCEPT“Return to Marleth”#. " },
            [30] = { str = "30. Get new skills" },
            [31] = { str = "31. Go west to Brewnall Village again at 30,45 and turn in #TURNIN“The Perfect Stout”# and #TURNIN“A Favor For Evershine”# accept #ACCEPT“Return to Bellowfiz”# and #ACCEPT“Shimmer Stout”#. ", x = 30, y = 45, zone = "Dun Morogh" },
            [32] = { str = "32. Next to him turn in #TURNIN“Return to Marleth”# you should be past half way to level 9 now" },
            [33] = { str = "33. Go west of Brewnall and kill leper gnomes until you complete #DOQUEST“Operation Recombobulation”# you should hit level 9 getting kills " },
            [34] = { str = "34. Go to 24,50 and enter the cave kill 5 headhunters and explore the cave for #DOQUEST“Frostmane Hold”# To explore it just run in and stay to the right, it will curve left and you can see a raised platform with mobs, get near it to complete exploration ", x = 24, y = 50, zone = "Dun Morogh" },
            [35] = { str = "35. #PICTUREDie# so you end up at Kharanos " },
            [36] = { str = "36. Either straight down the steps of the Inn, or north of the GY, turn in #TURNIN“Frostmane Hold”# accept #ACCEPT“The Reports”# " },
            [37] = { str = "37. Go NW in the house at 45,49 and turn in #TURNIN“Operation Recombobulation”# ", x = 45, y = 49, zone = "Dun Morogh" },
            [38] = { str = "38. Go east to 49,48 and turn in #TURNIN“Return to Bellowfiz”# you should be half way to level 10 now " },
            [39] = { str = "39. Go North to IF at 53,35 ", x = 53, y = 35, zone = "Dun Morogh" },
            [40] = { str = "40. #PICTUREMake IF your home# at 21,55 ", x = 21, y = 55, zone = "Ironforge" },
            [41] = { str = "41. Go to 39,56 in IF, behind the bank, in the kings room, turn in #TURNIN“The Reports”#", x = 39, y = 56, zone = "Ironforge" },
            [42] = { str = "42. #PICTUREGrab the FP# just NE of this room."},
            [43] = { str = "43. Enter the tram at 76,51 ", x = 76, y = 51, zone = "Ironforge" },
            [44] = { str = "44. Take the tram down to SW " },
            [45] = { str = "45. Go to 66,62 and #PICTUREget the FP# ", x = 66, y = 62, zone = "Stormwind City" },
            [46] = { str = "46. Reach goldshire and enter the Inn at 42,65 ", x = 42, y = 65, zone = "Elwynn Forest" },
            [47] = { str = "47. Just to your left accept #ACCEPT“Kobold Candles”#" },
            [48] = { str = "48. Exit the Inn and go straight out and accept #ACCEPT“The Fargodeep Mine”#" },
            [49] = { str = "49. In the blacksmith house right here accept #ACCEPT“Elmore's Task”#" },
            [50] = { str = "50. Go near the carts at 42,67 and accept #ACCEPT“Gold Dust Exchange”#", x = 42, y = 67, zone = "Elwynn Forest" },
            [51] = { str = "51. Go south to the Fargodeep Mine at 39,82 and kill the kobold until you complete all 3 quests #DOQUEST“The Fargodeep Mine”#, #DOQUEST“Gold Dust Exchange”#, and #DOQUEST“Kobold Candles”# Make sure you go in the lower entrance so #DOQUEST“The Fargodeep Mine”# is easier ", x = 39, y = 82, zone = "Elwynn Forest" },
            [52] = { str = "52. Once all 3 are done go to the Stonefield Farm just up the hill east at 34,84 and accept #ACCEPT“Lost Necklace”# SKIP #NPC“Princess Must Die!”#", x = 34, y = 84, zone = "Elwynn Forest" },
            [53] = { str = "53. Go east to the Maclure Vinyard st 43,85 and turn in #TURNIN“Lost Necklace”# accept #ACCEPT“Pie For Billy”# then turn around and kill boars until it’s finished ", x = 43, y = 85, zone = "Elwynn Forest" },
            [54] = { str = "54. At 43,90 and accept #ACCEPT“Young Lovers”#", x = 43, y = 90, zone = "Elwynn Forest" },
            [55] = { str = "55. Go back west to 34,84 and turn in #TURNIN“Pie For Billy”# SKIP #NPC“Back to Billy”#", x = 34, y = 84, zone = "Elwynn Forest" },
            [56] = { str = "56. Go west to the river at 29,85 and turn in #TURNIN“Young Lovers”# accept #ACCEPT“Speak with Gramma”#", x = 29, y = 85, zone = "Elwynn Forest" },
            [57] = { str = "57. Go back to 34,84 and turn in #TURNIN“Speak with Gramma”# in the house, accept #ACCEPT“Note to William”# You should be level 10 now ", x = 34, y = 84, zone = "Elwynn Forest" },
            [58] = { str = "58. Go back to Goldshire, either die or run. I suggest going North to the road and going east " },
            [59] = { str = "59. In the Inn at William Pestle turn in #TURNIN\"Kobold Candles\" accept #ACCEPT\"Shipment to Stormwind\"# also turn in #TURNIN\"Note to William\"# SKIP #NPC\"Collecting Kelp\"#." },
            [60] = { str = "60. Straight outside the Inn at Marshal Dughan turn in #TURNIN\"The Fargodeep Mine\"# SKIP #NPC\"The Jasperlode Mine\"#." },
            [61] = { str = "61. South near the caravans at Remy turn in #TURNIN\"Gold Dust Exchange\"#." },
            [62] = { str = "62. Go up to Stormwind" },
            [63] = { str = "63. As your running up the main entryway, right before the center of town enter the last shop on the left and at Morgan Pestle turn in #TURNIN\"Shipment to Stormwind\"." },
            [64] = { str = "64. Go NE to the Dwarven District at (51,12) and at Elmore turn in #TURNIN\"Elmore's Task\"# #ACCEPT\"Stormpike's Delivery\"#.", x = 51, y = 12, zone = "Stormwind" },
            [65] = { str = "65. #PICTUREHearth# to IF" },
            [66] = { str = "66. Go into the tram again at (76,51) accept #ACCEPT\"Deeprun Rat Roundup\"# just collect 5 rats and turn it SKIP #NPC\"Me Brother, Nipsy\"#." },
            [67] = { str = "67. Do your lvl 10 quests.Note you may have to start it down in Kharanos depending on your class. After this should be over half way to lvl 11." },
            [68] = { str = "68. Run east to (68,55) and accept #ACCEPT“The Public Servant”#", x = 68, y = 55, zone = "Dun Morogh" },
            [69] = { str = "69. Go behind him and accept #ACCEPT“Those Blasted Troggs!”#" },
            [70] = { str = "70. Go in the pit below and kill the troggs here and in the cave for #DOQUEST\"The Public Servant\"# and #DOQUEST\"Those Blasted troggs!\"#. Then turn them back in at 68,55 " },
            [71] = { str = "71. Go east to 80,51 and follow the path into Loch Modan ", x = 80, y = 51, zone = "Dun Morogh" },
            [72] = { str = "72. Go to 22,73 and accept #ACCEPT“In Defense of the King's Lands”#", x = 22, y = 73, zone = "Loch Modan" },
            [73] = { str = "73. Go up in the tower and accept #ACCEPT“The Trogg Threat”#" },
            [74] = { str = "74. At 33,50 #PICTUREgrab the FP# ", x = 33, y = 50, zone = "Loch Modan" },
            [75] = { str = "75. Look for Mountaineer Kadrell and accept #ACCEPT“Rat Catching”#" },
            [76] = { str = "76. Kill troggs from 27,53 and north for #DOQUEST“In Defense of the King's Lands”# and #DOQUEST“The Trogg Threat”#", x = 27, y = 53, zone = "Loch Modan" },
            [77] = { str = "77. Go back to 22,73 and turn them both in ", x = 22, y = 73, zone = "Loch Modan" },
            [78] = { str = "78. Go north to the tower at 24,18 and turn in #TURNIN“Stormpike's Delivery”#", x = 24, y = 18, zone = "Loch Modan" },
            [79] = { str = "79. You should be level 12 now or close to it. You can grind if you’d like. Follow the Night Elf to IF guide but just go backwards. You’re going to go north through the wetlands to menethil, then take the boat to auberdine from here." },
        }
    },
}
