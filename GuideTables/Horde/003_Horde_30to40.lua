--[[--------------------------------------------------
003_Horde_30to40.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 30 to Lvl 40
    1.04.1
        -- First Release
            Horde's Guide
            from level 30 to lever 40
    1.04.2
    	-- no changes in here for this revision
	1.1.0
		-- Автор перевода и актуализации: Eynschteyn
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Horde_30to40 = {
-----------30-30 Alterac Mountains
	--[301] = {
	[3029] = {
		title = "30-30 Alterac Mountains",
		--n = "30-30 Alterac Mountains",
		--pID = 210, nID = 302,
		--itemCount = 10,
		items = {
			[1] = { str = "1. 30-30 Alterac Mountains" },
			[2] = { str = "2. Выполните следующие действия:" },
			[3] = { str = "3. Выполните задание #DOQUEST\"Elixir of Pain\"# (убивайте mountain lions 32-34 уровня, на этих плато)" },
			[4] = { str = "4. Зарядите третье пламя third flame (Flame of Uzel), для задания #DOQUEST\"Helcular's Revenge\"# " },
			[5] = { str = "5. Убейте \"#NPCFrostmaw#\" да я знаю что убить Frostmaw 37 уровня будет не просто на 30 уровне так что готовьтесь!" },
			[6] = { str = "6. Бегите на юг в Southshore, и вонзите жезл в могилу Helcular's. Я использую пета что бы отвлечь стражу. Это задание для квеста #DOQUEST\"Helcular's Revenge\"# " },
			[7] = { str = "7. Бегите обратно в Tarren Mill" },
			[8] = { str = "8. Сдайте задание #TURNIN\"Elixir of Pain\"#" },
			[9] = { str = "9. Возьмите задание #ACCEPT\"The Hammer May Fall\"#" },
			[10] = { str = "10. Бегите в Arathi Highlands" },
		}
	},

-----------30-30 Arathi Highlands
	--[302] = {
	[3030] = {
		title = "30-30 Arathi Highlands",
		--n = "30-30 Arathi Highlands",
		--pID = 301, nID = 303,
		--itemCount = 19,
		items = {
			[1] = { str = "1. 30-30 Arathi Highlands" },
			[2] = { str = "2. Выполните эти задания:" },
			[3] = { str = "3. Выполните задание #DOQUEST\"The Hammer May Fall\"# в точке 34,45", x = 34, y = 45, zone = "Arathi Highlands" },
			[4] = { str = "4. Бегите в Hammerfall в точку 73,36", x = 73, y = 36, zone = "Arathi Highlands" },
			[5] = { str = "5. Возьмите задание #ACCEPT\"Hammerfall\"#" },
			[6] = { str = "6. Сдайте задание #TURNIN\"Hammerfall\"# и возьмите задание #ACCEPT\"Raising Spirits\"#" },
			[7] = { str = "7. Сдайте задание #TURNIN\"The Hammer May Fall\"#" },
			[8] = { str = "8. Откройте здесь полетчика" },
			[9] = { str = "9. Затем выполните задание #DOQUEST\"Raising Spirits\"# (находится чуть левее Hammerfall по координатам 64,37). После этого выполните задание #ACCEPT\"Raising Spirits\"# часть 2", x = 64, y = 37, zone = "Arathi Highlands" },
			[10] = { str = "10. Сдайте задание #TURNIN\"Raising Spirits\"# часть 2 и возьмите задание #ACCEPT\"Raising Spirits\"# часть 3" },
			[11] = { str = "11. Сдайте задание #TURNIN\"Raising Spirits\"# часть 3, Задание \"#NPCGuile of the Raptor\"# пока ПРОПУСКАЕМ" },
			[12] = { str = "12. Жмите Hearth в Orgrimmar" },
			[13] = { str = "13. Летите в Crossroads" },
			[14] = { str = "14. Идите на запад в Crossroads и возьмите задание #ACCEPT\"The Swarm Grows\"#" },
			[15] = { str = "15. Затем бегите на запад от Crossroads к персонажу в хижине и возьмите заадние #ACCEPT\"The Kolkar of Desolace\"#" },
			[16] = { str = "16. Вернитесь в Crossroads" },
			[17] = { str = "17. Сделайте Crossroads своим домом" },
			[18] = { str = "18. Летите в Ratchet" },
			[19] = { str = "19. Садитесь на корабль в Ratchet и плывите в BB (Пиратская бухта)" },
		}
	},

-----------30-31 Stranglethorn Vale
	--[303] = {
	[3031] = {
		title = "30-31 Stranglethorn Vale",
		--n = "30-31 Stranglethorn Vale",
		--pID = 302, nID = 304,
		--itemCount = 16,
		items = {
			[1] = { str = "1. 30-31 Stranglethorn Vale" },
			[2] = { str = "2. Откройте полетчика в BB и бегите в Grom'Gol (откройте полетчика и там)" },
			[3] = { str = "3. Идите на север в точку 35,10 и начинайте выполнять задания на охоту в STV:", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[4] = { str = "4. Возьмите и сдайте задание #DOQUEST\"Welcome to the Jungle\"#" },
			[5] = { str = "5. Выполниет заадние #DOQUEST\"Tiger Mastery\"# убивайте #NPCYoung Stranglethorn Tigers#в точке 33,10", x = 33, y = 10, zone = "Stranglethorn Vale" },
			[6] = { str = "6. Выполните задание #DOQUEST\"Panther Mastery\"# убивайте #NPCYoung Panthers# в точке 41,9", x = 41, y = 9, zone = "Stranglethorn Vale" },
			[7] = { str = "7. Выполните задание #DOQUEST\"Panther Mastery\"# убивайте #NPCPanthers# в точке 30,11", x = 30, y = 11, zone = "Stranglethorn Vale" },
			[8] = { str = "8. Выполните задание #DOQUEST\"Tiger Mastery\"# убивайте #NPCStranglethorn Tigers# в точке 30,10", x = 30, y = 11, zone = "Stranglethorn Vale" },
			[9] = { str = "9. Выполниет задание #DOQUEST\"Raptor Mastery\"# убивайте #NPCStranglethorn Raptors# в точке 25,15", x = 25, y = 15, zone = "Stranglethorn Vale" },
			[10] = { str = "10. Возьмите заадние #ACCEPT\"Tiger Mastery\"# убивайте #NPCElder Stranglethorn Tigers#, но не выполняйте его прямо сейчас" },
			[11] = { str = "11. Возьмите задание #ACCEPT\"Raptor Mastery\"# убивайте #NPCLashtail Raptors#, но не выполняйте его прямо сейчас" },
			[12] = { str = "12. Остальное пока пропустите" },
			[13] = { str = "13. Сейчас у вас должен быть 31 уровень если нет то гриндите мобов пока его не получите 31 уровень" },
			[14] = { str = "14. Жмите Hearth в Crossroads" },
			[15] = { str = "15. Летите в 1K needles" },
			[16] = { str = "16. Идите на восток в Shimmering Flats по координатам 77,77", x = 77, y = 77, zone = "Thousand Needles" },
		}
	},

-----------31-32 Thousand needles (Shimmering Flats)
	--[304] = {
	[3132] = {
		title = "31-32 TN (Shimmering Flats)",
		--n = "31-32 TN (Shimmering Flats)",
		--pID = 303, nID = 305,
		--itemCount = 16,
		items = {
			[1] = { str = "1. 31-32 Thousand needles (Shimmering Flats)" },
			[2] = { str = "2. Возьмите задания: #ACCEPT\"Hemet Nesingwary\"#, #ACCEPT\"Wharfmaster Dizzywig\"#" },
			[3] = { str = "3. Возьмите и выполните следующие 5 заданий вместе: #DOQUEST\"A Bump in the Road\"#, #DOQUEST\"Hardened Shells\"#, #DOQUEST\"Load Lightening\"#, #DOQUEST\"Rocket Car Parts\"# и #DOQUEST\"Salt Flat Venom\"#" },
			[4] = { str = "4. По завершению сдайте все эти задания" },
			[5] = { str = "5. Возьмите 2 задания: #ACCEPT\"Goblin Sponsorship\"#, #ACCEPT\"Martek the Exiled\"#" },
			[6] = { str = "6. Элитное задание #ACCEPT\"Encrusted Tail Fins\"# ПРОПУСТИТЕ" },
			[7] = { str = "7. Сейчас вы должны быть 32 уровня, если нет ничего страшного" },
			[8] = { str = "8. Идите на юг в Tanaris и откройте полетчика Gadgetzan в точке 51,25", x = 51, y = 25, zone = "Tanaris" },
			[9] = { str = "9. Жмите Hearth в Crossroads" },
			[10] = { str = "10. Летите в Orgrimmar" },
			[11] = { str = "11. Сдайте задание #TURNIN\"The Swarm Grows\"# в точке 75,34 и возьмите #ACCEPT\"The Swarm Grows\"# часть 2", x = 75, y = 34, zone = "Orgrimmar" },
			[12] = { str = "12. Возьмите задание #ACCEPT\"Alliance Relations\"# (его можно получить у Craven Drok в Cleft of Shadow в точке 47,50)", x = 47, y = 50, zone = "Orgrimmar" },
			[13] = { str = "13. Затем идите к #NPCKeldran# в Orgrimmar по координатам 23,53 что бы взять вторую часть задания #ACCEPT\"Alliance Relations\"# часть 2", x = 23, y = 53, zone = "Orgrimmar" },
			[14] = { str = "14. Зайдите к тренеру first aid и выучите новые навыки если нужно. #VIDEONOTE:# оставьте остатки ткани в танке она нам еще пригодится в дальнейшем" },
			[15] = { str = "15. Затем летите в Stonetalon Mountains" },
			[16] = { str = "16. Бегите в Desolace" },
		}
	},

-----------32-34 Desolace
	--[305] = {
	[3234] = {
		title = "32-34 Desolace",
		--n = "32-34 Desolace",
		--pID = 304, nID = 306,
		--itemCount = 62,
		items = {
			[1] = { str = "1. 32-34 Desolace" },
			[2] = { str = "2. First thing to do here is start killing mobs at the Thunder Axe Fortress (55.24)...", x = 55, y = 24, zone = "Desolace" },
			[3] = { str = "3. Until this item drops: #NPCFlayed Demon Skin# which starts: #ACCEPT\"The Corrupter\"# " },
			[4] = { str = "4. Then go down the path and do:" },
			[5] = { str = "5. #DOQUEST\"Kodo Roundup\"# (starts at 60.61) (don't have to finish all of it now)", x = 60, y = 61, zone = "Desolace" },
			[6] = { str = "6. Then go to Ghost Walker Post (56.59)", x = 56, y = 59, zone = "Desolace" },
			[7] = { str = "7. Turn in #TURNIN\"The Kolkar of Desolace\"# ... accept #ACCEPT\"Khan Dez'hepah\"# " },
			[8] = { str = "8. Accept #ACCEPT\"Gelkis Alliance\"# (this is the one you should choose to do).  Skip \"#NPCMagram Alliance\"# " },
			[9] = { str = "9. Turn in #TURNIN\"Alliance Relations\"# ... accept #ACCEPT\"Alliance Relations\"# part2 ... accept #ACCEPT\"Befouled by Satyr\"# " },
			[10] = { str = "10. Turn in #TURNIN\"The Corrupter\"# ... accept #ACCEPT\"The Corrupter\"# part2" },
			[11] = { str = "11. Turn in #TURNIN\"Alliance Relations\"# part2 ... accept #ACCEPT\"The Burning of Spirits\"# " },
			[12] = { str = "12. Do in the following order:" },
			[13] = { str = "13. #DOQUEST\"Befouled by Satyr\"# (75.22)  (Keep step #13 in mind)", x = 75, y = 22, zone = "Desolace" },
			[14] = { str = "14. #DOQUEST\"The Corrupter\"# Part2 (collect a Shadowstalker Scalp from a Hatefury shadowstalker)" },
			[15] = { str = "15. #DOQUEST\"Khan Dez'hepah\"# (73.48)", x = 73, y = 48, zone = "Desolace" },
			[16] = { str = "16. #DOQUEST\"Gelkis Alliance\"# (68.71)", x = 68, y = 71, zone = "Desolace" },
			[17] = { str = "17. Go back to Ghost Walker Post (56.59), and turn in #TURNIN\"Khan Dez'hepah\"# .. accept #ACCEPT\"Centaur Bounty\"# .  Turn in #TURNIN\"Befouled by Satyr\"# .  Turn in #TURNIN\"The Corrupter\"# Part2 .. accept #ACCEPT\"The Corrupter\"# Part3.", x = 56, y = 59, zone = "Desolace" },
			[18] = { str = "18. Then run to Shadowprey Village (stopping along the way to turn this in: #TURNIN\"Gelkis Alliance\"# at 36.79) ... accept #ACCEPT\"Stealing Supplies\"# ", x = 36, y = 79, zone = "Desolace" },
			[19] = { str = "19. Accept all quests at Shadowprey Village (at 24.71), which include:  #ACCEPT\"Hunting in Stranglethorn\"# #ACCEPT\"Hand of Iruxos\"# #ACCEPT\"Clam Bait\"# and #ACCEPT\"Other Fish to Fry\"# ", x = 24, y = 71, zone = "Desolace" },
			[20] = { str = "20. Make Shadowprey Village your home." },
			[21] = { str = "21. Then do:" },
			[22] = { str = "22. go in the water and collect 10 \"#NPCShellfish#\" (from the Shellfish traps)" },
			[23] = { str = "23. turn those in for 2 \"#NPCBloodbelly Fish#\" " },
			[24] = { str = "24. Travel up the water (collecting #NPCSoft-shelled Clam Meat# for the quest #DOQUEST\"Clam Bait\"# along the way)" },
			[25] = { str = "25. Then accept #ACCEPT\"Claim Rackmore's Treasure!\"# (the chest/wrecked boat along the shore, 36.30)  (the silver key is dropped by a drysnap, and the golden key is dropped by a Slitherblade)", x = 36, y = 30, zone = "Desolace" },
			[26] = { str = "26. Go accept #ACCEPT\"Sceptre of Light\"#   (the argent dawn dude, at 38.27)", x = 38, y = 27, zone = "Desolace" },
			[27] = { str = "27. Then go do following at Thunder Axe Fortress (54.29):", x = 54, y = 29, zone = "Desolace" },
			[28] = { str = "28. #DOQUEST\"The Burning of Spirits\"# " },
			[29] = { str = "29. #DOQUEST\"Sceptre of Light\"# " },
			[30] = { str = "30. #DOQUEST\"Hand of Iruxos\"# " },
			[31] = { str = "31. Then grind your way back to the argent dawn dude (38.27)...", x = 38, y = 27, zone = "Desolace" },
			[32] = { str = "32. Then turn #TURNIN\"Sceptre of Light\"# in and get #ACCEPT\"Book of the Ancients\"# quest." },
			[33] = { str = "33. Then go do all this stuff in the water to the west:" },
			[34] = { str = "34. #DOQUEST\"Other Fish to Fry\"# " },
			[35] = { str = "35. #DOQUEST\"Clam Bait\"# " },
			[36] = { str = "36. #DOQUEST\"Book of the Ancients\"# (27.6) ", x = 27, y = 6, zone = "Desolace" },
			[37] = { str = "37. #DOQUEST\"The Corrupter\"# Part3 (collect a Oracle Crystal from a Slitherblade Oracle)" },
			[38] = { str = "38. #DOQUEST\"Claim Rackmore's Treasure!\"# " },
			[39] = { str = "39. Then turn in #TURNIN\"Claim Rackmore's Treasure!\"# at the little chest (29.8)", x = 29, y = 8, zone = "Desolace" },
			[40] = { str = "40. Turn in #TURNIN\"Book of the Ancients\"# (38.27)", x = 38, y = 27, zone = "Desolace" },
			[41] = { str = "41. Then go accept #ACCEPT\"Bone Collector\"#   (62.38) (grinding mobs along the way)", x = 62, y = 38, zone = "Desolace" },
			[42] = { str = "42. Go to Ghost Walker Post (56.59), turn in #TURNIN\"Catch of the Day\"# accept and turn in #TURNIN\"The Burning of Spirits\"# #TURNIN\"The Corrupter\"# Part3 .. accept and then turn in #TURNIN\"The Corrupter\"# Part4. Accept #ACCEPT\"Alliance Relations\"# Skip \"#NPCThe Corrupter\"# Part5.", x = 56, y = 59, zone = "Desolace" },
			[43] = { str = "43. Then go do:" },
			[44] = { str = "44. #DOQUEST\"Bone Collector\"# (done at the kodo graveyard, 51.58)", x = 51, y = 58, zone = "Desolace" },
			[45] = { str = "45. Then #DOQUEST\"Centaur Bounty\"# and #DOQUEST\"Stealing Supplies\"# (70.74)", x = 70, y = 74, zone = "Desolace" },
			[46] = { str = "46. Then go turn in #TURNIN\"Centaur Bounty\"# (56.59)", x = 56, y = 59, zone = "Desolace" },
			[47] = { str = "47. Then turn in #TURNIN\"Bone Collector\"# (62.38)", x = 62, y = 38, zone = "Desolace" },
			[48] = { str = "48. Hearth to Shadowprey Village." },
			[49] = { str = "49. Turn in all quests there, which are: #TURNIN\"Hand of Iruxos\"# #TURNIN\"Other Fish to Fry\"# and #TURNIN\"Clam Bait\"# " },
			[50] = { str = "50. You should be level 34 now for sure." },
			[51] = { str = "51. Turn in #TURNIN\"Stealing Supplies\"# (36.79) and accept #ACCEPT\"Ongeku\"# ", x = 36, y = 79, zone = "Desolace" },
			[52] = { str = "52. Fly to CT (In the Barrens). (the flight master is on the docks in Shadowprey Village)" },
			[53] = { str = "53. Once at CT, run south-east into Dustwallow Marsh (51.79 in the Barrens).", x = 51, y = 79, zone = "The Barrens" },
			[54] = { str = "54. Collect the 3 quest-objects at the Shady Rest Inn: " },
			[55] = { str = "55. #ACCEPT\"Suspicious Hoofprints\"# (just right outside in front of the inn)" },
			[56] = { str = "56. #ACCEPT\"Lieutenant Paval Reethe\"# (laying on one of the planks on the ground)" },
			[57] = { str = "57. #ACCEPT\"The Black Shield\"# (on top of the fireplace)" },
			[58] = { str = "58. Now run to Brackenwall Village (35.29)", x = 35, y = 29, zone = "Dustwallow Marsh" },
			[59] = { str = "59. Turn those 3 quests in (#TURNIN\"Suspicious Hoofprints\"# #TURNIN\"Lieutenant Paval Reethe\"# and #TURNIN\"The Black Shield\"# ) ... accept and then turn in #TURNIN\"The Black Shield\"# Part2.  Skip \"#NPCThe Black Shield\"# Part3 for now." },
			[60] = { str = "60. Stop at the troll vendor, buy the 3 first aid books." },
			[61] = { str = "61. Fly to Ratchet to turn in #TURNIN\"Goblin Sponsorship\"# & #TURNIN\"Wharfmaster Dizzywig\"# ... accept #ACCEPT\"Goblin Sponsorship\"# Part2 and #ACCEPT\"Parts for Kravel\"# " },
			[62] = { str = "62. Get on the boat to go to BB (Booty Bay) ... (while waiting for the boat, build up first aid)" },
		}
	},

-----------34-35 Stranglethorn Vale
	--[306] = {
	[3435] = {
		title = "34-35 Stranglethorn Vale",
		--n = "34-35 Stranglethorn Vale",
		--pID = 305, nID = 307,
		--itemCount = 34,
		items = {
			[1] = { str = "1. 34-35 Stranglethorn Vale" },
			[2] = { str = "2. Turn in #TURNIN\"Goblin Sponsorship\"# Part2 .. accept #ACCEPT\"Goblin Sponsorship\"# Part3.  Make BB your home!  Accept #ACCEPT\"Singing Blue Shards\"# #ACCEPT\"Bloodscalp Ears\"# #ACCEPT\"Hostile Takeover\"# and #ACCEPT\"Investigate the Camp\"# .  Turn in #TURNIN\"Goblin Sponsorship\"# Part3 at Baron Revilgaz ... accept #ACCEPT\"Goblin Sponsorship\"# Part4." },
			[3] = { str = "3. Then do the following:" },
			[4] = { str = "4. Fly to Grom'gol..." },
			[5] = { str = "5. Grab ALL quests in grom'gol:  #ACCEPT\"The Defense of Grom'gol\"# #ACCEPT\"Mok'thardin's Enchantment\"# #ACCEPT\"Bloodscalp Insight\"# #ACCEPT\"Hunt for Yenniku\"# #ACCEPT\"Trollbane\"# #ACCEPT\"Bloody Bone Necklaces\"# #ACCEPT\"The Vile Reef\"# " },
			[6] = { str = "#HUNTER6. Get new hunter spells/abilities.#" },
			[7] = { str = "7. #VIDEOIMPORTANT:#  Make sure you save any Green Hills of Stranglethorn pages you find and mail them to your alt for storage, you will need them for a later #DOQUESTquest#.  You will need one of each of the following pages: 1, 4, 6, 8, 10, 11, 14, 16, 18, 20, 21, 24, 25, 26, and 27.  Once your alt collects all the pages, mail them back to your main.  Now go complete these quests:" },
			[8] = { str = "8. #DOQUEST\"Singing Blue Shards\"# (25.19)", x = 25, y = 19, zone = "Stranglethorn Vale" },
			[9] = { str = "9. #DOQUEST\"Tiger Mastery\"# (#NPCElder Stranglethorn Tigers#) (31.19)", x = 31, y = 19, zone = "Stranglethorn Vale" },
			[10] = { str = "10. #DOQUEST\"Bloodscalp Ears\"# and..." },
			[11] = { str = "11. #DOQUEST\"Hunt for Yenniku\"# " },
			[12] = { str = "12. #DOQUEST\"Bloody Bone Necklaces\"# (you don't have to finish all of this now)" },
			[13] = { str = "13. #DOQUEST\"Raptor Mastery\"# (#NPCLashtail Raptors#)" },
			[14] = { str = "14. #DOQUEST\"The Defense of Grom'gol\"# " },
			[15] = { str = "15. Once all those are done (besides #DOQUEST\"Bloody Bone Necklaces\"# ), go to Grom'gol.." },
			[16] = { str = "16. Turn in #TURNIN\"Hunt for Yenniku\"# ... accept #ACCEPT\"Headhunting\"# " },
			[17] = { str = "17. Turn in #TURNIN\"The Defense of Grom'gol\"# ... accept #ACCEPT\"The Defense of Grom'gol\"# part2." },
			[18] = { str = "18. Should be lvl 35 now, either way buy lvl 35 food/water/repair (so that you are prepared for when you do turn level 35), then go do in the following order:" },
			[19] = { str = "19. #DOQUEST\"Headhunting\"# along with finishing up #DOQUEST\"Bloody Bone Necklaces\"# (21.14)", x = 21, y = 14, zone = "Stranglethorn Vale" },
			[20] = { str = "20. #DOQUEST\"The Vile Reef\"# along with #DOQUEST\"Encrusted Tail Fins\"# (24.24) Use a breath potion if you can.", x = 24, y = 24, zone = "Stranglethorn Vale" },
			[21] = { str = "21. Then go to Nesingwary's Expedition (35.10)... turn in ALL quests, accept all new ones (except \"#NPCThe Green Hills of Stranglethorn\"# ).  Then go do:", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[22] = { str = "22. #DOQUEST\"Tiger Mastery\"# (#NPCSin'Dall#)  (he is usually on top of the hill at 31.17).  Once that is done, go turn it in, then go do:", x = 31, y = 17, zone = "Stranglethorn Vale" },
			[23] = { str = "23. #DOQUEST\"Hostile Takeover\"# along with #DOQUEST\"Goblin Sponsorship\"# (44.19)", x = 44, y = 19, zone = "Stranglethorn Vale" },
			[24] = { str = "24. #DOQUEST\"Panther Mastery\"# along with #DOQUEST\"Mok'thardin's Enchantment\"# (kill #NPCshadowmaw panthers#) (48.21)", x = 48, y = 21, zone = "Stranglethorn Vale" },
			[25] = { str = "25. #DOQUEST\"The Defense of Grom'gol\"# part2 (36.30), once that's done...", x = 36, y = 30, zone = "Stranglethorn Vale" },
			[26] = { str = "26. Head up north and turn in #TURNIN\"Panther Mastery\"# ...accept #ACCEPT\"Panther Mastery\"# (#NPCBhag'thera#) but don't do it now." },
			[27] = { str = "27. Hearth to BB, turn in #TURNIN\"Singing Blue Shards\"# #TURNIN\"Hostile Takeover\"# #TURNIN\"Bloodscalp Ears\"# #TURNIN\"Investigate the Camp\"# " },
			[28] = { str = "28. Turn in #TURNIN\"Goblin Sponsorship\"# part4 ... accept #ACCEPT\"Goblin Sponsorship\"# part5." },
			[29] = { str = "29. Fly to Grom'gol, turn in all quests: #TURNIN\"The Defense of Grom'gol\"# #TURNIN\"Mok'thardin's Enchantment\"# #TURNIN\"Headhunting\"# #TURNIN\"Bloody Bone Necklaces\"# and #TURNIN\"The Vile Reef\"# " },
			[30] = { str = "30. Should be level 36 now, if not, grind to it. Accept #Accept\"Trollbane\"#. #HUNTERThen get new hunter spells/abilities.#" },
			[31] = { str = "31. Get on the zeppelin to go to the Undercity." },
			[32] = { str = "32. Once in the UC, turn in 60 Silk Cloth for #TURNIN\"A Donation of Silk\"# quest (at 71.28).", x = 71, y = 28, zone = "Undercity" },
			[33] = { str = "33. Accept #ACCEPT\"To Steal From Thieves\"# (63.49)", x = 63, y = 49, zone = "Undercity" },
			[34] = { str = "34. Then fly to Hammerfall..." },
		}
	},

-----------35-37 Arathi Highlands
	--[307] = {
	[3537] = {
		title = "35-37 Arathi Highlands",
		--n = "35-37 Arathi Highlands",
		--pID = 306, nID = 308,
		--itemCount = 26,
		items = {
			[1] = { str = "1. 35-37 Arathi Highlands" },
			[2] = { str = "2. Make Hammerfall your home." },
			[3] = { str = "3. Turn in #TURNIN\"Trollbane\"# ... I SKIP \"#NPCSigil of Strom\"# " },
			[4] = { str = "4. Accept #ACCEPT\"Call to Arms\"#, #ACCEPT\"Foul Magics\"# and #ACCEPT\"Guile of the Raptor\"# " },
			[5] = { str = "5. grind your way down south and do: #DOQUEST\"Call to Arms\"# " },
			[6] = { str = "6. Then go west of hammerfall and accept #ACCEPT\"The Princess Trapped\"# (62.33)", x = 62, y = 33, zone = "Arathi Highlands" },
			[7] = { str = "7. Then go do #DOQUEST\"The Princess Trapped\"# (mobs are east of hammerfall)" },
			[8] = { str = "8. Go in the cave (look for the tree, shows you where the hidden path is)..." },
			[9] = { str = "9. Then turn in #TURNIN\"The Princess Trapped\"# (in the cave)... accept #ACCEPT\"Stones of Binding\"# " },
			[10] = { str = "10. Then turn in #TURNIN\"Call to Arms\"# ... accept #ACCEPT\"Call to Arms\"# " },
			[11] = { str = "11. Build up first aid, go do #DOQUEST\"Triage\"#  (Doctor Gregory Victor, first aid training in Hammerfall)" },
			[12] = { str = "12. Then do:" },
			[13] = { str = "13. #DOQUEST\"Stones of Binding\"# (first key, just west of hammerfall 66.29)", x = 66, y = 29, zone = "Arathi Highlands" },
			[14] = { str = "14. Then do: #DOQUEST\"To Steal From Thieves\"# (at 54.40)", x = 54, y = 40, zone = "Arathi Highlands" },
			[15] = { str = "15. Go down south a little and get the next key for #DOQUEST\"Stones of Binding\"# (52.50)", x = 52, y = 50, zone = "Arathi Highlands" },
			[16] = { str = "16. Then go down and do:" },
			[17] = { str = "17. #DOQUEST\"Call to Arms\"# (killing ogres) and #DOQUEST\"Guile of the Raptor\"# (killing Highland Fleshstalkers, around 50.75)", x = 50, y = 75, zone = "Arathi Highlands" },
			[18] = { str = "18. Then go up and do #DOQUEST\"Foul Magics\"# (at 31.28)", x = 31, y = 28, zone = "Arathi Highlands" },
			[19] = { str = "19. Then go west and get the last key for #DOQUEST\"Stones of Binding\"# (25.31)", x = 25, y = 31, zone = "Arathi Highlands" },
			[20] = { str = "20. Go discover Stromguard, and turn in #TURNIN\"Stones of Binding\"# (at the Circle of Inner Binding) (36.57)", x = 36, y = 57, zone = "Arathi Highlands" },
			[21] = { str = "21. Note: i SKIP \"#NPCBreaking the Keystone\"# (Elite)" },
			[22] = { str = "22. Hearth to Hammerfall." },
			[23] = { str = "23. Turn in #TURNIN\"Foul Magics\"# #TURNIN\"Guile of the Raptor\"# and #TURNIN\"Call to Arms\"# " },
			[24] = { str = "24. Complete the #DOQUEST\"Guile of the Raptor\"# quest chain by running back and forth..." },
			[25] = { str = "25. NOTE: i SKIP all stromguard quests (but I still recommend doing them if you can find groups)" },
			[26] = { str = "26. Fly to Tarren Mill..." },
		}
	},

-----------37-37 Alterac Mountains
	--[308] = {
	[3736] = {
		title = "37-37 Alterac Mountains",
		--n = "37-37 Alterac Mountains",
		--pID = 307, nID = 309,
		--itemCount = 14,
		items = {
			[1] = { str = "1. 37-37 Alterac Mountains" },
			[2] = { str = "2. Once at TM, accept #ACCEPT\"Stone Tokens\"# and #ACCEPT\"Prison Break In\"# " },
			[3] = { str = "3. then go do them in Alterac Mountains (at Dalaran)" },
			[4] = { str = "4. then turn them in and accept #ACCEPT\"Dalaran Patrols\"# and #ACCEPT\"Bracers of Binding\"# " },
			[5] = { str = "5. then go do them in Alterac Mountains (at Dalaran)" },
			[6] = { str = "6. once they are both completed, die on purpose, so u end up at TM" },
			[7] = { str = "7. Turn them in" },
			[8] = { str = "8. Then fly to the UC." },
			[9] = { str = "9. Once at UC, turn in #TURNIN\"To Steal From Thieves\"# and buy 3x\"#NPCSoothing Spices\"" },
			[10] = { str = "10. Get on zeppelin to go to orgrimmar." },
			[11] = { str = "11. Once in Orgrimmar, turn in #TURNIN\"Alliance Relations\"# at #NPCKeldran#. (at 21.53)", x = 21, y = 53, zone = "Orgrimmar" },
			[12] = { str = "12. Then fly to Crossroads." },
			[13] = { str = "13. Make Crossroads your home." },
			[14] = { str = "14. Fly to Freewind Post (1k needles)..." },
		}
	},

-----------37-37 Thousand Needles
	--[309] = {
	[3737] = {
		title = "37-37 Thousand Needles",
		--n = "37-37 Thousand Needles",
		--pID = 308, nID = 310,
		--itemCount = 12,
		items = {
			[1] = { str = "1. 37-37 Thousand Needles" },
			[2] = { str = "2. Run towards the Shimmering Flats.." },
			[3] = { str = "3. Turn in #TURNIN\"The Swarm Grows\"# ... accept #ACCEPT\"The Swarm Grows\"# part2 (67.63)", x = 67, y = 63, zone = "Thousand Needles" },
			[4] = { str = "4. Stop at the goblins and turn in #TURNIN\"Parts for Kravel\"# ... accept #ACCEPT\"Delivery to the Gnomes\"# ... turn in #TURNIN\"Delivery to the Gnomes\"# .  Turn in #TURNIN\"Goblin Sponsorship\"# part3 ... accept #ACCEPT\"The Eighteenth Pilot\"# .  Turn in #TURNIN\"The Eighteenth Pilot\"#   ... accept #ACCEPT\"Razzeric's Tweaking\"# .  Turn in #TURNIN\"Encrusted Tail Fins\"# " },
			[5] = { str = "5. Accept #ACCEPT\"The Rumormonger\"# " },
			[6] = { str = "6. Do the following quests:" },
			[7] = { str = "7. #DOQUEST\"The Swarm Grows\"# and #DOQUEST\"Parts of the Swarm\"# (quest starts from an item drop) (71.85)", x = 71, y = 85, zone = "Thousand Needles" },
			[8] = { str = "8. Then go turn in #TURNIN\"The Swarm Grows\"# (67.63)", x = 67, y = 63, zone = "Thousand Needles" },
			[9] = { str = "9. Hearth to Crossroads" },
			[10] = { str = "10. Turn in #TURNIN\"Parts of the Swarm\"# ... accept #ACCEPT\"Parts of the Swarm\"# part2" },
			[11] = { str = "11. Get new spells/abilities." },
			[12] = { str = "12. Fly to Dustwallow Marsh..." },
		}
	},

-----------37-38 Dustwallow Marsh
	--[310] = {
	[3738] = {
		title = "37-38 Dustwallow Marsh",
		--n = "37-38 Dustwallow Marsh",
		--pID = 309, nID = 311,
		--itemCount = 24,
		items = {
			[1] = { str = "1. 37-38 Dustwallow Marsh" },
			[2] = { str = "2. accept #ACCEPT\"Theramore Spies\"# and #ACCEPT\"The Black Shield\"# " },
			[3] = { str = "3. go slightly south of Brackenwall Village and accept #ACCEPT\"Hungry!\"# (the ogre at 35.37)", x = 35, y = 37, zone = "Dustwallow Marsh" },
			[4] = { str = "4. I turn this zone into a quest-grind area, ill move around killing anything in my path while focusing on these quests:" },
			[5] = { str = "5. #DOQUEST\"Theramore Spies\"#, #DOQUEST\"The Black Shield\"# #DOQUEST\"Hungry!\"#  (I do #DOQUEST\"Hungry!\"# at 58.23)", x = 58, y = 23, zone = "Dustwallow Marsh" },
			[6] = { str = "6. I stop at Jarl's cabin (55.25) and get #ACCEPT\"The Lost Report\"# quest (the dirt mound next to his cabin)", x = 55, y = 25, zone = "Dustwallow Marsh" },
			[7] = { str = "7. and turn in #TURNIN\"Soothing Spices\"# ... accept #ACCEPT\"Jarl Needs Eyes\"#" },
			[8] = { str = "8. Go south at 54.56 to retrive the Seaforium Booster for Razzeric", x = 54, y = 56, zone = "Dustwallow Marsh" },
			[9] = { str = "9. go do #DOQUEST\"Jarl Needs Eyes\"# (while focusing on the others too)" },
			[10] = { str = "10. I do the escort quest: #DOQUEST\"Stinky's Escape\"# (starts at 47.18) (grind mobs during this quest)", x = 47, y = 18, zone = "Dustwallow Marsh" },
			[11] = { str = "11. I'll stop at the big raptor spot at 47.17, and grind it clear several times." , x = 47, y = 17, zone = "Dustwallow Marsh" },
			[12] = { str = "12. stop at Brackenwall Village and turn in all quests, accept new ones." },
			[13] = { str = "13. turn in #TURNIN\"Hungry!\"#" },
			[14] = { str = "14. stop back at Jarl's cabin at 55.25, go to the dirt mound once again to get \"#NPCThe Severed Head#\"", x = 55, y = 25, zone = "Dustwallow Marsh" },
			[15] = { str = "15. turn in #TURNIN\"Jarl Needs Eyes\"# ... i SKIP #TURNIN\"Jarl Needs a Blade\"#" },
			[16] = { str = "16. I grind some more at the raptors and such, at this point i should be a little over half way to 39." },
			[17] = { str = "17. I then go do this quest:" },
			[18] = { str = "18. #DOQUEST\"The Theramore Docks\"# the Captain's Documents are under the water at 71.51" , x = 71, y = 51, zone = "Dustwallow Marsh" },
			[19] = { str = "19. I then die on purpose, so i end up right at Brackenwall Village." },
			[20] = { str = "20. turn in #TURNIN\"The Theramore Docks\"#" },
			[21] = { str = "21. turn in #TURNIN\"The Severed Head\"# ... accept #ACCEPT\"The Troll Witchdoctor\"#" },
			--[BB] = { str = "CC) Kill Deadmire at XX.YY" , x = XX, y = YY, zone = "Dustwallow Marsh" },
			[22] = { str = "22. Hearth to Crossroads" },
			[23] = { str = "23. fly to Ratchet, turn in #TURNIN\"Stinky's Escape\"# while your there." },
			[24] = { str = "24. get on the boat to go to BB..." },
		}
	},

-----------38-40 Stranglethorn Vale
	--[311] = {
	[3840] = {
		title = "38-40 Stranglethorn Vale",
		--n = "38-40 Stranglethorn Vale",
		--pID = 310, nID = 401,
		--itemCount = 32,
		items = {
			[1] = { str = "1. 38-40 Stranglethorn Vale" },
			[2] = { str = "2. Accept #ACCEPT\"The Bloodsail Buccaneers\"#, #ACCEPT\"Venture Company Mining\"# and #ACCEPT\"Scaring Shaky\"# " },
			[3] = { str = "3. Make BB your home, then go up the steps and turn in #TURNIN\"The Rumormonger\"# " },
			[4] = { str = "4. Fly to Grom'gol." },
			[5] = { str = "5. Accept #ACCEPT\"Mok'thardin's Enchantment\"# " },
			[6] = { str = "6. Turn in #TURNIN\"The Troll Witchdoctor\"# ... right click the cauldron ... accept #ACCEPT\"Marg Speaks\"# " },
			[7] = { str = "7. Go do:" },
			[8] = { str = "8. #DOQUEST\"Raptor Mastery\"# along with #DOQUEST\"Mok'thardin's Enchantment\"# (31.41)  (Kill #NPCJungle Stalkers#)", x = 31, y = 41, zone = "Stranglethorn Vale" },
			[9] = { str = "9. grind away at raptors/cold eye ballisks till level 39, then do:" },
			[10] = { str = "10. #DOQUEST\"Venture Company Mining\"# (at 40.42)", x = 40, y = 42, zone = "Stranglethorn Vale" },
			[11] = { str = "11. Once that is done, go back to Grom'Gol and turn in #TURNIN\"Mok'thardin's Enchantment\"# ... accept #ACCEPT\"Mok'thardin's Enchantment\"# part3." },
			[12] = { str = "12. Then do #DOQUEST\"Panther Mastery\"# (#NPCBhag'thera#) (he has 3 different spawn points, either at 48.20, 49.23, or 47.26)", x = 48, y = 20, zone = "Stranglethorn Vale" },
			[13] = { str = "13. Then turn in #TURNIN\"Panther Mastery\"# (#NPCBhag'thera#) and #TURNIN\"Raptor Mastery\"# (#NPCJungle Stalkers#) at Nesingwary's Expedition (35.10)", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[14] = { str = "14. Accept #ACCEPT\"Raptor Mastery\"# (#NPCTethis#) but don't do it now." },
			[15] = { str = "15. Hearth to BB." },
			[16] = { str = "16. turn in #TURNIN\"Venture Company Mining\"# " },
			[17] = { str = "17. Then go do:" },
			[18] = { str = "18. #DOQUEST\"The Bloodsail Buccaneers\"# (just slightly north-west of BB at 27.69, there's a little note on a barrel, click on it, accept new quest). ", x = 27, y = 69, zone = "Stranglethorn Vale" },
			[19] = { str = "19. #DOQUEST\"Scaring Shaky\"# along with #DOQUEST\"Mok'thardin's Enchantment\"# part3 (32.66)", x = 32, y = 66, zone = "Stranglethorn Vale" },
			[20] = { str = "20. Once that's done run back into BB." },
			[21] = { str = "21. Turn in #TURNIN\"Scaring Shaky\"# ... accept #ACCEPT\"Return to MacKinley\"# " },
			[22] = { str = "22. Turn in #TURNIN\"The Bloodsail Buccaneers\"# ... accept #ACCEPT\"The Bloodsail Buccaneers\"# " },
			[23] = { str = "23. Turn in #TURNIN\"Return to MacKinley\"# " },
			[24] = { str = "24. Then turn in #TURNIN\"The Bloodsail Buccaneers\"# at Fleet Master Seahorn." },
			[25] = { str = "25. Fly to Grom'gol." },
			[26] = { str = "26. Turn in #TURNIN\"Mok'thardin's Enchantment\"# part3  ... accept #ACCEPT\"Mok'thardin's Enchantment\"# part4" },
			[27] = { str = "27. You should be level 40 for sure now. If not grind the rest of the way to 40 on raptors/cold eye basilisks." },
			[28] = { str = "28. OPTIONAL: Scarlet Monastery instance instead of the grinding." },
			[29] = { str = "#HUNTER29. I get new hunter spells/abilities at grom'gol, also make sure you get the lvl 40 arrows/bullets.#" },
			[30] = { str = "30. Then get on the zeppelin to go to the UC." },
			[31] = { str = "31. Fly to Hammerfall and stop at the inn to get the #NPCFrost Oil#, the #NPCGyrochronatom#, the #NPCHealing Potion#, the #NPCLesser Invisibility Potion# and the #NPCPatterned Bronze Bracers# items for some free XP in Badlands." },
			[32] = { str = "32. Run all the way to the Badlands..." },
		}
	},
}
