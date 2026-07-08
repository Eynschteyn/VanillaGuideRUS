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
			[2] = { str = "2. Первым делом начинайте убивать мобов в крепости Thunder Axe Fortress в точке 55,24", x = 55, y = 24, zone = "Desolace" },
			[3] = { str = "3. Пока не выпадет: #NPCFlayed Demon Skin# которое начинает задание: #ACCEPT\"The Corrupter\"#" },
			[4] = { str = "4. Затем идите по тропинке и сделайте:" },
			[5] = { str = "5. Выполните задание #DOQUEST\"Kodo Roundup\"# начните в точке 60,61", x = 60, y = 61, zone = "Desolace" },
			[6] = { str = "6. Затем отправляйтесь на заставу Ghost Walker Post в точке 56,59", x = 56, y = 59, zone = "Desolace" },
			[7] = { str = "7. Сдайте задание #TURNIN\"The Kolkar of Desolace\"# и возьмите задание #ACCEPT\"Khan Dez'hepah\"#" },
			[8] = { str = "8. Возьмите задание #ACCEPT\"Gelkis Alliance\"# (именно его вам и следует выбрать). Задание \"#NPCMagram Alliance\"# ПРОПУСТИТЕ" },
			[9] = { str = "9. Сдайте задание #TURNIN\"Alliance Relations\"# и возьмите задания #ACCEPT\"Alliance Relations\"# часть 2 и задание #ACCEPT\"Befouled by Satyr\"#" },
			[10] = { str = "10. Сдайте задание #TURNIN\"The Corrupter\"# и возьмите #ACCEPT\"The Corrupter\"# часть 2" },
			[11] = { str = "11. Сдайте задание #TURNIN\"Alliance Relations\"# часть 2 и возьмите #ACCEPT\"The Burning of Spirits\"#" },
			[12] = { str = "12. Выполните задания в следующем порядке:" },
			[13] = { str = "13. Задание #DOQUEST\"Befouled by Satyr\"# в точке 75,22 (не забудьте про шаг #13)", x = 75, y = 22, zone = "Desolace" },
			[14] = { str = "14. Задание #DOQUEST\"The Corrupter\"# часть 2 (добудьте Shadowstalker Scalp у моба Hatefury shadowstalker)" },
			[15] = { str = "15. Задание #DOQUEST\"Khan Dez'hepah\"# в точке 73,48", x = 73, y = 48, zone = "Desolace" },
			[16] = { str = "16. Задание #DOQUEST\"Gelkis Alliance\"# в точке 68,71", x = 68, y = 71, zone = "Desolace" },
			[17] = { str = "17. Вернитесь на заставу Ghost Walker Post в точке 56,59, и сдайте задание #TURNIN\"Khan Dez'hepah\"# и возьмите #ACCEPT\"Centaur Bounty\"#. Сдайте задания #TURNIN\"Befouled by Satyr\"# и #TURNIN\"The Corrupter\"# часть 2 и возьмите #ACCEPT\"The Corrupter\"# часть 3", x = 56, y = 59, zone = "Desolace" },
			[18] = { str = "18. Затем бегите в Shadowprey Village (по пути сдайте задание #TURNIN\"Gelkis Alliance\"# в точке 36,79 и возьмите #ACCEPT\"Stealing Supplies\"#", x = 36, y = 79, zone = "Desolace" },
			[19] = { str = "19. Возьмите все задания в Shadowprey Village по координатам 24,71: #ACCEPT\"Hunting in Stranglethorn\"#, #ACCEPT\"Hand of Iruxos\"#, #ACCEPT\"Clam Bait\"# и #ACCEPT\"Other Fish to Fry\"#", x = 24, y = 71, zone = "Desolace" },
			[20] = { str = "20. Сделайте Shadowprey Village вашим домом" },
			[21] = { str = "21. Затем сделайте следующее:" },
			[22] = { str = "22. Зайди в воду и собери 10 шт. \"#NPCShellfish#\" из ловушек для малюсков" },
			[23] = { str = "23. Сдайте их что бы получить 2 шт. \"#NPCBloodbelly Fish#\"" },
			[24] = { str = "24. Поднимитесь в верх по течению попутно собирая #NPCSoft-shelled Clam Meat# для задания #DOQUEST\"Clam Bait\"#" },
			[25] = { str = "25. Затем возьмите задание #ACCEPT\"Claim Rackmore's Treasure!\"# (сундук и затонувшая лодка на берегу в точке 36,30) (silver key выпадает из drysnap, а golden key выпадает из Slitherblade)", x = 36, y = 30, zone = "Desolace" },
			[26] = { str = "26. Возьмите заадние #ACCEPT\"Sceptre of Light\"# в точке 38,27", x = 38, y = 27, zone = "Desolace" },
			[27] = { str = "27. Идите в Thunder Axe Fortress по координатам 54,29:", x = 54, y = 29, zone = "Desolace" },
			[28] = { str = "28. Выполните заадние #DOQUEST\"The Burning of Spirits\"#" },
			[29] = { str = "29. Выполните задание #DOQUEST\"Sceptre of Light\"#" },
			[30] = { str = "30. Выполните задание #DOQUEST\"Hand of Iruxos\"#" },
			[31] = { str = "31. Затем вернитесь в точку 38.27", x = 38, y = 27, zone = "Desolace" },
			[32] = { str = "32. Сдайте задание #TURNIN\"Sceptre of Light\"# и позьмите задание #ACCEPT\"Book of the Ancients\"#" },
			[33] = { str = "33. Иди на запад и выполни все эти задачи в воде:" },
			[34] = { str = "34. Задание #DOQUEST\"Other Fish to Fry\"#" },
			[35] = { str = "35. Задание #DOQUEST\"Clam Bait\"#" },
			[36] = { str = "36. Задание #DOQUEST\"Book of the Ancients\"# в точке 27,6", x = 27, y = 6, zone = "Desolace" },
			[37] = { str = "37. Задание #DOQUEST\"The Corrupter\"# часть 3 (добыть кристалл Oracle Crystal у Slitherblade Oracle)" },
			[38] = { str = "38. Задание #DOQUEST\"Claim Rackmore's Treasure!\"#" },
			[39] = { str = "39. Затем сдайте задание #TURNIN\"Claim Rackmore's Treasure!\"# у небольшого сундука в точке 29,8", x = 29, y = 8, zone = "Desolace" },
			[40] = { str = "40. Сдай задание #TURNIN\"Book of the Ancients\"# в точке 38,27", x = 38, y = 27, zone = "Desolace" },
			[41] = { str = "41. Затем возьми задание #ACCEPT\"Bone Collector\"# в точке 62,38 попутно убивая мобов", x = 62, y = 38, zone = "Desolace" },
			[42] = { str = "42. Идите на Ghost Walker Post в точку 56,59, сдайте задание #TURNIN\"Catch of the Day\"# и возьмите, а затем сдайте #TURNIN\"The Burning of Spirits\"# и #TURNIN\"The Corrupter\"# часть 3. Возьмите и сдайте задание #TURNIN\"The Corrupter\"# часть 4. Возьмите #ACCEPT\"Alliance Relations\"#, а задание \"#NPCThe Corrupter\"# часть 5 ПРОПУСТИТЕ", x = 56, y = 59, zone = "Desolace" },
			[43] = { str = "43. А теперь сделайте следующее:" },
			[44] = { str = "44. Выполните #DOQUEST\"Bone Collector\"# на кладбище кадо 51,58", x = 51, y = 58, zone = "Desolace" },
			[45] = { str = "45. Затем выполните #DOQUEST\"Centaur Bounty\"# и #DOQUEST\"Stealing Supplies\"# в точке 70,74", x = 70, y = 74, zone = "Desolace" },
			[46] = { str = "46. Затем сдайте задание #TURNIN\"Centaur Bounty\"# в точке 56,59", x = 56, y = 59, zone = "Desolace" },
			[47] = { str = "47. Затем сдайте задание #TURNIN\"Bone Collector\"# в точке 62,38", x = 62, y = 38, zone = "Desolace" },
			[48] = { str = "48. Жмите Hearth в Shadowprey Village" },
			[49] = { str = "49. Сдайте все заадния: #TURNIN\"Hand of Iruxos\"#, #TURNIN\"Other Fish to Fry\"# и #TURNIN\"Clam Bait\"#" },
			[50] = { str = "50. Сейчас у тебя должен быть 34 уровень" },
			[51] = { str = "51. Сдайте задание #TURNIN\"Stealing Supplies\"# в точке 36,79 и возьмите #ACCEPT\"Ongeku\"#", x = 36, y = 79, zone = "Desolace" },
			[52] = { str = "52. Летите в CT (в Barrens). (полетчик находится на пристани в Shadowprey Village)" },
			[53] = { str = "53. Оказавщысь в CT, бегите на юго-восток в Dustwallow Marsh в точку 51,79 в Barrens", x = 51, y = 79, zone = "The Barrens" },
			[54] = { str = "54. Собери 3 предмета для задания в гостиннице Shady Rest Inn:" },
			[55] = { str = "55. Возьмите задание #ACCEPT\"Suspicious Hoofprints\"# (снаружи прямо перед таверной)" },
			[56] = { str = "56. Возьмите задание #ACCEPT\"Lieutenant Paval Reethe\"# (лежит на одной из досок лежащих на земле)" },
			[57] = { str = "57. Возьмите задание #ACCEPT\"The Black Shield\"# (черный щит весит над комином)" },
			[58] = { str = "58. Сейчас беги в Brackenwall Village в точке 35,29", x = 35, y = 29, zone = "Dustwallow Marsh" },
			[59] = { str = "59. Сдай все эти 3 задания (#TURNIN\"Suspicious Hoofprints\"#, #TURNIN\"Lieutenant Paval Reethe\"# и #TURNIN\"The Black Shield\"#) возьмите и сдайте #TURNIN\"The Black Shield\"# часть 2. Задание \"#NPCThe Black Shield\"# часть 3 пока ПРОПУСТИТЕ" },
			[60] = { str = "60. Зайди к торговцу торлю и купи 3 книги первой помощи first aid books" },
			[61] = { str = "61. Летите в Ratchet и сдайте заадния #TURNIN\"Goblin Sponsorship\"# и #TURNIN\"Wharfmaster Dizzywig\"#, берите следующие заадния #ACCEPT\"Goblin Sponsorship\"# часть 2 и #ACCEPT\"Parts for Kravel\"#" },
			[62] = { str = "62. Садитесь на корабль до BB (Booty Bay). Пока ждете корабль наделайте бинтов" },
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
