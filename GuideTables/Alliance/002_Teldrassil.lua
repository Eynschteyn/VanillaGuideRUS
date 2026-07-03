--[[--------------------------------------------------
002_Teldrassil.lua
Authors: mrmr
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 002 Teldrassil
    1.04.1
        -- First Release
            Night Elves Teldrassil's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
	1.04.3
		-- Added color codes
			Fixed various spelling errors
	1.1.0
        -- Проведен перевод и ауктуализация гайда	
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_Teldrassil = {
-----------1-6 Teldrassil
	--[11] = {
	[0106] = {
		title = "1-6 Teldrassil",
		--n = "1-6 Teldrassil",
		--pID = 1, nID = 12,
		--itemCount = 20,
		items = {
			[1] = { str = "1. 1-6 Teldrassil" },
			[2] = { str = "2. Возьмите задание #ACCEPT\"The Balance of Nature pt.1\"# в точке 58,44 и убивайте мобов в точке 57,45 и 61,43. Затем сдайте задание в точке 58,44", x = 58, y = 44, zone = "Teldrassil" },
			[3] = { str = "3. Возьмите задание #ACCEPT\"The Balance of Nature pt.2\"# и #ACCEPT\"Etched Sigil\"# в точке 58,44. Затем возьмите #ACCEPT\"The Woodland Protector pt.1\"# в точке 59,42 и #ACCEPT\"A Good Friend\"# в точке 60,41", x = 59, y = 42, zone = "Teldrassil" },
			[4] = { str = "4. Сдайте задание #TURNIN\"The Woodland Protector pt.1\"# в точке 57,45 и берите новое #ACCEPT\"The Woodland Protector pt.2\"# мобы находятся в точке 56,46. Сдайте задание в точке 57,45", x = 56, y = 46, zone = "Teldrassil" },
			[5] = { str = "5. Берите задание #ACCEPT\"Webwood Venom# в точке 57,41\"#", x = 57, y = 41, zone = "Teldrassil" },
			[6] = { str = "6. #HUNTERОхотники# Поднимитесь на дерево и сдайте #TURNIN\"Etched Sigil\"# в точке 58,40 (тренер охотников) выучите навык beast tracking", x = 58, y = 40, zone = "Teldrassil" },
			[7] = { str = "7. Прыгайте вниз и делайте задание #DOQUEST\"The Balance of Nature pt.2\"# мобы находятся в районе 60,35", x = 60, y = 35, zone = "Teldrassil" },
			[8] = { str = "8. Делайте задание #DOQUEST\"Webwood Venom\"# в точке 57,32 пауки снаружи и внутри пещеры", x = 57, y = 32, zone = "Teldrassil" },
			[9] = { str = "9. Сдайте задание #TURNIN\"A Good Friend\"# в точке 54,32 на западе от пещеры. Берите задание #ACCEPT\"A Friend in Need\"#", x = 54, y = 32, zone = "Teldrassil" },
			[10] = { str = "10. Сдайте #TURNIN\"Webwood Venom\"# в точке 57,41. Берите следующее #ACCEPT\"Webwood Egg\"#", x = 57, y = 41, zone = "Teldrassil" },
			[11] = { str = "11. Сдайте задание #TURNIN\"The Balance of Nature pt.2\"# в точке 58,44", x = 58, y = 44, zone = "Teldrassil" },
			[12] = { str = "12. Сдайте задание #TURNIN\"A Friend in Need\"# в точке 60,41, Берите следующее #ACCEPT\"Iverron's Antidote pt.1\"#", x = 60, y = 41, zone = "Teldrassil" },
			[13] = { str = "13. Выполните задание #DOQUEST\"Iverron's Antidote pt.1\"# (соберите цветы lilies и mushrooms) в точке 57,37", x = 57, y = 37, zone = "Teldrassil" },
			[14] = { str = "14. Делайте 2 задания #DOQUEST\"Iverron's Antidote pt.1\"# (ichor) в пещере 57,32 вместе с #DOQUEST\"Webwood Egg\"# в точке 56,26", x = 57, y = 32, zone = "Teldrassil" },
			[15] = { str = "15. Сдайте #TURNIN\"Webwood Egg\"# координаты 57,41 берите #ACCEPT\"Tenaron's Summons\"# затем идите навершину дерева и сдайте задание в точке 59,39. Берите #ACCEPT\"Crown of the Earth pt.1\"#", x = 57, y = 41, zone = "Teldrassil" },
			[16] = { str = "16. Сдайте #TURNIN\"Iverron's Antidote pt.1\"# и берите #ACCEPT\"Iverron's Antidote pt.2\"#" },
			[17] = { str = "17. Выполните задание #DOQUEST\"Crown of the Earth pt.1\"# в точке 59,32", x = 59, y = 32, zone = "Teldrassil" },
			[18] = { str = "18. Сдайте задание #TURNIN\"Iverron's Antidote pt.2\"# в точке 54,32", x = 54, y = 32, zone = "Teldrassil" },
			[19] = { str = "19. Сдайте задание #TURNIN\"Crown of the Earth pt.1\"# в точке 59,39. Возьмите задание #ACCEPT\"Crown of the Earth pt.2\"#", x = 59, y = 39, zone = "Teldrassil" },
			[20] = { str = "20. Если вы еще не 6 уровня, гриндите мобов, получив 6 уровень изучите навыки и выдвигайтесь в Dolanaar" },
		}
	},

-----------6-12 Teldrassil
	--[12] = {
	[0612] = {
		title = "6-12 Teldrassil",
		--n = "6-12 Teldrassil",
		--pID = 11, nID = 101, 
		--itemCount = 57,
		items = {
			[1] = { str = "1. 6-12 Teldrassil" },
			[2] = { str = "2. Берите #ACCEPT\"Dolanaar Delivery\"# в точке 61,47", x = 61, y = 47, zone = "Teldrassil" },
			[3] = { str = "3. Возьмите #ACCEPT\"Zenn's Bidding\"# в точке 60,56", x = 60, y = 56, zone = "Teldrassil" },
			[4] = { str = "4. Сделайте Dolanaar своим домом" },
			[5] = { str = "5. Сдайте задание #TURNIN\"Dolanaar Delivery\"# в точке 55,59 in Dolanaar", x = 55, y = 59, zone = "Teldrassil" },
			[6] = { str = "6. Сдайте задание #TURNIN\"Crown of the Earth pt.2\"# в точке 56,61 и возьмите #ACCEPT\"Crown of the Earth pt.3\"#", x = 56, y = 61, zone = "Teldrassil" },
			[7] = { str = "7. В башне Dolanaar возьмите следующее" },
			[8] = { str = "8. Берите задания #ACCEPT\"Denalan's Earth\"#, #ACCEPT\"A Troubling Breeze\"#, Изучите First Aid, #ACCEPT\"The Emerald Dreamcatcher\"#, #ACCEPT\"Twisted Hatred\"#." },
			[9] = { str = "9. Берите задание у эльфийки на тигре #ACCEPT\"The Road to Darnassus\"# (если она около таверны) в точке 56,57", x = 56, y = 57, zone = "Teldrassil" },
			[10] = { str = "10. Выполняйте задание #DOQUEST\"Zenn's Bidding\"# мобы на востоке от Dolanaar" },
			[11] = { str = "11. Выполняйте задание #DOQUEST\"Crown of the Earth pt.3\"# в точке 63,58", x = 63, y = 58, zone = "Teldrassil" },
			[12] = { str = "12. Сдайте #TURNIN\"A Troubling Breeze\"# в точке 66,58 и берите следующее #ACCEPT\"Gnarlpine Corruption\"#", x = 66, y = 58, zone = "Teldrassil" },
			[13] = { str = "13. Выполняйте #DOQUEST\"The Emerald Dreamcatcher\"# в точке 68,59", x = 68, y = 59, zone = "Teldrassil" },
			[14] = { str = "14. Сдайте задание #TURNIN\"Zenn's Bidding\"# в точке 60,56 затем идите в башню Dolanaar и возьмите задание #ACCEPT\"Seek Redemption!\"#", x = 60, y = 56, zone = "Teldrassil" },
			[15] = { str = "15. Выполняйте задание #DOQUEST\"Seek Redemption!\"# (Шишки под деревьями) по дороге в точку 60,68 и сдайте задание #TURNIN\"Denalan's Earth\"#", x = 60, y = 68, zone = "Teldrassil" },
			[16] = { str = "16. Возьмите задание и выполните его #ACCEPT\"Timberling Seeds\"# (Убивайте монстров вокруг озера) и задание #ACCEPT\"Timberling Sprouts\"# (Собирайте семена у деревьев вокруг озера)" },
			[17] = { str = "17. Сдайте задания и возьмите #ACCEPT\"Rellian Greenspyre\"#" },
			[18] = { str = "18. Сдайте задание #TURNIN\"Crown of the Earth pt.3\"# и возьмтие новое #ACCEPT\"Crown of the Earth pt.4\"#" },
			[19] = { str = "19. Сдайте задание #TURNIN\"Gnarlpine Corruption\"# и возьмите #ACCEPT\"The Relics of Wakening\"#" },
			[20] = { str = "20. Сдайте задание #TURNIN\"The Emerald Dreamcatcher\"# и возьмите #ACCEPT\"Ferocitas the Dream Eater\"#" },
			[21] = { str = "21. К этому моменту вы должны быть 8 уровня. Выучите новые навыки" },
			[22] = { str = "22. Выполните задание #DOQUEST\"Seek Redemption!\"# затем идите к северу от Starbreeze" },
			[23] = { str = "23. Выполните задание #DOQUEST\"Ferocitas the Dream Eater\"# убивайте монстров в точке 68,53", x = 68, y = 53, zone = "Teldrassil" },
			[24] = { str = "24. Умрите специально что бы оказаться в Dolanaar" },
			[25] = { str = "25. Бегите к пещере Fel Rock в точке 54,52 и выполните задание #DOQUEST\"Twisted Hatred\"# чтобы упростить выполнение задания можете получить 10 уровень и потом выполнить это заадние", x = 54, y = 52, zone = "Teldrassil" },
			[26] = { str = "26. Сдайте задания #TURNIN\"Ferocitas the Dream Eater\"# и #TURNIN\"Twisted Hatred at Dolanaar\"#" },
			[27] = { str = "27. выполните задание #DOQUEST\"The Road to Darnassus\"# в точке 46,52", x = 46, y = 52, zone = "Teldrassil" },
			[28] = { str = "28. Идите выполнять задание #DOQUEST\"The Relics of Wakening\"# по координатам 44,57 в пещере", x = 44, y = 57, zone = "Teldrassil" },
			[29] = { str = "29. Вощьмите задание #ACCEPT\"The Sleeping Druid\"# inside, убивайте шаманов внутри и сдайте его" },
			[30] = { str = "30. Возьмите задание #ACCEPT\"Druid of the Claw\"# сдайте его по координатам 45,58", x = 45, y = 58, zone = "Teldrassil" },
			[31] = { str = "31. Идите на юг и выполните задание #DOQUEST\"Crown of the Earth pt.4\"# в точке 42,67", x = 42, y = 67, zone = "Teldrassil" },
			[32] = { str = "32. Умрите что бы оказаться в Dolanaar'е" },
			[33] = { str = "33. Сдайте задание #TURNIN\"Crown of the Earth pt.4\"# и возьмите #ACCEPT\"Crown of the Earth pt.5\"#" },
			[34] = { str = "34. Сдайте задание #TURNIN\"The Road to Darnassus\"# к западу от башни конному полицейскому" },
			[35] = { str = "35. Сдайте задание #TURNIN\"The Relics of Wakening\"# и возьмите #ACCEPT\"Ursal the Mauler\"#" },
			[36] = { str = "36. У тебя сейчас должен быть 10 уровень если нет то гринди мобов до 10 уровня" },
			[37] = { str = "37. Бегите в Darnassus и сдайте задание #TURNIN\"Rellian Greenspyre\"# в точке 38,21 и возьмите #ACCEPT\"Tumors\"#", x = 38, y = 21, zone = "Teldrassil" },
			[38] = { str = "38. Возьмите задание #ACCEPT\"Nessa Shadowsong\"# в точке 70,45 в Darnassus", x = 70, y = 45, zone = "Teldrassil" },
			[39] = { str = "39. Возьмите задание #ACCEPT\"The  Glowing Fruit\"# в точке 42,76", x = 42, y = 76, zone = "Teldrassil" },
			[40] = { str = "40. Выполните задание #DOQUEST\"Ursal the Mauler\"# в точке 38,77", x = 38, y = 77, zone = "Teldrassil" },
			[41] = { str = "41. Умрите что бы оказаться перед Darnassus" },
			[42] = { str = "42. Выполните задание #DOQUEST\"Tumors\"# в точке 42,42", x = 42, y = 42, zone = "Teldrassil" },
			[43] = { str = "43. Выполните задание #DOQUEST\"Crown of the Earth pt.5\"# в точке 38,34", x = 38, y = 34, zone = "Teldrassil" },
			[44] = { str = "44. Берите задание #ACCEPT\"The Enchanted Glade\"# в точке 38,34З затем сдайте его в точке 35,43. Верните это обратно", x = 38, y = 34, zone = "Teldrassil" },
			[45] = { str = "45. Возьмите задание #ACCEPT\"Teldrassil\"#" },
			[46] = { str = "46. Вернитесь в Darnassus, сдайте задание #TURNIN\"Tumors\"# в точке 38,21 возьмите следующее #ACCEPT\"Return to Denalan\"#", x = 38, y = 21, zone = "Teldrassil" },
			[47] = { str = "47. Сдайте задание #TURNIN\"Teldrassil\"# на вершине башни в точке 36,12 и возьмите следующее заадние #ACCEPT\"Grove of the Ancients\"#", x = 36, y = 12, zone = "Teldrassil" },
			[48] = { str = "48. Жмите Hearth в Dolanaar" },
			[49] = { str = "49. Сдайте задание #TURNIN\"Crown of the Earth pt.5\"# и возьмите задание #ACCEPT\"Crown of the Earth pt.6\"#" },
			[50] = { str = "50. Сдайте задание #TURNIN\"Ursal the Mauler\"#" },
			[51] = { str = "51. Идите на юго-восток в точку 60,68 сдайте задание #TURNIN\"Return to Denalan\"# и возьмите следующее #ACCEPT\"Oakenscowl elite\"#", x = 60, y = 68, zone = "Teldrassil" },
			[52] = { str = "52. Сдайте задание #TURNIN\"Glowing Fruit\"#" },
			[53] = { str = "53. Идите и убейте #NPCOakenscowl# в точке 53,74. Сдайте его в точке 60,68", x = 53, y = 74, zone = "Teldrassil" },
			[54] = { str = "54. Бегите в Darnassus, если у вас не хватает 1100 опыта до 12 уровня гриндите гарпий на севере от Darnassus" },
			[55] = { str = "55. Сдайте задание #TURNIN\"Crown of the Earth pt.6\"# по координатам 34,8 в Darnassus", x = 34, y = 8, zone = "Darnassus" },
			[56] = { str = "56. Выучите новые навыки у тренера и идите через ворота в точке 30,41", x = 30, y = 41, zone = "Darnassus" },
			[57] = { str = "57. Бегите в точку 56,92 и сдайте задание #TURNIN\"Nessa Shadowsong\"# возьмите следующее #ACCEPT\"The Bounty of Teldrassil\"# отдайте его парню с гипогрифом в точке 58,93 Что бы получить бесплатную поездку и возьмите задание #ACCEPT\"Flight to Auberdine\"#", x = 56, y = 92, zone = "Teldrassil" },
    	}
	},
}
