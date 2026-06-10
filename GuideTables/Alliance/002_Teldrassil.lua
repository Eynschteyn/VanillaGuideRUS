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
			[2] = { str = "2. Возьмите задание  #ACCEPTThe Balance of Nature pt.1# в точке 58,44 и убивайте мобов в точке 57,45 и 61,43. Затем сдайте задание в точке 58,44.", x = 58, y = 44, zone = "Teldrassil" },
			[3] = { str = "3. Возьмите задание  #ACCEPTThe Balance of Nature pt.2#  и  #ACCEPTEtched Sigil#  в точке 58,44.  затем возьмите  #ACCEPTThe Woodland Protector pt.1#  в точке 59,42 и  #ACCEPTA Good Friend#  в точке 60,41.", x = 59, y = 42, zone = "Teldrassil" },
			[4] = { str = "4. Сдайте задание  #TURNINThe Woodland Protector pt.1#  в точке 57,45 и берите новое  #ACCEPTThe Woodland Protector pt.2#  мобы находятся в точке 56,46. Сдайте задание в точке 57,45.", x = 56, y = 46, zone = "Teldrassil" },
			[5] = { str = "5. Берите задание  #ACCEPTWebwood Venom#  в точке 57,41.", x = 57, y = 41, zone = "Teldrassil" },
			[6] = { str = "6. #HUNTERHunter:# Поднимитесь на дерево и сдайте  #TURNINEtched Sigil#  в точке 58,40 (тренер охотников) выучите навык beast tracking.", x = 58, y = 40, zone = "Teldrassil" },
			[7] = { str = "7. Прыгайте вниз и делайте задание  #DOQUESTThe Balance of Nature pt.2#  мобы находятся в районе 60,35", x = 60, y = 35, zone = "Teldrassil" },
			[8] = { str = "8. Делайте задание #DOQUESTWebwood Venom#  в точке 57,32 пауки снаружи и внутри пещеры.", x = 57, y = 32, zone = "Teldrassil" },
			[9] = { str = "9. Сдайте задание  #TURNINA Good Friend#  в точке 54,32 на западе от пещеры. Берите задание  #ACCEPTA Friend in Need#.", x = 54, y = 32, zone = "Teldrassil" },
			[10] = { str = "10. Сдайте  #TURNINWebwood Venom#  в точке 57,41. Берите следующее  #ACCEPTWebwood Egg#.", x = 57, y = 41, zone = "Teldrassil" },
			[11] = { str = "11. Сдайте задание  #TURNINThe Balance of Nature pt.2#  в точке 58,44", x = 58, y = 44, zone = "Teldrassil" },
			[12] = { str = "12. Сдайте задание  #TURNINA Friend in Need#  в точке 60,41, Берите следующее  #ACCEPTIverron's Antidote pt.1#", x = 60, y = 41, zone = "Teldrassil" },
			[13] = { str = "13. Выполните задание #DOQUESTIverron's Antidote pt.1#  (соберите цветы lilies и mushrooms) в точке 57,37.", x = 57, y = 37, zone = "Teldrassil" },
			[14] = { str = "14. Делайте 2 задания #DOQUESTIverron's Antidote pt.1#  (ichor) в пещере 57,32 вместе с  #DOQUESTWebwood Egg#  в точке 56,26", x = 57, y = 32, zone = "Teldrassil" },
			[15] = { str = "15. Сдайте  #TURNINWebwood Egg#  координаты 57,41 берите  #ACCEPTTenaron's Summons#  затем идите навершину дерева и сдайте задание в точке 59,39. Берите  #ACCEPTCrown of the Earth pt.1# ", x = 57, y = 41, zone = "Teldrassil" },
			[16] = { str = "16. Сдайте  #TURNINIverron's Antidote pt.1#  и берите  #ACCEPTIverron's Antidote pt.2#." },
			[17] = { str = "17. Выполните задание  #DOQUESTCrown of the Earth pt.1#  в точке 59,32", x = 59, y = 32, zone = "Teldrassil" },
			[18] = { str = "18. Сдайте задание  #TURNINIverron's Antidote pt.2#  в точке 54,32", x = 54, y = 32, zone = "Teldrassil" },
			[19] = { str = "19. Сдайте задание  #TURNINCrown of the Earth pt.1#  в точке 59,39 Берите задание  #ACCEPTCrown of the Earth pt.2#", x = 59, y = 39, zone = "Teldrassil" },
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
			[2] = { str = "2. Берите  #ACCEPTDolanaar Delivery#  в точке 61,47", x = 61, y = 47, zone = "Teldrassil" },
			[3] = { str = "3. Возьмите  #ACCEPTZenn's Bidding#  в точке 60,56", x = 60, y = 56, zone = "Teldrassil" },
			[4] = { str = "4. Сделайте Dolanaar своим домом." },
			[5] = { str = "5. Сдайте задание  #TURNINDolanaar Delivery#  в точке 55,59 in Dolanaar", x = 55, y = 59, zone = "Teldrassil" },
			[6] = { str = "6. Сдайте задание  #TURNINCrown of the Earth pt.2#  в точке 56,61 и возьмите  #ACCEPTCrown of the Earth pt.3#", x = 56, y = 61, zone = "Teldrassil" },
			[7] = { str = "7. В башне Dolanaar возьмите следующее." },
			[8] = { str = "8. Берите задания  #ACCEPTDenalan's Earth#,  #ACCEPTA Troubling Breeze#,  Изучите First Aid,  #ACCEPTThe Emerald Dreamcatcher#,  #ACCEPTTwisted Hatred#." },
			[9] = { str = "9. Берите задание у эльфийки на тигре #ACCEPTThe Road to Darnassus#  (если она около таверны) в точке 56,57", x = 56, y = 57, zone = "Teldrassil" },
			[10] = { str = "10. Выполняйте задание  #DOQUESTZenn's Bidding#  мобы на востоке от Dolanaar" },
			[11] = { str = "11. Выполняйте задание  #DOQUESTCrown of the Earth pt.3#  в точке 63,58.", x = 63, y = 58, zone = "Teldrassil" },
			[12] = { str = "12. Сдайте  #TURNINA Troubling Breeze#  в точке 66,58 и берите следующее  #ACCEPTGnarlpine Corruption#.", x = 66, y = 58, zone = "Teldrassil" },
			[13] = { str = "13. Выполняйте #DOQUESTThe Emerald Dreamcatcher#  в точке 68,59", x = 68, y = 59, zone = "Teldrassil" },
			[14] = { str = "14. Сдайте задание  #TURNINZenn's Bidding#  в точке 60,56 затем идите в башню Dolanaar и возьмите задание  #ACCEPTSeek Redemption!#.", x = 60, y = 56, zone = "Teldrassil" },
			[15] = { str = "15. Выполняйте задание  #DOQUESTSeek Redemption!#  (Шишки под деревьями) по дороге в точку 60,68 и сдайте задание  #TURNINDenalan's Earth#", x = 60, y = 68, zone = "Teldrassil" },
			[16] = { str = "16. Возьмите задание и выполните его  #ACCEPTTimberling Seeds#  (Убивайте монстров вокруг озера) и задание  #ACCEPTTimberling Sprouts#  (Собирайте семена у деревьев вокруг озера)" },
			[17] = { str = "17. Сдайте задания и возьмите  #ACCEPTRellian Greenspyre#" },
			[18] = { str = "18. Сдайте задание  #TURNINCrown of the Earth pt.3#  и возьмтие новое  #ACCEPTCrown of the Earth pt.4#" },
			[19] = { str = "19. Сдайте задание  #TURNINGnarlpine Corruption#  и возьмите  #ACCEPTThe Relics of Wakening#." },
			[20] = { str = "20. Сдаййте задание  #TURNINThe Emerald Dreamcatcher#  и возьмите  #ACCEPTFerocitas the Dream Eater#" },
			[21] = { str = "21. You should be level 8 by now. Get new skills." },
			[22] = { str = "22. Finish  #DOQUESTSeek Redemption!#  Then go North of Starbreeze." },
			[23] = { str = "23. Do  #DOQUESTFerocitas the Dream Eater#  mobs around 68,53", x = 68, y = 53, zone = "Teldrassil" },
			[24] = { str = "24. Die on purpose so you end up at Dolanaar" },
			[25] = { str = "25. Run to Fel Rock Cave at 54,52 and do  #DOQUESTTwisted Hatred#  you can also wait until you’re 10 to do this to make it easier.", x = 54, y = 52, zone = "Teldrassil" },
			[26] = { str = "26. Turn in  #TURNINFerocitas the Dream Eater#  &  #TURNINTwisted Hatred at Dolanaar#." },
			[27] = { str = "27. Do  #DOQUESTThe Road to Darnassus#  at 46,52", x = 46, y = 52, zone = "Teldrassil" },
			[28] = { str = "28. Go do  #DOQUESTThe Relics of Wakening#  at 44,57 in the cave", x = 44, y = 57, zone = "Teldrassil" },
			[29] = { str = "29. Accept  #ACCEPTThe Sleeping Druid#  inside, kill shamans to get it, turn it in." },
			[30] = { str = "30. Accept  #ACCEPTDruid of the Claw#  do it at 45,58", x = 45, y = 58, zone = "Teldrassil" },
			[31] = { str = "31. Go south and do  #DOQUESTCrown of the Earth pt.4#  at 42,67.", x = 42, y = 67, zone = "Teldrassil" },
			[32] = { str = "32. Die so you end up at Dolanaar" },
			[33] = { str = "33. Turn in  #TURNINCrown of the Earth pt.4#  accept  #ACCEPTCrown of the Earth pt.5#." },
			[34] = { str = "34. Turn in  #TURNINThe Road to Darnassus#  just west of tower to mountie" },
			[35] = { str = "35. Turn in  #TURNINThe Relics of Wakening#  accept  #ACCEPTUrsal the Mauler#" },
			[36] = { str = "36. You should be level 10 now, if not grind to it" },
			[37] = { str = "37. Run to Darnassus and turn in  #TURNINRellian Greenspyre#  at 38,21 accept  #ACCEPTTumors#", x = 38, y = 21, zone = "Teldrassil" },
			[38] = { str = "38. Get  #ACCEPTNessa Shadowsong#  at 70,45 in Darnassus", x = 70, y = 45, zone = "Teldrassil" },
			[39] = { str = "39. Get  #ACCEPTThe  Glowing Fruit#  at 42,76.", x = 42, y = 76, zone = "Teldrassil" },
			[40] = { str = "40. Do  #DOQUESTUrsal the Mauler#  at 38,77.", x = 38, y = 77, zone = "Teldrassil" },
			[41] = { str = "41. Die so you’re in front of Darnassus." },
			[42] = { str = "42. #DOQUESTTumors#  at 42,42", x = 42, y = 42, zone = "Teldrassil" },
			[43] = { str = "43. #DOQUESTCrown of the Earth pt.5#  at 38,34", x = 38, y = 34, zone = "Teldrassil" },
			[44] = { str = "44. Accept  #ACCEPTThe Enchanted Glade#  at 38,34. Then do it at 35,43. Turn it back in", x = 38, y = 34, zone = "Teldrassil" },
			[45] = { str = "45. Accept  #ACCEPTTeldrassil#." },
			[46] = { str = "46. Run back to Darnassus, turn in  #TURNINTumors#  at 38,21 accept  #ACCEPTReturn to Denalan#.", x = 38, y = 21, zone = "Teldrassil" },
			[47] = { str = "47. Turn in  #TURNINTeldrassil#  atop the tower at 36,12 accept  #ACCEPTGrove of the Ancients#.", x = 36, y = 12, zone = "Teldrassil" },
			[48] = { str = "48. Hearth to Dolanaar." },
			[49] = { str = "49. Turn in  #TURNINCrown of the Earth pt.5#  accept  #ACCEPTCrown of the Earth pt.6.#" },
			[50] = { str = "50. Turn in  #TURNINUrsal the Mauler#." },
			[51] = { str = "51. Go SE to 60,68 Turn in  #TURNINReturn to Denalan#  accept  #ACCEPTOakenscowl elite#.", x = 60, y = 68, zone = "Teldrassil" },
			[52] = { str = "52. Turn in  #TURNINGlowing Fruit#" },
			[53] = { str = "53. Go kill  #NPCOakenscowl#  at 53,74. Turn it in at 60,68.", x = 53, y = 74, zone = "Teldrassil" },
			[54] = { str = "54. Run to Darnassus, if you’re not within 1100xp to level 12 yet grind on harpies North of the Darnassus entrance." },
			[55] = { str = "55. Turn in  #TURNINCrown of the Earth pt.6#  34,8 in Darnassus", x = 34, y = 8, zone = "Darnassus" },
			[56] = { str = "56. Get skills and run through gate at 30,41", x = 30, y = 41, zone = "Darnassus" },
			[57] = { str = "57. Run straight ahead to 56,92, turn in  #TURNINNessa Shadowsong#  accept  #ACCEPTThe Bounty of Teldrassil#  go hand it in to the hippogryph guy at 58,93 to get a free ride and accept  #ACCEPTFlight to Auberdine#.", x = 56, y = 92, zone = "Teldrassil" },
    	}
	},
}
