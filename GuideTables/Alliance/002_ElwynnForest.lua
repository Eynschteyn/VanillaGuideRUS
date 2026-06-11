--[[--------------------------------------------------
002_ElwynnForest.lua
Authors: mrmr
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 001 Elwynn Forest
    1.04.1
        -- First Release
            Human Elwynn Forest's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
	1.04.3
		-- Added color codes
			Fixed various spelling errors
Автор перевода и актуализации: Eynschteyn
Version: 1.1.0
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_ElwynnForest = {
-----------1-10 Elwynn Forest
	--[15] = {
	[0110] = {
		title = "1-10 Elwynn Forest",
		--n = "1-10 Elwynn Forest",
		--pID = 1, nID = 16,
		--itemCount = 69,
		items = {
			[1] = { str = "1. 1-10 Elwynn Forest" },
			[2] = { str = "2. Берите задание прямо перед вами #ACCEPTA Threat Within# затем войдите в здание и сдайте его, возьмите следующее #ACCEPTKobold Camp Cleanup#" },
			[3] = { str = "3. Выходите из крепости и сдайте задание #TURNINWelcome!# у повозок в точке 47,41", x = 47, y = 41, zone = "Elwynn Forest" },
			[4] = { str = "4. Возьмите в здании по координатам 48,40 задание #ACCEPTWolves Across the Border#", x = 48, y = 40, zone = "Elwynn Forest" },
			[5] = { str = "5. Убивайте волков не по далеку для задания #DOQUESTWolves Across the Border# продвигайтесь к кобольтам в точку 47,35 и убивайте их для задания #DOQUESTKobold Camp Cleanup#", x = 47, y = 35, zone = "Elwynn Forest" },
			[6] = { str = "6. Вернитесь в точку 48,40 и сдайте задание #TURNINWolves Across the Border#", x = 48, y = 40, zone = "Elwynn Forest" },
			[7] = { str = "7. Зайдите в дом по координатам 48,41 и сдайте задание #TURNINKobold Camp Cleanup# возьмите задание #ACCEPTSimple Letter# и #ACCEPTInvestigate Echo Ridge#", x = 48, y = 41, zone = "Elwynn Forest" },
			[8] = { str = "8. Идите к своему классовому тренеру и сдайте задание #TURNINSimple Letter# и выучите новые способности", x = 50, y = 42, zone = "Elwynn Forest" },
			[9] = { str = "9. Выходите из дома и возьмите задание #ACCEPTBrotherhood of Thieves#" },
			[10] = { str = "10. Идите на северо-запад в пещере в точку 47,32 и убивайте Kobold Workers для задания #DOQUESTInvestigate Echo Ridge#", x = 47, y = 32, zone = "Elwynn Forest" },
			[11] = { str = "11. Идите на запад в точку 54,40 а затем на юг убивая defias для задания #DOQUESTBrotherhood of Thieves# когда вы выполните задание вы должны быть 4 уровня, если нет то продолжайте убивать их пока не достигните 4 уровня", x = 54, y = 40, zone = "Elwynn Forest" },
			[12] = { str = "12. Вернитесь в точку 48,42 и сдайте задание #TURNINBrotherhood of Thieves# зовьмите новые #ACCEPTMilly Osworth# и #ACCEPTBounty on Garrick Padfoot#", x = 48, y = 42, zone = "Elwynn Forest" },
			[13] = { str = "13. Зайдите в дом и сдайте задание #TURNINInvestigate Echo Ridge# и возьмите #ACCEPTSkirmish at Echo Ridge# затем выучите новые способности" },
			[14] = { str = "14. Идите на север от дома в точку 50,39 рядом с сараем сдайте задание #TURNINMilly Osworth# и возьмите #ACCEPTMilly's Harvest#", x = 50, y = 39, zone = "Elwynn Forest" },
			[15] = { str = "15. Вернитесь на восток и соберите виноград в точке 54,48 для задания #DOQUESTMilly's Harvest# затем идите на северо-восток в точку 57,48 убейте бандита рядом с хижиной для задания #DOQUESTBounty on Garrick Padfoot#", x = 57, y = 48, zone = "Elwynn Forest" },
			[16] = { str = "16. Вернитесь в точку 50,39 и сдайте задание #TURNINMilly's Harvest# и возьмите #ACCEPTGrape Manifest#", x = 50, y = 39, zone = "Elwynn Forest" },
			[17] = { str = "17. Войдите в пещеру в точке 47,31 и убейте Kobold Laborer’s для задания #DOQUESTSkirmish at Echo Ridge#", x = 47, y = 31, zone = "Elwynn Forest" },
			[18] = { str = "18. Жмите Hearth назад в точку респа" },
			[19] = { str = "19. Сдайте задание #TURNINBounty on Garrick Padfoot#" },
			[20] = { str = "20. Зайдите в дом и сдайте #TURNINSkirmish at Echo Ridge# и возьмите #ACCEPTReport to Goldshire#" },
			[21] = { str = "21. Поднимитесь на верх по винтовой лестнице и сдайте задание #TURNINGrape Manifest#" },
			[22] = { str = "22. Идите в точку 45,47 и возьмите задание #ACCEPTRest and Relaxation#", x = 45, y = 47, zone = "Elwynn Forest" },
			[23] = { str = "23. Если вы не получили еще 6 уровень просто по гриндите немного мобов пока идите к дому в Goldshire по координатам 46,62 если хотите займитесь снятием шкур", x = 46, y = 42, zone = "Elwynn Forest" },
			[24] = { str = "24. Войдите в гостиницу в точке 42,65", x = 42, y = 65, zone = "Elwynn Forest" },
			[25] = { str = "25. Возьмите задание #ACCEPTKobold Candles#" },
			[26] = { str = "26. Сдайте задание #TURNINRest and Relaxation# и сделайте Goldshire своим домом" },
			[27] = { str = "27. Выйдите из гостиницы и сдайте задание #TURNINReport to Goldshire# и возьмите задание #ACCEPTThe Fargodeep Mine#" },
			[28] = { str = "28. Найдите своего тренера и выучите новые навыки." },
			[29] = { str = "29. Подойдите к тележкам в точке 42,67 и возьмите задание #ACCEPTGold Dust Exchange#", x = 42, y = 67, zone = "Elwynn Forest" },
			[30] = { str = "30. Идите на юг к шахте Fargodeep Mine в точке 39,82 и убивайте кобольдов пока не выполните все 3 задания #DOQUESTThe Fargodeep Mine#, #DOQUESTGold Dust Exchange#, и #DOQUESTKobold Candles#. Заходите в шахту через нижний вход для того что бы выполнить задания было проще", x = 39, y = 82, zone = "Elwynn Forest" },
			[31] = { str = "31. Когда выполните все 3 задания идите на ферму Stonefield Farm расположенную чуть выше по склону холма к востоку в точку 34,84 и возьмите задание #ACCEPTLost Necklace#, задание #VIDEOPrincess Must Die!# ПРОПУСТИТЕ ели вы знаете что не сможете убить 3х мобов сразу.", x = 34, y = 84, zone = "Elwynn Forest" },
			[32] = { str = "32. Идите на восток к винограднику Maclure Vinyard в точку 43,80 и возьмите задание #ACCEPTYoung Lovers#", x = 43, y = 80, zone = "Elwynn Forest" },
			[33] = { str = "33. Идите в точку 43,85 и сдайте задание #TURNINLost Necklace# и возьмите #ACCEPTPie For Billy# затем убивайте кабанов пока не выполните задание.", x = 43, y = 85, zone = "Elwynn Forest" },
			[34] = { str = "34. Вернитесь на запад в точку 34,84 и сдайте задание #TURNINPie For Billy# и возьмите #ACCEPTBack to Billy#", x = 34, y = 84, zone = "Elwynn Forest" },
			[35] = { str = "35. Идите на запад к реке в точку 29,85 и сдайте задание #TURNINYoung Lovers# и возьмите #ACCEPTSpeak with Gramma#", x = 29, y = 85, zone = "Elwynn Forest" },
			[36] = { str = "36. Вернитесь в точку 34,84 и сдайте задание #TURNINSpeak with Gramma# в доме возьмите задание #ACCEPTNote to William#", x = 34, y = 84, zone = "Elwynn Forest" },
			[37] = { str = "37. Идите на восток в точку 43,85 и сдайте задание #TURNINBack to Billy# и возьмите #ACCEPTGoldtooth#", x = 43, y = 85, zone = "Elwynn Forest" },
			[38] = { str = "38. Войдите через нижний вход в шахту в точке 39,82 затем идите примерно до точки 41,78 и убейте #NPCGoldtooth# для задания #DOQUESTGoldtooth# Во время выполнения этого задания вы должны уже получить 7 уровень", x = 41, y = 78, zone = "Elwynn Forest" },
			[39] = { str = "39. Жмите Hearth назад в Goldshire" },
			[40] = { str = "40. В гостиницу сдайте задание #TURNINKobold Candles# и возьмите #ACCEPTShipment to Stormwind# так же сдайте задание #TURNINNote to William# и возьмите #ACCEPTCollecting Kelp#" },
			[41] = { str = "41. Сдайте задание #TURNINThe Fargodeep Mine# у гостиницы и возьмите #ACCEPTThe Jasperlode Mine#" },
			[42] = { str = "42. Южнее около забора сдайте задание #TURNINGold Dust Exchange# сейчас у вас должен быть 7 уровень, возьмите задание #ACCEPTA Fishy Peril#" },
			[43] = { str = "43. Сдайте задание около кузнецы и возьмтие #ACCEPTFurther Concerns#" },
			[44] = { str = "44. Убивайте мурлоков в точке 51,65 для задания #DOQUESTCollecting Kelp#", x = 51, y = 65, zone = "Elwynn Forest" },
			[45] = { str = "45. Гриндите мобов до шахты Jasperlode Mine в точке 61,53 и пройдите примерно половину шахты до точки 60,50 для задания #DOQUESTThe Jasperlode Mine#", x = 60, y = 50, zone = "Elwynn Forest" },
			[46] = { str = "46. Бегите к мосту в точке 73,72 и сдайте задание #TURNINFurther Concerns# и возьмите #ACCEPTFind the Lost Guards# и #ACCEPTProtect the Frontier#", x = 73, y = 72, zone = "Elwynn Forest" },
			[47] = { str = "47. Оставовитесь у дома на северо-востоке отсюда в точке 79,68 и возьмите задание #ACCEPTRed Linen Goods#", x = 79, y = 68, zone = "Elwynn Forest" },
			[48] = { str = "48. В центре лагеря по координатам 81,66 возьмите задание #ACCEPTA Bundle of Trouble#", x = 81, y = 66, zone = "Elwynn Forest" },
			[49] = { str = "49. Идите на запад от водопада в точку 72,60 коснитесь изувеченного тела и сдайте задание #TURNINFind the Lost Guards#, возьмите задание #ACCEPTDiscover Rolf’s Fate# Сейчас у вас длжен быть 8 уровень, если нет то гриндите мобов пока не получите его", x = 72, y = 60, zone = "Elwynn Forest" },
			[50] = { str = "50. Go to the murloc camp at 79,55 and loot the mangled body there (might need a group, but usually always people here) and turn in #TURNINDiscover Rolf’s Fate# accept #ACCEPTReport to Thomas#", x = 79, y = 55, zone = "Elwynn Forest" },
			[51] = { str = "51. Go south to 81,66 and turn in #TURNIN“A Bundle of Trouble”#", x = 81, y = 66, zone = "Elwynn Forest" },
			[52] = { str = "52. Cross the road and go south and east and finish killing the bears and wolves for #DOQUEST“Protect the Frontier”# bears are kinda scarce so you might have to search." },
			[53] = { str = "53. While doing this you can get some, if not all, of the red bandannas for  #DOQUESTRed Linen Goods# at 90,78", x = 90, y = 78, zone = "Elwynn Forest" },
			[54] = { str = "54. Go back to 73,72 near the bridge and turn in #TURNIN“Protect the Frontier”# and #TURNIN“Report to Thomas”# accept #ACCEPT“Deliver Thomas' Report”#", x = 73, y = 72, zone = "Elwynn Forest" },
			[55] = { str = "55. Go down to the pumpkin patch at 69,78 and kill the rest of the defias for #DOQUESTRed Linen Goods# ", x = 69, y = 78, zone = "Elwynn Forest" },
			[56] = { str = "56. You might find #NPCFurlbrow's Deed# on the defias while you’re killing defias just hold it for now." },
			[57] = { str = "57. Go to 79,68 and turn in #TURNINRed Linen Goods# it should make you level 9 or bring you really close", x = 79, y = 68, zone = "Elwynn Forest" },
			[58] = { str = "58. Stop at the bridge again at 73,72 and accept #ACCEPT“Report to Gryan Stoutmantle”# must be level 9 to accept", x = 73, y = 72, zone = "Elwynn Forest" },
			[59] = { str = "59. Hearth to Goldshire" },
			[60] = { str = "60. By the front door turn in #TURNIN“Collecting Kelp”# accept #ACCEPT“The Escape”#" },
			[61] = { str = "61. Just outside the Inn turn in #TURNIN“The Jasperlode Mine”# and #TURNIN“Deliver Thomas' Report”# SKIP #VIDEO“Cloth and Leather Armor”# accept #ACCEPT“Westbrook Garrison Needs Help!”#" },
			[62] = { str = "62. In the blacksmith house right here accept #ACCEPT“Elmore's Task”# then get training" },
			[63] = { str = "63. Run south to the Maclure Vinyard at 43,89 and turn in #TURNIN“The Escape”#", x = 43, y = 89, zone = "Elwynn Forest" },
			[64] = { str = "64. Run west to the Stonefield Farm at 34,84 and turn in #TURNIN“Goldtooth”#", x = 34, y = 84, zone = "Elwynn Forest" },
			[65] = { str = "65. Go NW to 34,74 and turn in #TURNIN“Westbrook Garrison Needs Help!”# accept #ACCEPT“Riverpaw Gnoll Bounty”# and accept #ACCEPT“Hogger!”# from the wanted sign", x = 34, y = 74, zone = "Elwynn Forest" },
			[66] = { str = "66. Go just south of the road and start killing gnolls for #DOQUEST“Riverpaw Gnoll Bounty”# they can also drop a #NPCGold Schedule# which starts a quest" },
			[67] = { str = "67. Go back up to 34,74 and turn in #TURNIN“Riverpaw Gnoll Bounty”#", x = 34, y = 74, zone = "Elwynn Forest" },
			[68] = { str = "68. You should be very close to level 10 now." },
			[69] = { str = "69. Follow the road west into Westfall" },
		}
	},

-----------10-12 Westfall and Loch Modan
	--[16] = {
	[1012] = {
		title = "10-12 Westfall and Loch Modan",
		--n = "10-12 Westfall and Loch Modan",
		--pID = 15, nID = 101,
		--itemCount = 34,
		items = {
			[1] = { str = "1. 10-12 Westfall and Loch Modan" },
			[2] = { str = "2. Go to 59,19 and turn in #TURNIN“Furlbrow’s Deed”# if you found it before", x = 59, y = 19, zone = "Westfall" },
			[3] = { str = "3. Accept #ACCEPT“Westfall Stew”# SKIP #VIDEO“Poor Old Blanchy”#" },
			[4] = { str = "4. Go in the house at 56,30 and turn in #TURNIN“Westfall Stew”#", x = 56, y = 30, zone = "Westfall" },
			[5] = { str = "5. Go to 56,47 and turn in #TURNIN“Report to Gryan Stoutmantle”#", x = 56, y = 47, zone = "Westfall" },
			[6] = { str = "6. Go in the tower and accept #ACCEPT“A Swift Message”#" },
			[7] = { str = "7. Get the FP at 56,52 and turn in #TURNIN“A Swift Message”# accept #ACCEPT“Continue to Stormwind”#", x = 56, y = 52, zone = "Westfall" },
			[8] = { str = "8. Fly to SW unless you did hogger, then hearth to Goldshire and turn it in outside the Inn then buy new skills" },
			[9] = { str = "9. In SW go to 56,64 and turn in #TURNIN“Shipment to Stormwind”#", x = 56, y = 64, zone = "Stormwind" },
			[10] = { str = "10. Train new weapons at 57,57", x = 57, y = 57, zone = "Stormwind" },
			[11] = { str = "11. Go to 74,47 and turn in #TURNIN“Continue to Stormwind”# accept #ACCEPT“Dungar Longdrink”#", x = 74, y = 47, zone = "Stormwind" },
			[12] = { str = "12. Go to 51,12 and turn in #TURNIN“Elmore's Task”#  accept #ACCEPT“Stormpike's Delivery”# this will be done on the way to the Wetlands", x = 51, y = 12, zone = "Stormwind" },
			[13] = { str = "13. Go to 78,45 and accept #ACCEPT“A Warrior’s Training”# or your classes level 10 quest.", x = 78, y = 45, zone = "Stormwind" },
			[14] = { str = "14. Go to 66,62 and turn in #TURNIN“Dungar Longdrink”# accept #ACCEPT#“Return to Lewis”# then fly back to Westfall", x = 66, y = 62, zone = "Stormwind" },
			[15] = { str = "15. Go to the tower at 56,47 and turn in #TURNIN“Return to Lewis”#", x = 56, y = 47, zone = "Westfall" },
			[16] = { str = "16. Fly back to SW #NPCWarrior:# Go in the bar at 74,37 and turn in #TURNIN“A Warrior’s Training”# accept #ACCEPT“Bartleby the Drunk”# then turn around and hand it in accept #ACCEPT“Beat Bartleby#", x = 74, y = 37, zone = "Stormwind" },
			[17] = { str = "17. #NPCWarrior:# Kick bartleby’s ass then talk to him again and accept #ACCEPT“Bartleby's Mug”# then turn it in behind you and learn your defense" },
			[18] = { str = "18. Go into the tram at 63,8 and take it to IF", x = 63, y = 8, zone = "Stormwind" },
			[19] = { str = "19. Once it stops accept #ACCEPT“Deeprun Rat Roundup”# just collect 5 rats and turn it in. You could skip this and keep the flute, It can really piss people off if you play it non stop around the IF bank. SKIP #VIDEO“Me Brother, Nipsy”# unless you go back to SW on the tram because it rewards little xp" },
			[20] = { str = "20. Grab the FP at 55,47", x = 55, y = 47, zone = "Ironforge" },
			[21] = { str = "21. After the rat quest you should be close to level 11" },
			[22] = { str = "22. Leave IF and head into Dun Morogh" },
			[23] = { str = "23. Run east to 68,55 and accept #ACCEPT“The Public Servant”#", x = 68, y = 55, zone = "Dun Morogh" },
			[24] = { str = "24. Go behind him and accept #ACCEPT“Those Blasted Troggs!”#" },
			[25] = { str = "25. Go in the pit below and kill the troggs here and in the cave for both quests then turn them back in at 68,55", x = 68, y = 55, zone = "Dun Morogh" },
			[26] = { str = "26. Go east to 80,51 and follow the path into Loch Modan", x = 80, y = 51, zone = "Dun Morogh" },
			[27] = { str = "27. Go to 22,73 and accept #ACCEPT“In Defense of the King's Lands”#", x = 22, y = 73, zone = "Loch Modan" },
			[28] = { str = "28. Go up in the tower and accept #ACCEPT“The Trogg Threat”#" },
			[29] = { str = "29. At 33,50 grab the FP", x = 33, y = 50, zone = "Loch Modan" },
			[30] = { str = "30. Look for Mountaineer Kadrell and accept #ACCEPT“Rat Catching”#" },
			[31] = { str = "31. Kill troggs from 27,53 and north for #DOQUEST“In Defense of the King's Lands”# and #DOQUEST“The Trogg Threat”#", x = 27, y = 53, zone = "Loch Modan" },
			[32] = { str = "32. Go back to 22,73 and turn them both in", x = 22, y = 73, zone = "Loch Modan" },
			[33] = { str = "33. Go north to the tower at 24,18 and turn in #TURNIN“Stormpike's Delivery”#", x = 24, y = 18, zone = "Loch Modan" },
			[34] = { str = "34. You should be level 12 now or close to it. You can grind if you’d like. Follow the Night Elf to IF guide but just go backwards. You’re going to go north through the wetlands to menethil, then take the boat to auberdine from here." },
		}
	},
}
