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
	1.1.0
		-- Автор перевода и актуализации: Eynschteyn
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
			[2] = { str = "2. Берите задание прямо перед вами #ACCEPT\"A Threat Within\"# затем войдите в здание и сдайте его, возьмите следующее #ACCEPT\"Kobold Camp Cleanup\"#" },
			[3] = { str = "3. Выходите из крепости и сдайте задание #TURNIN\"Welcome!\"# у повозок в точке 47,41", x = 47, y = 41, zone = "Elwynn Forest" },
			[4] = { str = "4. Возьмите в здании по координатам 48,40 задание #ACCEPT\"Wolves Across the Border\"#", x = 48, y = 40, zone = "Elwynn Forest" },
			[5] = { str = "5. Убивайте волков не по далеку для задания #DOQUEST\"Wolves Across the Border\"# продвигайтесь к кобольтам в точку 47,35 и убивайте их для задания #DOQUEST\"Kobold Camp Cleanup\"#", x = 47, y = 35, zone = "Elwynn Forest" },
			[6] = { str = "6. Вернитесь в точку 48,40 и сдайте задание #TURNIN\"Wolves Across the Border\"#", x = 48, y = 40, zone = "Elwynn Forest" },
			[7] = { str = "7. Зайдите в дом по координатам 48,41 и сдайте задание #TURNIN\"Kobold Camp Cleanup\"# возьмите задание #ACCEPT\"Simple Letter\"# и #ACCEPT\"Investigate Echo Ridge\"#", x = 48, y = 41, zone = "Elwynn Forest" },
			[8] = { str = "8. Идите к своему классовому тренеру и сдайте задание #TURNIN\"Simple Letter\"# и выучите новые способности", x = 50, y = 42, zone = "Elwynn Forest" },
			[9] = { str = "9. Выходите из дома и возьмите задание #ACCEPT\"Brotherhood of Thieves\"#" },
			[10] = { str = "10. Идите на северо-запад в пещере в точку 47,32 и убивайте Kobold Workers для задания #DOQUEST\"Investigate Echo Ridge\"#", x = 47, y = 32, zone = "Elwynn Forest" },
			[11] = { str = "11. Идите на запад в точку 54,40 а затем на юг убивая defias для задания #DOQUEST\"Brotherhood of Thieves\"# когда вы выполните задание вы должны быть 4 уровня, если нет то продолжайте убивать их пока не достигните 4 уровня", x = 54, y = 40, zone = "Elwynn Forest" },
			[12] = { str = "12. Вернитесь в точку 48,42 и сдайте задание #TURNIN\"Brotherhood of Thieves\"# зовьмите новые #ACCEPT\"Milly Osworth\"# и #ACCEPT\"Bounty on Garrick Padfoot\"#", x = 48, y = 42, zone = "Elwynn Forest" },
			[13] = { str = "13. Зайдите в дом и сдайте задание #TURNIN\"Investigate Echo Ridge\"# и возьмите #ACCEPT\"Skirmish at Echo Ridgeм# затем выучите новые способности" },
			[14] = { str = "14. Идите на север от дома в точку 50,39 рядом с сараем сдайте задание #TURNIN\"Milly Osworth\"# и возьмите #ACCEPT\"Milly's Harvest\"#", x = 50, y = 39, zone = "Elwynn Forest" },
			[15] = { str = "15. Вернитесь на восток и соберите виноград в точке 54,48 для задания #DOQUEST\"Milly's Harvest\"# затем идите на северо-восток в точку 57,48 убейте бандита рядом с хижиной для задания #DOQUEST\"Bounty on Garrick Padfoot\"#", x = 57, y = 48, zone = "Elwynn Forest" },
			[16] = { str = "16. Вернитесь в точку 50,39 и сдайте задание #TURNIN\"Milly's Harvest\"# и возьмите #ACCEPT\"Grape Manifest\"#", x = 50, y = 39, zone = "Elwynn Forest" },
			[17] = { str = "17. Войдите в пещеру в точке 47,31 и убейте Kobold Laborer’s для задания #DOQUEST\"Skirmish at Echo Ridge\"#", x = 47, y = 31, zone = "Elwynn Forest" },
			[18] = { str = "18. Жмите Hearth назад в точку респа" },
			[19] = { str = "19. Сдайте задание #TURNIN\"Bounty on Garrick Padfoot\"#" },
			[20] = { str = "20. Зайдите в дом и сдайте #TURNIN\"Skirmish at Echo Ridge\"# и возьмите #ACCEPT\"Report to Goldshire\"#" },
			[21] = { str = "21. Поднимитесь на верх по винтовой лестнице и сдайте задание #TURNIN\"Grape Manifest\"#" },
			[22] = { str = "22. Идите в точку 45,47 и возьмите задание #ACCEPT\"Rest and Relaxation\"#", x = 45, y = 47, zone = "Elwynn Forest" },
			[23] = { str = "23. Если вы не получили еще 6 уровень просто по гриндите немного мобов пока идите к дому в Goldshire по координатам 46,62 если хотите займитесь снятием шкур", x = 46, y = 42, zone = "Elwynn Forest" },
			[24] = { str = "24. Войдите в гостиницу в точке 42,65", x = 42, y = 65, zone = "Elwynn Forest" },
			[25] = { str = "25. Возьмите задание #ACCEPT\"Kobold Candles\"#" },
			[26] = { str = "26. Сдайте задание #TURNIN\"Rest and Relaxation\"# и сделайте Goldshire своим домом" },
			[27] = { str = "27. Выйдите из гостиницы и сдайте задание #TURNIN\"Report to Goldshire\"# и возьмите задание #ACCEPT\"The Fargodeep Mine\"#" },
			[28] = { str = "28. Найдите своего тренера и выучите новые навыки." },
			[29] = { str = "29. Подойдите к тележкам в точке 42,67 и возьмите задание #ACCEPT\"Gold Dust Exchange\"#", x = 42, y = 67, zone = "Elwynn Forest" },
			[30] = { str = "30. Идите на юг к шахте Fargodeep Mine в точке 39,82 и убивайте кобольдов пока не выполните все 3 задания #DOQUEST\"The Fargodeep Mine\"#, #DOQUEST\"Gold Dust Exchange\"# и #DOQUEST\"Kobold Candles\"#. Заходите в шахту через нижний вход для того что бы выполнить задания было проще", x = 39, y = 82, zone = "Elwynn Forest" },
			[31] = { str = "31. Когда выполните все 3 задания идите на ферму Stonefield Farm расположенную чуть выше по склону холма к востоку в точку 34,84 и возьмите задание #ACCEPT\"Lost Necklace\"#, задание #VIDEO\"Princess Must Die!\"# ПРОПУСТИТЕ ели вы знаете что не сможете убить 3х мобов сразу.", x = 34, y = 84, zone = "Elwynn Forest" },
			[32] = { str = "32. Идите на восток к винограднику Maclure Vinyard в точку 43,80 и возьмите задание #ACCEPT\"Young Lovers\"#", x = 43, y = 80, zone = "Elwynn Forest" },
			[33] = { str = "33. Идите в точку 43,85 и сдайте задание #TURNIN\"Lost Necklace\"# и возьмите #ACCEPT\"Pie For Billy\"# затем убивайте кабанов пока не выполните задание.", x = 43, y = 85, zone = "Elwynn Forest" },
			[34] = { str = "34. Вернитесь на запад в точку 34,84 и сдайте задание #TURNIN\"Pie For Billy\"# и возьмите #ACCEPT\"Back to Billy\"#", x = 34, y = 84, zone = "Elwynn Forest" },
			[35] = { str = "35. Идите на запад к реке в точку 29,85 и сдайте задание #TURNIN\"Young Lovers\"# и возьмите #ACCEPT\"Speak with Gramma\"#", x = 29, y = 85, zone = "Elwynn Forest" },
			[36] = { str = "36. Вернитесь в точку 34,84 и сдайте задание #TURNIN\"Speak with Gramma\"# в доме возьмите задание #ACCEPT\"Note to William\"#", x = 34, y = 84, zone = "Elwynn Forest" },
			[37] = { str = "37. Идите на восток в точку 43,85 и сдайте задание #TURNIN\"Back to Billy\"# и возьмите #ACCEPT\"Goldtooth\"#", x = 43, y = 85, zone = "Elwynn Forest" },
			[38] = { str = "38. Войдите через нижний вход в шахту в точке 39,82 затем идите примерно до точки 41,78 и убейте #NPCGoldtooth# для задания #DOQUEST\"Goldtooth\"# Во время выполнения этого задания вы должны уже получить 7 уровень", x = 41, y = 78, zone = "Elwynn Forest" },
			[39] = { str = "39. Жмите Hearth назад в Goldshire" },
			[40] = { str = "40. В гостиницу сдайте задание #TURNIN\"Kobold Candles\"# и возьмите #ACCEPT\"Shipment to Stormwind\"# так же сдайте задание #TURNIN\"Note to William\"# и возьмите #ACCEPT\"Collecting Kelp\"#" },
			[41] = { str = "41. Сдайте задание #TURNIN\"The Fargodeep Mine\"# у гостиницы и возьмите #ACCEPT\"The Jasperlode Mine\"#" },
			[42] = { str = "42. Южнее около забора сдайте задание #TURNIN\"Gold Dust Exchange\"# сейчас у вас должен быть 7 уровень, возьмите задание #ACCEPT\"A Fishy Peril\"#" },
			[43] = { str = "43. Сдайте задание около кузнецы и возьмтие #ACCEPT\"Further Concerns\"#" },
			[44] = { str = "44. Убивайте мурлоков в точке 51,65 для задания #DOQUEST\"Collecting Kelp\"#", x = 51, y = 65, zone = "Elwynn Forest" },
			[45] = { str = "45. Гриндите мобов до шахты Jasperlode Mine в точке 61,53 и пройдите примерно половину шахты до точки 60,50 для задания #DOQUEST\"The Jasperlode Mine\"#", x = 60, y = 50, zone = "Elwynn Forest" },
			[46] = { str = "46. Бегите к мосту в точке 73,72 и сдайте задание #TURNIN\"Further Concerns\"# и возьмите #ACCEPT\"Find the Lost Guards\"# и #ACCEPT\"Protect the Frontier\"#", x = 73, y = 72, zone = "Elwynn Forest" },
			[47] = { str = "47. Оставовитесь у дома на северо-востоке отсюда в точке 79,68 и возьмите задание #ACCEPT\"Red Linen Goods\"#", x = 79, y = 68, zone = "Elwynn Forest" },
			[48] = { str = "48. В центре лагеря по координатам 81,66 возьмите задание #ACCEPT\"A Bundle of Trouble\"#", x = 81, y = 66, zone = "Elwynn Forest" },
			[49] = { str = "49. Идите на запад от водопада в точку 72,60 коснитесь изувеченного тела и сдайте задание #TURNIN\"Find the Lost Guards\"#, возьмите задание #ACCEPT\"Discover Rolf’s Fate\"# Сейчас у вас длжен быть 8 уровень, если нет то гриндите мобов пока не получите его", x = 72, y = 60, zone = "Elwynn Forest" },
			[50] = { str = "50. Илите в лагерь мурлоков в точке 79,55 и ищите там изувеченное тело (возможно понадобится помошь, но там всегда есть проходящие люди) затем сдайте задание #TURNIN\"Discover Rolf’s Fate\"# и возьмите #ACCEPT\"Report to Thomas\"#", x = 79, y = 55, zone = "Elwynn Forest" },
			[51] = { str = "51. Идите на юг до точки 81,66 и сдайте задание #TURNIN\"A Bundle of Trouble\"#", x = 81, y = 66, zone = "Elwynn Forest" },
			[52] = { str = "52. Перейдите дорогу и двигайтесь на юг потом на восток и убивайте медведей и волков для задания #DOQUEST\"Protect the Frontier\"#" },
			[53] = { str = "53. Идите в точку 90,78 убивайте бандитов и собирайте красные банданы для задания #DOQUEST\"Red Linen Goods\"# пока не выбьете все", x = 90, y = 78, zone = "Elwynn Forest" },
			[54] = { str = "54. Вернитесь в точку 73,72 около моста и сдайте задания #TURNIN\"Protect the Frontier\"# и #TURNIN\"Report to Thomas\"# возьмите задание #ACCEPT\"Deliver Thomas' Report\"#", x = 73, y = 72, zone = "Elwynn Forest" },
			[55] = { str = "55. Спуститесь к тыквенному полю в точке 69,78 и убейте остальный defias для задания #DOQUEST\"Red Linen Goods\"# ", x = 69, y = 78, zone = "Elwynn Forest" },
			[56] = { str = "56. Возможно вы найдете #NPCFurlbrow's Deed# на defias пока будете их убивать просто пока предержите его." },
			[57] = { str = "57. Идите в точку 79,68 и сдайте задание #TURNIN\"Red Linen Goods\"# вы должы стать 9 уровня или сильно приблизиться к нему", x = 79, y = 68, zone = "Elwynn Forest" },
			[58] = { str = "58. Остановитесь у моста в точке 73,72 и возьмите задание #ACCEPT\"Report to Gryan Stoutmantle\"# (для взятия задания нужен 9 уровень)", x = 73, y = 72, zone = "Elwynn Forest" },
			[59] = { str = "59. Жмите Hearth в Goldshire" },
			[60] = { str = "60. У входной двери сдайте задание #TURNIN\"Collecting Kelp\"# и возьмите задание #ACCEPT\"The Escape\"#" },
			[61] = { str = "61. Сразу за гостиницей сдайте задания #TURNIN\"The Jasperlode Mine\"# и #TURNIN\"Deliver Thomas' Report\"# задание #VIDEO\"Cloth and Leather Armor\"# ПРОПУСТИТЕ, задание #ACCEPT\"Westbrook Garrison Needs Help!\"# берите" },
			[62] = { str = "62. Рядом в кузнице возьмите задание #ACCEPT\"Elmore's Task\"#, а затем пройдите обучение" },
			[63] = { str = "63. Двигайтесь на юг до виноградника Maclure Vinyard в точке 43,89 и сдайте задание #TURNIN\"The Escape\"#", x = 43, y = 89, zone = "Elwynn Forest" },
			[64] = { str = "64. Двигайтесь на запад к ферме Stonefield Farm в точке 34,84 и сдайте задание #TURNIN\"Goldtooth\"#", x = 34, y = 84, zone = "Elwynn Forest" },
			[65] = { str = "65. Идите на северо-запад в точку 34,74 и сдайте задание #TURNIN\"Westbrook Garrison Needs Help!\"# и возьмите задания #ACCEPT\"Riverpaw Gnoll Bounty\"# и #ACCEPT\"Hogger!\"# с таблички разыскивается", x = 34, y = 74, zone = "Elwynn Forest" },
			[66] = { str = "66. Идите немного южнее дороги и начинайте убивать гноллов для задания #DOQUEST\"Riverpaw Gnoll Bounty\"#. С них может выпасть #NPCGold Schedule# у него можно взять задание" },
			[67] = { str = "67. Вернитесь в точку 34,74 и сдайте задание #TURNIN\"Riverpaw Gnoll Bounty\"#", x = 34, y = 74, zone = "Elwynn Forest" },
			[68] = { str = "68. Вы уже должны быть близки к 10 уровню" },
			[69] = { str = "69. Следуйте по дороге на запад в Westfall" },
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
			[2] = { str = "2. Идите в точку 59,19 и сдайте задание #TURNIN\"Furlbrow’s Deed\"# если вы нашли его раньше", x = 59, y = 19, zone = "Westfall" },
			[3] = { str = "3. Возьмите задание #ACCEPT\"Westfall Stew\"# задание #VIDEO\"Poor Old Blanchy\"# ПРОПУСТИТЕ" },
			[4] = { str = "4. Зайдите в дом 56,30 и сдайте задание #TURNIN\"Westfall Stew\"#", x = 56, y = 30, zone = "Westfall" },
			[5] = { str = "5. Идите в точку 56,47 и сдайте задание #TURNIN\"Report to Gryan Stoutmantle\"#", x = 56, y = 47, zone = "Westfall" },
			[6] = { str = "6. Войдите в башню и возьмите задание #ACCEPT\"A Swift Message\"#" },
			[7] = { str = "7. Откройте полетчика в точке 56,52 и сдайте задание #TURNIN\"A Swift Message\"# возьмите следующее #ACCEPT\"Continue to Stormwind\"#", x = 56, y = 52, zone = "Westfall" },
			[8] = { str = "8. Летите в SW (Шторм) пока не убил hogger, Затем доберитесь до Goldshire и сдайте задание у гостиницы, выучите новые навыки у тренера" },
			[9] = { str = "9. В SW (Шторме) по координатам 56,64 сдайте задание #TURNIN\"Shipment to Stormwind\"#", x = 56, y = 64, zone = "Stormwind" },
			[10] = { str = "10. Обучитесь владению другими оружиями в точке 57,57", x = 57, y = 57, zone = "Stormwind" },
			[11] = { str = "11. Идите в точку 74,47 и сдайте задание #TURNIN\"Continue to Stormwind\"# возьмите следующее #ACCEPT\"Dungar Longdrink\"#", x = 74, y = 47, zone = "Stormwind" },
			[12] = { str = "12. Идите в точку 51,12 и сдайте задание #TURNIN\"Elmore's Task\"#, возьмите #ACCEPT\"Stormpike's Delivery\"# это будет сделано по дороге в Wetlands", x = 51, y = 12, zone = "Stormwind" },
			[13] = { str = "13. Отправляйтесь в точку 78,45 и возьмите задание #ACCEPT\"A Warrior’s Training\"# или другое задание на 10 уревень у вашего классового тренера", x = 78, y = 45, zone = "Stormwind" },
			[14] = { str = "14. Идите в точку 66,62 и сдайте #TURNIN\"Dungar Longdrink\"# возьмите #ACCEPT#\"Return to Lewis\"# затем летите обратно в Westfall", x = 66, y = 62, zone = "Stormwind" },
			[15] = { str = "15. Идите в башню в точку 56,47 и сдайте #TURNIN\"Return to Lewis\"#", x = 56, y = 47, zone = "Westfall" },
			[16] = { str = "16. Летите обратно в SW к #NPCWarrior:# зайдите в бар в точке 74,37 и сдайте #TURNIN\"A Warrior’s Training\"# возьмите следующее #ACCEPT\"Bartleby the Drunk\"# сдайте его рядом и возьмите #ACCEPT\"Beat Bartleby\"#", x = 74, y = 37, zone = "Stormwind" },
			[17] = { str = "17. #NPCWarrior:# Надери задницу bartleby’s затем снова поговори с ним и возьми задание #ACCEPT\"Bartleby's Mug\"# затем сдай его и изучи защитную стойку" },
			[18] = { str = "18. Садитесь на метро в точке 63,8 и едьте в IF (стальгорн)", x = 63, y = 8, zone = "Stormwind" },
			[19] = { str = "19. Как только вы приедите на станцию возьмите #ACCEPT\"Deeprun Rat Roundup\"# соберите 5 крыс и тут же сдайте задание. Пропустите #VIDEO\"Me Brother, Nipsy\"# если не будете возвращаться в SW за это задание дают мало опыта" },
			[20] = { str = "20. Идите и откройте полетчика в точке 55,47", x = 55, y = 47, zone = "Ironforge" },
			[21] = { str = "21. После того как чдадите задание с крысами вы должны быть близки к 11 уровню" },
			[22] = { str = "22. Выходите из IF и идите в Dun Morogh" },
			[23] = { str = "23. Двигайтесь на восток в точку 68,55 и возьмите задание #ACCEPT\"The Public Servant\"#", x = 68, y = 55, zone = "Dun Morogh" },
			[24] = { str = "24. Подойдите к нему и возьмите задание #ACCEPT\"Those Blasted Troggs!\"#" },
			[25] = { str = "25. Спуститесь в низ в пещеру и убивайте трогов для выполнения 2х заданий когда выполните их выйдите и сдайте их в точке 68,55", x = 68, y = 55, zone = "Dun Morogh" },
			[26] = { str = "26. Идите на восток до точки 80,51 и следуйте по тропе к озеру Loch Modan", x = 80, y = 51, zone = "Dun Morogh" },
			[27] = { str = "27. Идите в точку 22,73 и взьмите задание #ACCEPT\"In Defense of the King's Lands\"#", x = 22, y = 73, zone = "Loch Modan" },
			[28] = { str = "28. Поднимитесь на башню и возьмите задание #ACCEPT\"The Trogg Threat\"#" },
			[29] = { str = "29. Откройте полетчика в точке 33,50", x = 33, y = 50, zone = "Loch Modan" },
			[30] = { str = "30. Ищите Mountaineer Kadrell и возьмите задание #ACCEPT\"Rat Catching\"#" },
			[31] = { str = "31. Убивайте троггов в точке 27,53 для заданий #DOQUEST\"In Defense of the King's Lands\"# и #DOQUEST\"The Trogg Threat\"#", x = 27, y = 53, zone = "Loch Modan" },
			[32] = { str = "32. Вернитесь в точку 22,73 и сдайте оба задания", x = 22, y = 73, zone = "Loch Modan" },
			[33] = { str = "33. Идите на север к башне в точке 24,18 и сдайте #TURNIN\"Stormpike's Delivery\"#", x = 24, y = 18, zone = "Loch Modan" },
			[34] = { str = "34. Сейчас у вас должен быть 12 уровень или около того. Вам необходимо пройти в крепость menethil которая находится в wetlands'e, Садитесь на корабль правая пристань до auberdine качайться будете дальше там" },
		}
	},
}
