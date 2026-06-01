--[[--------------------------------------------------
003_Alliance_30to40.lua
Authors: mrmr
Version: 1.06.0
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 30 to Lvl 40
    1.04.1
        -- First Release
            Alliance's Guide
            from level 30 to lever 40
    1.04.2
    	-- no changes in here for this revision
	1.04.3
		-- Added color codes
			Fixed various spelling errors
	1.05.0
        -- Added Hunter Sepecfic steps
        -- Added Numbered steps to 33-35 Desolace 
        -- Still do in this section add numbered steps to rest of this guide, add qoutes to Quests, add COORDS color to travel directions, and check to see if NPC color has been missed used
	1.06.0 
		-- Выполнен перевод гайда с английского на русский язык. Добавлены небольшие правки.
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Alliance_30to40 = {
-----------30-31 Hillsbrad Foothills
	--[301] = {
	[3031] = {
		title = "30-31 Hillsbrad Foothills",
		--n = "30-31 Hillsbrad Foothills",
		--pID = 210, nID = 302,
		--itemCount = 13,
		items = {
			[1] = { str = "1. 30-31 Hillsbrad Foothills" },
			[2] = { str = "2. Run into southshore at 49,52 and grab the FP", x = 49, y = 52, zone = "Hillsbrad Foothills" },
			[3] = { str = "3. Stop at the barn east of the FP, accept #ACCEPTCostly Menace#" },
			[4] = { str = "4. Go to the house in front of the barn, turn in  #TURNINSouthshore#  SKIP the next part " },
			[5] = { str = "5. Go in front of the Inn, accept #ACCEPTHints of a New Plague#" },
			[6] = { str = "6. Go in the Inn, make it your home, then accept  #ACCEPTDown the Coast#." },
			[7] = { str = "7. In front of the town hall, accept  #ACCEPTCrushridge Bounty#" },
			[8] = { str = "8. Go in the town hall, accept #ACCEPTSyndicate Assassins#" },
			[9] = { str = "9. Go just SW of Southshore and do  #DOQUESTDown the Coast#  on the shore, killing murlocs. Turn it in at the Inn when you’re done, accept  #ACCEPTFarren's Proof pt.1#" },
			[10] = { str = "10. Do  #DOQUESTFarren's Proof pt.1#  again on the shore, if I’m not level 31 by the time I’m done getting heads, I grind till I am." },
			[11] = { str = "11. Go back to the Inn, turn in  #TURNINFarren's Proof pt.1#  accept  #ACCEPTFarren’s Proof pt.2#  hand that in just out front of the Inn, accept  #ACCEPTFarren’s Proof pt.3#  Go back into the Inn, hand it in accept #ACCEPTStormwind ho!# " },
			[12] = { str = "12. Go do #DOQUESTStormwind ho!#  just SE of the dock now, kill the naga along the shore." },
			[13] = { str = "13. Go back to the Inn hand in Stormwind ho! , accept  #ACCEPTReassignment#" },
		}
	},

-----------31-31 Alterac Mountains
	--[302] = {
	[3131] = {
		title = "31-31 Alterac Mountains",
		--n = "31-31 Alterac Mountains",
		--pID = 301, nID = 303,
		--itemCount = 8,
		items = {
			[1] = { str = "1. 31-31 Alterac Mountains" },
			[2] = { str = "2. Run up into Alterac Mountains near the AV entrance around 64,38 and kill lions for #DOQUESTCostly Menace# They’re all along the southern border near AV. I usually get all mine in front and West of AV", x = 64, y = 38, zone = "Alterac Mountains" },
			[3] = { str = "3. Go east of AV and do  #DOQUESTSyndicate Assassins#  at the camp around 55,67. There is a camp close to AV but this one has a quest you can grab near the tents on the table. Clear the camp and touch the syndicate document, accept  #ACCEPTForeboding Plans#  and  #ACCEPTEncrypted Letter#", x = 55, y = 67, zone = "Alterac Mountains" },
			[4] = { str = "4. #PICTUREHearth# to Southshore,#HUNTERstable pet, go to Alterac and tame a level 32 Mountain Lion ( the ones you killed before) for Prowl rank 1 (stealth)#" },
			[5] = { str = "5. #HUNTER5. Die on purpose so you end up in Southshore and then get your cat back out#"},
			[6] = { str = "6. Go into the town hall, turn in  #TURNINSyndicate Assassins#  and  #TURNINForeboding Plans#  accept  #ACCEPTNoble Deaths#" },
			[7] = { str = "7. Stop at the house North of the Inn, turn in  #TURNINEncrypted Letter#  accept  #ACCEPTLetter to Stormpike#" },
			[8] = { str = "8. Go to the barn and turn in  #TURNINCostly Menace#" },
			[9] = { str = "9. #PICUTREFly to Refuge Point#" },
		}
	},

-----------31-32 Arathi Highlands
	--[303] = {
	[3132] = {
		title = "31-32 Arathi Highlands",
		--n = "31-32 Arathi Highlands",
		--pID = 302, nID = 304,
		--itemCount = 10,
		items = {
			[1] = { str = "1. 31-32 Arathi Highlands" },
			[2] = { str = "2. Accept  #ACCEPTNorthfold Manor#  grind to it at 33,27 I grind here until I’m level 32", x = 33, y = 27, zone = "Arathi Highlands" },
			[3] = { str = "3. Hearth to Southshore, Fly to Refuge point, turn in  #TURNINNorthfold Manor#  Fly to IF" },
			[4] = { str = "4. Go to the hall of explorers at 69,20 in IF accept  #ACCEPTReclaimers' Business# in Desolace  then go turn in  #TURNINLetter to Stormpike#  accept  #ACCEPTFurther Mysteries#", x = 69, y = 20, zone = "Arathi Highlands" },
			[5] = { str = "5. Accept  #ACCEPTThe Brassbolts Brothers#  in The Hall of Arms at 72,93 then get new skills", x = 72, y = 93, zone = "Arathi Highlands" },
			[6] = { str = "6. Make IF your home at 18,51 Buy some #NPCBloodstone Ore# for a quest later in STV. If there is none check the AH in Booty Bay", x = 18, y = 51, zone = "Arathi Highlands" },
			[7] = { str = "7. Fly to SW" },
			[8] = { str = "8. Go to the Keep at 72,15 and hand in  #TURNINReassignment#", x = 72, y = 15, zone = "Stormwind City" },
			[9] = { str = "9. Go to 39,27 in the Cathedral and hand in  #TURNINCleansing the Eye#", x = 39, y = 27, zone = "Stormwind City" },
			[10] = { str = "10. Fly to Duskwood, then run to 44,66 and go south into STV", x = 44, y = 66, zone = "Duskwood" }
		}
	},

-----------32-32 Stranglethorn Vale
	--[304] = {
	[3232] = {
		title = "32-32 Stranglethorn Vale",
		--n = "32-32 Stranglethorn Vale",
		--pID = 303, nID = 305,
		--itemCount = 19,
		items = {
			[1] = { str = "1. 32-32 Stranglethorn Vale" },
			[2] = { str = "2. Run to the Rebel Camp at 37,3 its just west after you enter.", x = 37, y = 3, zone = "Stranglethorn Vale" },
			[3] = { str = "3. Accept  #ACCEPTThe Second Rebellion#  and  #ACCEPTBad Medicine#" },
			[4] = { str = "4. Then accept  #ACCEPTKrazek's Cookery#" },
			[5] = { str = "5. Go to Nessingway’s at 35,10 and accept  #ACCEPTWelcome to the Jungle#  then turn it in behind you. This opens the 3 quest givers here.", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[6] = { str = "6. Now Accept  #ACCEPTRaptor Mastery pt.1#   #ACCEPTPanther Mastery pt.1#   #ACCEPTTiger Mastery pt.1#  Don’t accept the page-collecting quest until you have all the pages." },
			[7] = { str = "7. #HUNTER7. Go to 29,8 just West of Nessingway’s and tame a Stranglethorn Tiger for Dash Rank 1. Use this pet until you get to Booty Bay#", x = 29, y = 8, zone = "Stranglethorn Vale"},
			[8] = { str = "8. Do  #DOQUESTPanther Mastery pt.1#  &  #DOQUESTTiger Mastery pt.1#  Tigers are just behind Nessingway’s, and the Panthers are to the east some but centralized around 41,9", x = 41, y = 9, zone = "Stranglethorn Vale" },
			[9] = { str = "9. Go to 44,10 and do  #DOQUESTThe Second Rebellion#  and the Kurzen supply crate at 44,9 in front of the Inn for  #DOQUESTBad Medicine#  the remedies are a low drop from medicine men.", x = 44, y = 10, zone = "Stranglethorn Vale" },
			[10] = { str = "10. Run back up to the rebel camp at 37,3 Turn in  #TURNINThe Second Rebellion#  and  #TURNINBad Medicine#  SKIP  #VIDEOSpecial Forces#.", x = 37, y = 3, zone = "Stranglethorn Vale" },
			[11] = { str = "11. Go back to Nessingway’s at 35,10 and hand in  #TURNINPanther Mastery# pt.1  &  #TURNINTiger Mastery pt.1#  accept  #ACCEPTPanther Mastery pt.2#  &  #ACCEPTTiger Mastery pt.2#.", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[12] = { str = "12. Kill Stranglethorn Tigers for around 29,10 for  #DOQUESTTiger Mastery pt.2# and the Panthers around 28,12 for  #DOQUESTPanther Mastery pt.2#.", x = 29, y = 10, zone = "Stranglethorn Vale" },
			[13] = { str = "13. Kill Stranglethorn Raptors for 26,15  #DOQUESTRaptor Mastery pt.1#", x = 26, y = 15, zone = "Stranglethorn Vale" },
			[14] = { str = "14. Go back to Nessingway’s at 35,10 and turn in  #TURNINTiger Mastery pt.2#,  #TURNINPanther Mastery pt.2#, and  #TURNINRaptor Mastery pt.1#. Accept  #ACCEPTTiger Mastery pt.3#,  #ACCEPTPanther Mastery pt.3#  and  #ACCEPTRaptor Mastery pt.2#", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[15] = { str = "15. Run to Booty Bay and get the FP." },
			[16] = { str = "16. Turn in  #TURNINKrazek's Cookery#  on the top floor of the inn, accept and hand back in (the bloodstone ores)  #ACCEPTFavor for Krazek#  then accept  #ACCEPTReturn to Corporal Kaleb#  (this quest gives you your first helm) also accept  #ACCEPTInvestigate the Camp#  and  #ACCEPTSupplies to Private Thorsen#" },
			[17] = { str = "17. Get on the Boat to Rachet" },
			[18] = { str = "18. #PICTUREGrab the FP#" },
			[19] = { str = "19. Now for a little bit of a run through horde territory. Run all the way south in the barrens to the great lift and take it down into 1k needles. Jump off if you get attacked." },
			[20] = { str = "20. Run all the way south in the barrens to the great lift and take it down into 1k needles. Jump off if you get attacked." },
		}
	},

-----------32-33 Thousand Needles (Shimmering Flats)
	--[305] = {
	[3233] = {
		title = "32-33 Thousand Needles (Shimmering Flats)",
		--n = "32-33 Thousand Needles (Shimmering Flats)",		
		--pID = 304, nID = 306,
		--itemCount = 19,
		items = {
			[1] = { str = "1. 32-33 Thousand Needles (Shimmering Flats)" },
			[2] = { str = "2. Now Get the FP on the west side of this zone at 8,18, it’s just inside Feralas. This will save a lot of time later on.", x = 8, y = 18, zone = "Thousand Needles" },
			[3] = { str = "3. You should be close to level 33 so grind to it on your way to Shimmering Flats." },
			[4] = { str = "4. Go to 78,77 and turn in  #TURNINThe Brassbolts Brothers#  accept  #ACCEPTHardened Shells#  and  #ACCEPTSalt Flat Venom#", x = 78, y = 77, zone = "Thousand Needles" },
			[5] = { str = "5. Go a little beside these guys and grab  #ACCEPTRocket Car Parts#,  #ACCEPTWharfmaster Dizzywig#  and  #ACCEPTHemet Nesingwary#" },
			[6] = { str = "6. Go east to 80,75 and accept  #ACCEPTLoad Lightening#", x = 80, y = 75, zone = "Thousand Needles" },
			[7] = { str = "7. Go to 81,77 and accept  #ACCEPTA Bump in the Road#", x = 81, y = 77, zone = "Thousand Needles" },
			[8] = { str = "8. Now the car parts for  #DOQUESTRocket Car Parts#  are scattered all over here, so grab them as you quest. The Buzzards for  #DOQUESTLoad Lightening#  are all over as well so kill one if you see it." },
			[9] = { str = "9. Start off by going south and killing gazers and crystalhide at 76,87 for  #DOQUESTA Bump in the Road#", x = 76, y = 87, zone = "Thousand Needles" },
			[10] = { str = "10. Kill scorpions at 71,74 and north of here for  #DOQUESTSalt Flat Venom#", x = 71, y = 74, zone = "Thousand Needles" },
			[11] = { str = "11. Kill Basilisks around 73,59 for  #DOQUESTA Bump in the Road#", x = 73, y = 59, zone = "Thousand Needles" },
			[12] = { str = "12. Kill Turtles at 82,54 for  #DOQUESTHardened Shells#", x = 82, y = 54, zone = "Thousand Needles" },
			[13] = { str = "13. Stop at 86,66 and do  #DOQUESTLoad Lightening#", x = 86, y = 66, zone = "Thousand Needles" },
			[14] = { str = "14. Run back to 77,77 turn in  #TURNINRocket Car Parts#", x = 77, y = 77, zone = "Thousand Needles" },
			[15] = { str = "15. Go to the 2 npc’s next east of here and hand in  #TURNINSalt Flat Venom#  and  #TURNINHardened Shells#  then accept  #ACCEPTMartek the Exiled#" },
			[16] = { str = "16. Run east to 80,75 turn in  #TURNINLoad Lightening#  accept  #ACCEPTGoblin Sponsorship pt.1#", x = 80, y = 75, zone = "Thousand Needles" },
			[17] = { str = "17. Go to 81,77 and turn in  #TURNINA Bump in the Road#", x = 81, y = 77, zone = "Thousand Needles" },
			[18] = { str = "18. Run south into Tanaris and Grab the FP at Gadgetzan" },
			[19] = { str = "19. Hearth back to IF and fly to Menethil Harbor, get on the boat to Theramore, Get FP and either fly to Stonetalon Mountains or go back and sail to Darkshore." },
		}
	},

-----------33-33 Stonetalon Mountains
	--[306] = {
	[3333] = {
		title = "33-33 Stonetalon Mountains",
		--n = "33-33 Stonetalon Mountains",
		--pID = 305, nID = 307,
		--itemCount = 2,
		items = {
			[1] = { str = "1. 33-33 Stonetalon Mountains" },
			[2] = { str = "2. Accept  #ACCEPTReclaiming the Charred Vale#  in front of the moonwell then go do it in the Charred Vale at 32,66 while going towards Desolace ", x = 32, y = 66, zone = "Stonetalon Mountains" },
		}
	},

-----------33-35 Desolace
	--[307] = {
	[3335] = {
		title = "33-35 Desolace",
		--n = "33-35 Desolace",
		--pID = 306, nID = 308,
		--itemCount = 38,
		items = {
			[1] = { str = "1. 33-35 Desolace" },
			[2] = { str = "2. Сделайте Nijel’s Point в Desolace своим домом, а затем летите в Stonetalon и сдайте задание  #TURNINReclaiming the Charred Vale#  следующее задание ПРОПУСКАЕМ." },
			[3] = { str = "3. Прожимаем #PICTUREHearth# и возврошаемся в Desolace" },
			[4] = { str = "4. Идите на юг от инкипера и сдайте задание  #TURNINReclaimers' Business#  в Desolace  и примите 2 задания  #ACCEPTReagents for Reclaimers Inc pt.1#  и  #ACCEPTThe Karnitol Shipwreck pt.1#" },
			[5] = { str = "5. Я ПРОПУСКАЮ оба квеста с кентаврами разных фракций. Это просто бесполезная рутина ради двух квестов, которые того не стоят." },
			[6] = { str = "6. Берем задание  #ACCEPTCentaur Bounty#" },
			[7] = { str = "7. Идем к выходу из лагеря и берем  #ACCEPTVahlarriel's Search pt.1#" },
			[8] = { str = "8. Идем на запад по координатам 56,17 сдаем  #DOQUESTVahlarriel's Search pt.1#  и берем  #ACCEPTVahlarriel’s Search pt.2#", x = 56, y = 17, zone = "Desolace" },
			[9] = { str = "9. Идите на восток в Sargeron по координатам 75,20 и убивайте сатиров для задания  #DOQUESTReagents for Reclaimers Inc pt.1#", x = 75, y = 20, zone = "Desolace" },
			[10] = { str = "10. Идите обратно в Nijel’s, и сдайте  #TURNINVahlarriel’s Search pt.2#  и берем  #ACCEPTVahlarriel’s Search pt.3#" },
			[11] = { str = "11. Боднимитесь еще немного и сдайте  #TURNINReagents for Reclaimers Inc pt.1#  и берем  #ACCEPTReagents for Reclaimers Inc pt.2#" },
			[12] = { str = "12. Начинайте бить скрпионов по пути к  #DOQUESTReagents for Reclaimers Inc pt.2#  направляясь к точке 62,38 и берем задание  #ACCEPTBone Collector#  убиваем скорпов пока бежим (шанс дропа низкий)", x = 62, y = 38, zone = "Desolace" },
			[13] = { str = "13. Двигаемся на восток в деревню кентавров примерно в точке 72,45. Убиваем их и собираем уши для задания  #DOQUESTCentaur Bounty#  продолжайте фармить их до 34 уровня", x = 72, y = 45, zone = "Desolace" },
			[14] = { str = "14. Двигайтесь в точку 60,61 и берем задание  #ACCEPTKodo Roundup#  начинайте водить желтых кадо с кладбища пока не приведете 5 штук.", x = 60, y = 61, zone = "Desolace" },
			[15] = { str = "15. Вокруг кладбона ходят старые кадо убивайте их и лутайте 3 шкуры для задания  #DOQUESTReagents for Reclaimers Inc pt.2#." },
			[16] = { str = "16. Отправляйтесь на кладбище кадо в точку 51,58. и выполните задание  #DOQUESTBone Collector#.", x = 51, y = 58, zone = "Desolace" },
			[17] = { str = "17. Как только закончите все задания на кладбище кадо бегите на северо-запад в сторону воды. Убивайте скорпионов если они нужны." },
			[18] = { str = "18. Возьмите задание  #ACCEPTSceptre of Light#  по координатам 38,27 рядом с большой башней", x = 38, y = 27, zone = "Desolace" },
			[19] = { str = "19. Идите на юг по пляжу до координат 36,30 завершите задание (сундук)  #DOQUESTThe Karnitol Shipwreck pt.1#  и возьмите следующее  #ACCEPTThe Karnitol Shipwreck pt.2#  возьмите задание рядом  #ACCEPTClaim Rackmore's Treasure!#  (книга). Если квест лог заполнен отмените задание CENTAUR BOUNTY.", x = 36, y = 30, zone = "Desolace" },
			[20] = { str = "20. Убивайте Drysnaps под водой у разбитого коробля для получение the silver key  для задания  #DOQUESTClaim Rackmore's Treasure!#  и бейте Наг для the golden key. Муторный квест терпите." },
			[21] = { str = "21. Идите в здание в точке  56,29 в центре него сдайте задание  #TURNINVahlarriel’s Search pt.3#  в точке 54,26 берите следующее задание  #ACCEPTSearch for Tyranis#", x = 54, y = 26, zone = "Desolace" },
			[22] = { str = "22. Выходите наружу на дозорной башне справа убейте НПС для задания  #DOQUESTSceptre of Light#" },
			[23] = { str = "23. Отправляйтесь в соседнее здание по координатам 53,29 и убейте Tyranis Malem для задания  #DOQUESTSearch for Tyranis#  затем идите обратно в здание к эльфийке. Расчистите путь для выполнения задания на сопровождение.", x = 53, y = 29, zone = "Desolace" },
			[24] = { str = "24. Берем задание  #ACCEPTReturn to Vahlarriel#  НЕ БЕЙТЕ мобов вперед эльфийки пусть она агрит первая в противном случае она продолжит идти и не будет вас защищать." },
			[25] = { str = "25. Идите в точку 62,38 и сдайте задание  #TURNINBone Collector#", x = 62, y = 38, zone = "Desolace" },
			[26] = { str = "26. Вернитесь в точку 38,27 и сдайте задание  #TURNINSceptre of Light#  и примите  #ACCEPTBook of the Ancients#", x = 38, y = 27, zone = "Desolace" },
			[27] = { str = "27. Плывите на северо-запад по карте до острова Ranazjar Isle и откройте сундук в точке 30,9 и сдайте задание  #DOQUESTClaim Rackmore's Treasure!#", x = 30, y = 9, zone = "Desolace" },
			[28] = { str = "28. Идите в заднюю часть острова к статуе в точке 28,7. Зачистите территорию около нее и выполните задание  #DOQUESTBook of the Ancients#  бывает баг нужно юзать предмет в инвентаре а затем кликать на статую.", x = 28, y = 7, zone = "Desolace" },
			[29] = { str = "29. Плывите обратно в точку 38,27 и сдайте задание  #TURNINBook of the Ancients#", x = 38, y = 27, zone = "Desolace" },
			[30] = { str = "30. Используйте #PICTUREHearth# в Nijel’s" },
			[31] = { str = "31. Идите на юг и сдайте квест  #TURNINReagents for Reclaimers Inc pt.2#  Пока что ПРОПУСТИТЕ 3ю часть цепочки, и  #ACCEPTThe Karnitol Shipwreck pt.2#  тоже ПРОПУСТИТЕ." },
			[32] = { str = "32. Пройдите южнее и сдайте задание  #TURNINCentaur Bounty#" },
			[33] = { str = "33. Сдайте задание  #TURNINReturn to Vahlarriel#" },
			[34] = { str = "34. #HUNTERОбойдите кладбище кадо и приручите скорпиона 34 уровня и выучите навык пета claw rank 5. Скорпионы ходят в точке 37,80#", x = 37, y = 80, zone = "Desolace" },
			[35] = { str = "35. Сейчас до 35 уровня должно остаться около 2х делений. Можно гриндить кентавров в точке 37,80 до 35 уровня", x = 37, y = 80, zone = "Desolace" },
			[36] = { str = "36. Двигайтесь в Feralas и откройте полетчика, это сократит время в двльнейшем." },
			[37] = { str = "37. В Feralas'е идите на корабль в точке 43,42 плывите на остров для открытия полетчика.", x = 43, y = 42, zone = "Desolace" },
			[38] = { str = "38. Летите в Rachet. Если у вас в журнале нет задания  #TURNINGoblin Sponsorship pt.1#  возьмите его у гоблина в Rachet'е.", x = 62, y = 36, zone = "Desolace" },
			[39] = { str = "39. Идите на корабль и плывите в Booty Bay." },
		}
	},

-----------35-36 Stranglethorn Vale
	--[308] = {
	[3536] = {
		title = "35-36 Stranglethorn Vale",
		--n = "35-36 Stranglethorn Vale",
		--pID = 307, nID = 309,
		--itemCount = 39,
		items = {
			[1] = { str = "1. 35-36 Stranglethorn Vale" },
			[2] = { str = "2. Сдайте  #TURNINGoblin Sponsorship pt.2#  и берите следующее задание  #ACCEPTGoblin Sponsorship pt.3#, Затем сдайте задание на пристане  #TURNINWharfmaster Dizzywig#  и возьмите  #ACCEPTParts for Kravel#" },
			[3] = { str = "3. Идем в таверну и делаем ее домом, берите задание  #ACCEPTSinging Blue Shards#" },
			[4] = { str = "4. Берите 2 задания  #ACCEPTHostile Takeover#  и  #ACCEPTBloodscalp Ears#" },
			[5] = { str = "5. Берите задание  #ACCEPTThe Haunted Isle#  и сдаем его у двери, Берите задание  #ACCEPTThe Stone of the Tides# и сдаем  #TURNINGoblin Sponsorship pt.3#  берем следующее задание  #ACCEPTGoblin Sponsorship pt.4#" },
			[6] = { str = "6. Берите задание  #ACCEPTSupply and Demand#  (домик около полетчика)" },
			[7] = { str = "7. Проверьте свои сумки нужно будет много свободного места." },
			[8] = { str = "8. Идите в точку 48,21 и убивайте Shadowmaw Panthers для задания  #DOQUESTPanther Mastery pt.3#", x = 48, y = 21, zone = "Stranglethorn Vale" },
			[9] = { str = "9. Идите к гоблинам the Venture Co. в точке 43,18 и убивайте их для задания  #DOQUESTHostile Takeover#  пока вы поднимаетесь на башню для задания  #DOQUESTGoblin Sponsorship pt.4#  убейте бригадира Foreman Cozzle на верху башни.", x = 43, y = 18, zone = "Stranglethorn Vale" },
			[10] = { str = "10. Если вы не выбили еще все кристаллы то продолжайте их выбивать затем войдите в маленький дом рядом с башней в точке 43,20 и откройте сундук для задания  #DOQUESTGoblin Sponsorship pt.4#", x = 43, y = 20, zone = "Stranglethorn Vale" },
			[11] = { str = "13. Бегите вдоль реки на север и убивайте крокодилов в точке 40,11 для задания  #DOQUESTSupply and Demand#" },
			[12] = { str = "11. Убивайте старых тигров в точке 33,18 для задания  #DOQUESTTiger Mastery pt.3#", x = 33, y = 18, zone = "Stranglethorn Vale" },
			[13] = { str = "12. Убивайте рапторов в точке 37,22 для задания  #DOQUESTRaptor Mastery pt.2#", x = 37, y = 22, zone = "Stranglethorn Vale" },
			[14] = { str = "14. Идите в палаточный лагерь и сдайте 4 задания  #TURNINTiger Mastery pt.3#,  #TURNINPanther Mastery pt.3#,  #TURNINRaptor Mastery pt.2#, и  #TURNINHemet Nesingwary#, берите следующие задания  #ACCEPTTiger Mastery pt.4#  #ACCEPTPanther Mastery pt.4#  и  #ACCEPTRaptor Mastery pt.3#" },
			[15] = { str = "15. Идите на юг и убейте Sin’Dall на холме в точке 32,17 для задания  #DOQUESTTiger Mastery pt.4#  вернитесь в лагерь и сдайте это задание.", x = 32, y = 17, zone = "Stranglethorn Vale" },
			[16] = { str = "16. Идите в лагерь на север в точку 37,3 и сдайте  #TURNINSupplies to Private Thorsen#, если вы спасете НПС во время потрулирования сможете получить задание  #ACCEPTJungle Secrets#  сдайте его в лагере Lieutenant Doren'ну и берите задание  #ACCEPTBookie Herod#", x = 37, y = 3, zone = "Stranglethorn Vale" },
			[17] = { str = "17. Сдайте задание  #TURNINReturn to Corporal Kaleb#  и заберите свой шлем" },
			[18] = { str = "18. Берите задание  #ACCEPTSpecial Forces#" },
			[19] = { str = "19. Идите в дом в точке 43,9 там на 2м этаже в комнате книга сдайте задание  #TURNINBookie Herod#  и берите следующее  #ACCEPTThe Hidden Key#", x = 43, y = 9, zone = "Stranglethorn Vale" },
			[20] = { str = "20. Зайдите в пещеру 45,7 и убивайте мобов для задания  #DOQUESTSpecial Forces#  идите в глубь пещеры к сдайте задание сундуку  #DOQUESTBookie Herod#, берите следующее задание  #ACCEPTThe Spy Revealed!#", x = 45, y = 7, zone = "Stranglethorn Vale" },
			[21] = { str = "21. Так как вы близки к 36 уровню займитесь гриндом. Когда получили 36 уровень вернитесь обратно в лагерь на севере. Изучите навыки чуть позже продолжайте следовать гайду" },
			[22] = { str = "22. Сдайте задание  #TURNINSpecial Forces#  следующие задания ПРОПУСКАЕМ" },
			[23] = { str = "23. Сдайте задание  #TURNINThe Spy Revealed!#  примите задание  #ACCEPTPatrol Schedules#  сдайте задание рядом и возьмите следующее задание  #ACCEPTReport to Doren#  и сдайте его рядом." },
			[24] = { str = "24. Ты точно уже должен быть 36 уровня." },
			[25] = { str = "25. Идите к кладбищу и убивайте василисков вдоль реки для задания  #DOQUESTSinging Blue Shards#  если вы их не собрали все, соберете позже немного южнее." },
			[26] = { str = "26. Убейте Bloodscalp в точке 29,19 для задания  #DOQUESTBloodscalp Ears#", x = 29, y = 19, zone = "Stranglethorn Vale" },
			[27] = { str = "27. Убивайте василисков чтобы закончить с заданием  #DOQUESTSinging Blue Shards#  около берега." },
			[28] = { str = "28. Идите на южный остров для выполнения задания по разветке территории  #DOQUESTThe Stone of the Tides#.  Вернитесь обратно и убивайте василисков если это необходимо." },
			[29] = { str = "29. Жмите Hearthstone в Бути Бей (Пиратская бухта)" },
			[30] = { str = "30. Сдайте задание  #TURNINSinging Blue Shards#  пока что ПРОПУСТИТЕ следующее задание." },
			[31] = { str = "31. Поднимитесь наверх и сдайте 3 задания  #TURNINInvestigate the Camp#,  #TURNINBloodscalp Ears# и #TURNINHostile Takeover#"" },
			[32] = { str = "32. Выйдите наружу и сдайте задание  #TURNINThe Stone of the Tides#  и  #TURNINGoblin Sponsorship pt.4#  примите следующие задания  #ACCEPTWater Elementals#  и  #ACCEPTGoblin Sponsorship pt.5#" },
			[33] = { str = "33. Сдайте задание  #TURNINSupply and Demand#  (находится в домике рядом с полетчиком) и примите задание  #ACCEPTSome assembly required#" },
			[34] = { str = "34. На данном этапе вы на половине пути к 37 уровню" },
			[35] = { str = "35. Летите в Айронфордж, если вы ДРУИД летите в Штормград изучите новые навыки и летите в Menethil Harbor, привяжите там Херстоун, и плывите на коробле в Theramore" },
			[36] = { str = "36. Если навык First aid на отметке 225 выполните задание  #ACCEPTTriage#  Летите в Gadgetzan (Танарис)" },
			[37] = { str = "37. Бегите на север в соседнюю локацию Shimmering Flats в точку 77,77 и сдайте задание  #TURNINParts for Kravel#  берите следующее  #ACCEPTDelivery to the Gnomes#  затем сдайте его его.", x = 77, y = 77, zone = "Stranglethorn Vale" },
			[38] = { str = "38. Идите на восток и сдайте квест  #TURNINGoblin Sponsorship pt.5#  и примите следующее  #ACCEPTThe Eighteenth Pilot#  сдайте его рядом и возьмите следующее  #ACCEPTRazzeric's Tweaking#" },
			[39] = { str = "39. Возьмите задание  #ACCEPTThe Rumormonger#  в точке 77,77 и используйте Херстоун в Menethil Harbor", x = 77, y = 77, zone = "Stranglethorn Vale" },
		}
	},

-----------36-37 Alterac Mountains
 	--[309] = {
 	[3637] = {
		title = "36-37 Alterac Mountains",
		--n = "36-37 Alterac Mountains",
		--pID = 308, nID = 310,
		--itemCount = 10,
		items = {
			[1] = { str = "1. 36-37 Alterac Mountains" },
			[2] = { str = "2. Идите в Southshore и сдайте задание  #TURNINFurther Mysteries#  и возьмите  #ACCEPTDark Council#  и  #ACCEPTNoble Deaths#" },
			[3] = { str = "3. Сделайте Southshore своим домом" },
			[4] = { str = "4. Идите в Alterac Mountains в точку 47,55 и убивайте огров и получите Crushridge Bounty", x = 47, y = 55, zone = "Alterac Mountains" },
			[5] = { str = "5. Идите и гриндите мобов до Strahnbrad в точке 60,43 и убивайте the syndicate и собирайте кольца для задания  #DOQUESTNoble Deaths#  Здесь можно убивать shadow mages для задания  #DOQUESTDark Council#  но проще их убивать в лагере чуть позже.", x = 60, y = 43, zone = "Alterac Mountains" },
			[6] = { str = "6. Идите на северо-запад к дому в точке 39,16 и убейте #NPCNagaz# для задания  #DOQUESTDark Council#. Гриндите мобов около дома для достежения требований следующего шага гайда. ", x = 39, y = 16, zone = "Alterac Mountains" },
			[7] = { str = "7. У вас должно быть не более 2х делений до 37 уровня, затем используйте Hearthstone в Southshore" },
			[8] = { str = "8. Выйдите из дома и сдайте задание  #TURNINCrushridge Bounty#  следующее задание ПРОПУСТИТЕ" },
			[9] = { str = "9. Идите дальше в дом и сдайте 2 задания  #TURNINDark Council#  и  #TURNINNoble Deaths#" },
			[10] = { str = "10. Летите в Arathi Highlands" },
		}
	},

-----------37-38 Arathi Highlands
	--[310] = {
	[3738] = {
	    title = "37-38 Arathi Highlands",
	    --n = "37-38 Arathi Highlands",
	    --pID = 309, nID = 311,
	    --itemCount = 28,
	    items = {
			[1] = { str = "1. 37-38 Arathi Highlands" },
			[2] = { str = "2. Возьмите задание  #ACCEPTWorth Its Weight In Gold#" },
			[3] = { str = "3. Бегите в точку 62,33 и возьмите задание у кристалла  #ACCEPTThe Princess Trapped#", x = 62, y = 33, zone = "Arathi Highlands" },
			[4] = { str = "4. Идите восточнее от Hammerfall в точку 80,40. Между гор есть тропа в пещеру с кобольдами убивайте их для задания  #DOQUESTThe Princess Trapped#  В конце пещеры кристалл ему нужно сдать задание и взять новое  #ACCEPTStones of Binding#", x = 80, y = 40, zone = "Arathi Highlands" },
			[5] = { str = "5. У вас должно быть около 25% полоски опыта когда вы выйдите из пещеры." },
			[6] = { str = "6. Отправляйтесь к стоунхэнджу с элементалями воды в точке 66,30 и возьмите в центре у камня Cresting key.", x = 66, y = 30, zone = "Arathi Highlands" },
			[7] = { str = "7. В точке 60,53 сдайте задание  #TURNINHints of a New Plague? Pt.1#  и берите следующее  #ACCEPTHints of a New Plague? Pt.2#  Убейте курьера (андеда) он ходит с охраной маршрут начинается от домика около поля до мельницы Tarren mill.", x = 60, y = 53, zone = "Arathi Highlands" },
			[8] = { str = "8. Убивайте тролей в точке 67,69 для задания  #DOQUESTWorth Its Weight In Gold#  здесь вы можете получить клыки и мешочки с лекарствами. Что бы получить кинжал вам нужно убивать Shadow Hunters в точке 68,74", x = 68, y = 74, zone = "Arathi Highlands" },
			[9] = { str = "9. Go to the circle of outer binding at 52,50 and grab the thundering key from the rock.", x = 52, y = 50, zone = "Arathi Highlands" },
			[10] = { str = "10. отправляйтесь в точку 46,49 и сдайте задание  #TURNINWorth Its Weight In Gold#  откроется доступ к заданию  #ACCEPTWand Over Fist#  у ДРУГОГО НПС" },
			[11] = { str = "11. Выполните задание  #DOQUESTWand Over Fist#  убив #NPCColdrage# в шещере по координатам 53,77 (идите по левой трапе) вернитесь обратно в 46. 49 и сдайте задание, все остально ПРОПУСКАЕМ", x = 53, y = 77, zone = "Arathi Highlands" },
			[12] = { str = "12. Go to the circle of west binding at 25,30 and grab the burning key from the rock.", x = 25, y = 30, zone = "Arathi Highlands" },
			[13] = { str = "13. Я встретил того самого курьера в этом месте на дороге" },
			[14] = { str = "14. Подойдите к камню в точке 36,57 и сдайте задание  #TURNINStones of Binding#, следующее задание ПРОПУСКАЕМ.", x = 36, y = 57, zone = "Arathi Highlands" },
			[15] = { str = "15. Двигайтесь на юго-запад там есть тропа ведущяя Stromgarde в точке 31,64 следуйте по ней до тропы к пещере в точке 21,75.", x = 31, y = 64, zone = "Arathi Highlands" },
			[16] = { str = "16. Подплывите к короблю и примите задание  #ACCEPTLand HO!#  затем развернитесь и сдайте его." },
			[17] = { str = "17. Возьмите задание  #ACCEPTDeep Sea Salvage#" },
			[18] = { str = "18. Идите к огню и возимите 2 задания  #ACCEPTDrowned Sorrows#  и  #ACCEPTSunken Treasure pt.1#" },
			[19] = { str = "19. Выполните задание  #DOQUESTSunken Treasure pt.1#  сопроводите его прямо за собой в пещере. Сдайте задание и возьмите новое  #ACCEPTSunken Treasure pt.2#" },
			[20] = { str = "20. Идите на юг к затонувшим короблям в точке 24,84 и выполните задание  #DOQUESTSunken Treasure pt.2#  (используйте очки в инвентаре),  #DOQUESTDrowned Sorrows#  (наги), и  #DOQUESTDeep Sea Salvage#  (по 2 задания на каждом коробле)", x = 24, y = 84, zone = "Arathi Highlands" },
			[21] = { str = "21. Сдайте  #TURNINDeep Sea Salvage#  на причале" },
			[22] = { str = "22. Сдайте задание рядом с огнем  #TURNINDrowned Sorrows#,  затем  #TURNINSunken Treasure pt.2#  и примите задание  #ACCEPTSunken Treasure pt.3#" },
			[23] = { str = "23. Сделайте это на причале и примите  #ACCEPTSunken Treasure pt.4#" },
			[24] = { str = "24. Вернитесь к ферме Go’Shek, если вы нашли курьера идите в точку 60,53 и сдайте задание  #TURNINHints of a New Plague? Pt.2#  возьмите следующее  #ACCEPTHints of a New Plague? Pt.3#  затем сразу же сдайте его обратно и берито новое задание  #ACCEPTHints of a New Plague? Pt.4#", x = 60, y = 53, zone = "Arathi Highlands" },
			[25] = { str = "25. Сопроводите НПС по завершению сдайте задание и берите следующее #ACCEPT“Hints of a New Plague? Pt.5”# далее Гриндите мобов пока не получите 38 уровень ~ 3500 опыта" },
			[26] = { str = "26. Жмите камень Hearth в Southshore" },
			[27] = { str = "27. Сдайте задание  #TURNIN“Hints of a New Plague? Pt.5”# около гостиницы" },
			[28] = { str = "28. Отправляйтесь в Stormwind выучите новые навыки и возьмите задание #ACCEPTMorgan Stern# у Angus Stern в точке 41 89, далее летите Menethil и плывите на коробле Theramore", x = 41, y = 89, zone = "Stormwind" },
		}
	},

-----------38-38 Dustwallow Marsh
	--[311] = {
	[3838] = {
		title = "38-38 Dustwallow Marsh",
		--n = "38-38 Dustwallow Marsh",
		--pID = 310, nID = 312,
		--itemCount = 30,
		items = {
			[1] = { str = "1. 38-38 Dustwallow Marsh" },
			[2] = { str = "2. Подойдите к гостинице и возьмите  #ACCEPT“They Call Him Smiling Jim”#" },
			[3] = { str = "3. Зайдите к инкиперу и возьмите задание  #ACCEPT“Mudrock Soup and Bugs”# и сделайте Theramore своим домом." },
			[4] = { str = "4. Поднимитесь на второй этаж замка за гостиницей (не башня), сдаем задание  #TURNIN“They Call Him Smiling Jim”# должны открыться новые задания в старой (сгоревшей) гостинице не далеко от Barrens." },
			[5] = { str = "5. Купите 3 soothing spices у торговца в точке 66,51 (это пригодится в дальнейшем) ", x = 66, y = 51, zone = "Dustwallow Marsh" },
			[6] = { str = "6. Сразу при выходе из Theramore, поверните на право у побережъя убивайте Mudrock turtles для задания  #DOQUEST“Mudrock Soup and Bugs”#" },
			[7] = { str = "7. Идите в очку 55,26 и возьмите задание со специями  #ACCEPT“Soothing Spices”# и сразу сдайте его, берите следующее  #ACCEPT“Jarl Needs eyes”#", x = 55, y = 26, zone = "Dustwallow Marsh" },
			[8] = { str = "8. Возьмите задание у кучи земли рядом с домом и возьмите  #ACCEPT“The Orc Report”#" },
			[9] = { str = "9. Отправляйтесь в пещеру 32,23 и убивайте spiders для задания  #DOQUEST“Jarl Needs eyes”#", x = 32, y = 23, zone = "Dustwallow Marsh" },
			[10] = { str = "10. Остановись в точке 35,38 и возьмите задание  #ACCEPT“Hungry!”#", x = 35, y = 38, zone = "Dustwallow Marsh" },
			[11] = { str = "11. Идите в точку 29,47, зайдите в сгоревшую гостинницу и возьмите 3 задания коснитесь следов копыт у входа и возьмите задание  #ACCEPT“Suspicious Hoofprints”#, значка лежащего на ковре (он маленький) и возьмите задание  #ACCEPT“Lieutenant Paval Reethe pt.1”# и щита над комином задание  #ACCEPT“The Black Shield pt.1”# ", x = 29, y = 47, zone = "Dustwallow Marsh" },
			[12] = { str = "12. Идите в точку 54,56 и откройте ящик для задания  #DOQUEST“Razzeric's Tweaking”#", x = 54, y = 56, zone = "Dustwallow Marsh" },
			[13] = { str = "13. Жмите Hearth в Theramore" },
			[14] = { str = "14. Сдайте  #TURNIN“Mudrock Soup and Bugs”# перед собой, возьмите задание  #ACCEPT“… and bugs”#" },
			[15] = { str = "15. Идите к причалу у башни и сдайте задание  #TURNIN“The Orc Report”# примите следующее #ACCEPT“Captain Vimes”# Идите в замок за таверной и сдайте задание." },
			[16] = { str = "16. Сдайте задание  #TURNIN“Lieutenant Paval Reethe pt.1”#  и берите следующее  #ACCEPT“Lieutenant Paval Reethe pt.2”#" },
			[17] = { str = "17. Сдайте задание  #TURNIN“The Black Shield pt.1”#  берите следующее  #ACCEPT“The Black Shield pt.2”#" },
			[18] = { str = "18. Сдайте задание  #TURNIN“Suspicious Hoofprints”# берите следующее" },
			[19] = { str = "19. Повернитесь и сдайте  #TURNIN“Lieutenant Paval Reethe pt.2”#  возьмите  #ACCEPT“Daelin's Men”#  повернитесь и сдайте задание затем берите новое  #ACCEPT“The Deserters pt.1”#" },
			[20] = { str = "20. Идите в the blacksmith house, и сдайте задание  #TURNIN“The Black Shield pt.2”# берите следующее  #ACCEPT“The Black Shield pt.3”# сдайте задание и вернитесь в замок." },
			[21] = { str = "21. Идите в точку 55,26 и сдайте задание  #TURNIN“Jarl Needs eyes”# следующее задание ПРОПУСТИТЕ", x = 55, y = 26, zone = "Dustwallow Marsh" },
			[22] = { str = "22. Идите на северо-восток и убивайте мурлоков для задания  #DOQUEST“Hungry!”#" },
			[23] = { str = "23. Остановитесь в точке 46,17 и гриндите рапторов пока у вас не будет заполнена полоска опыта на 50% до 39 уровня, затем берите задание на сопровождение  #ACCEPT“Stinky's Escape”#  просто идите за ним и убивайте всех кто нападает.", x = 46, y = 17, zone = "Dustwallow Marsh" },
			[24] = { str = "24. остановитесь в точке 35,38 и сдайте задание  #TURNIN“Hungry!”#", x = 35, y = 38, zone = "Dustwallow Marsh" },
			[25] = { str = "25. Идите к башне по координатам 35,53 и атакуйте Balos Jacken, когда у него останется 25% жизни он станет дружелюбным и вы сможете сдать ему задание  #TURNIN“The Deserters pt.1”#  и возьмите следующее  #ACCEPT“The Deserters pt.2”#", x = 35, y = 53, zone = "Dustwallow Marsh" },
			[26] = { str = "26. Умри что бы оказаться рядом с Theramore" },
			[27] = { str = "27. Сдай задание  #TURNIN“Stinky's Escape”# у инкипера" },
			[28] = { str = "28. Поднимись в замок и сдай задание  #TURNIN“The Deserters pt.2”#" },
			[29] = { str = "29. Летите в Gadgetzan и бегите на север в соседнюю локацию Shimmering Flats в точке 80,76 сдайте задание  #TURNIN“Razzeric's Tweaking”#  берите следующее задание  #ACCEPT“Safety First pt.1”# бегите обратно Gadgetzan и сдайте его затем берите  and accept #ACCEPT“Safety First pt.2”# then run back to the flats and hand it in", x = 80, y = 76, zone = "Dustwallow Marsh" },
			[30] = { str = "30. Hearth to Theramore and fly to Rachet, get on the boat to BB" },
		}
	},

-----------38-40 Stranglethorn Vale
	--[312] = {
	[3840] = {
		title = "38-40 Stranglethorn Vale",
		--n = "38-40 Stranglethorn Vale",
		--pID = 311, nID = 401,
		--itemCount = 38,
		items = {
			[1] = { str = "1. 38-40 Stranglethorn Vale" },
			[2] = { str = "2. Run towards the Inn, accept #ACCEPT“The Bloodsail Buccaneers pt.1”# halfway" },
			[3] = { str = "3. Go in the building next to the half boat upside down, accept #ACCEPT“Scaring Shaky”#" },
			[4] = { str = "4. Go in the Inn, make it your home, accept #ACCEPT“Venture Company Mining”#" },
			[5] = { str = "5. Go upstairs, turn in #TURNIN“The Rumormonger”# accept #ACCEPT“Dream Dust In the Swamp”# and #ACCEPT“Skullsplitter Tusks”#" },
			[6] = { str = "6. Go just outside, hand in #TURNIN“Sunken Treasure pt.4”# SKIP the next" },
			[7] = { str = "7. Go to around 33,39 and kill raptors for  #DOQUEST“Raptor Mastery pt.3”#", x = 33, y = 39, zone = "Stranglethorn Vale" },
			[8] = { str = "8. Kill Snapjaw Crocolisks from the stream at 38,30 to the lake at 41,19 for #DOQUEST“Some assembly required”#", x = 38, y = 30, zone = "Stranglethorn Vale" },
			[9] = { str = "9. Go to the Island at 20,23 and kill elementals for #DOQUEST“Water Elementals”# You should be close to level 39 by now, either grind on the elementals or raptors and basalisks around 33,39", x = 20, y = 23, zone = "Stranglethorn Vale" },
			[10] = { str = "10. Once you’re level 39, grind your way east to the road then to 41,41 and kill the goblins for #DOQUEST“Venture Company Mining”#", x = 41, y = 41, zone = "Stranglethorn Vale" },
			[11] = { str = "11. Run up to the camps around 42,37 and do #DOQUEST“Skullsplitter Tusks”#", x = 42, y = 37, zone = "Stranglethorn Vale" },
			[12] = { str = "12. Now you’re gonna have to find Bhag'thera for #DOQUEST“Panther Mastery pt.4”# she is anywhere between just north of Mosh’ogg at 49,25 to just north of the ZG entrance at 48,17 she’s elite. Easy way to do it is lay immolation trap and run her into it, once pet gets half health fear it and keep attacking it", x = 48, y = 25, zone = "Stranglethorn Vale" },
			[13] = { str = "13. Hearth back to BB" },
			[14] = { str = "14. Turn in #TURNIN“Venture Company Mining”#" },
			[15] = { str = "15. Go upstairs, turn in #TURNIN“Skullsplitter Tusks”#" },
			[16] = { str = "16. Walk outside, turn in #TURNIN“Water Elementals”# SKIP the next" },
			[17] = { str = "17. Go into the shop Tan-Your-Hide Leatherworks and turn in #TURNIN“Some assembly required”# accept #ACCEPT“Excelsior”#" },
			[18] = { str = "18. Go out of BB and turn left to the camp of pirates at 27,69 and touch the letter on the barrel, turn in #TURNIN“The Bloodsail Buccaneers pt.1”# accept #ACCEPT“The Bloodsail Buccaneers pt.2”#", x = 27, y = 69, zone = "Stranglethorn Vale" },
			[19] = { str = "19. Go kill gorillas around 32,65 just NE of BB for #DOQUEST“Scaring Shaky”#", x = 32, y = 65, zone = "Stranglethorn Vale" },
			[20] = { str = "20. Run back to BB" },
			[21] = { str = "21. Turn right after the tunnel, turn in #TURNIN“Scaring Shaky”# accept #ACCEPT“Return to MacKinley”#" },
			[22] = { str = "22. Follow the lower dock towards the Inn, turn in #TURNIN“The Bloodsail Buccaneers pt.2”# accept #ACCEPT“The Bloodsail Buccaneers pt.3”#" },
			[23] = { str = "23. Go In the house across from the half ship, turn in #TURNIN“Return to MacKinley”# accept #ACCEPT“Voodoo Dues”#" },
			[24] = { str = "24. Go up top the Inn, accept #ACCEPT“Up To Snuff”#" },
			[25] = { str = "25. Go just outside, turn in #TURNIN“The Bloodsail Buccaneers pt.3”# accept #ACCEPT“The Bloodsail Buccaneers pt.4”#" },
			[26] = { str = "26. You should have close to all the STV pages, if not buy the few that you need. You don’t need 1-27 they go in this order. 1,4,6,8,10,11,14,16,18,20,21,24,25,26,27" },
			[27] = { str = "27. Go up near Grom’Gol, search the shore there for the 38 elite croc for #DOQUEST“Excelsior”# stay away from the base or the guards will get you" },
			[28] = { str = "28. Run up to Nessingways at 35,10 and turn in #TURNIN“Raptor Mastery pt.3”# and #TURNIN“Panther Mastery pt.4”#  accept #ACCEPT“Raptor Mastery pt.4”#", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[29] = { str = "29. Accept #ACCEPT“The Green Hills of Stranglethorn”# then turn it in" },
			[30] = { str = "30. You should be at lest 25% or less to level 40 now go grind on basalisks and raptors around 33,39 until you’re 40.", x = 33, y = 39, zone = "Stranglethorn Vale" },
			[31] = { str = "31. Hearth to BB" },
			[32] = { str = "32. Go into the shop Tan-Your-Hide Leatherworks and turn in #TURNIN“Excelsior”#" },
			[33] = { str = "33. Now fly to IF and accept #ACCEPT“Ironband Wants You”# from Prospector Stormpike at 74 11, and either to Darnassus to get your new skills and your mount, or get skills in IF and prepare for a few badlands quests by buying a frost oil and a gyrochronatom (don’t by a gyro if you can’t find a frost oil) Then a healing potion and lesser invisibility potion. Again don’t get either of the potions if you can’t get a frost oil or gyro.", x = 74, y = 11, zone = "Iron Forge" },
			[34] = { str = "34. Fly to Loch Modan, Stable your pet, and make Thelsamar your home" },
			[35] = { str = "35. Go in the house behind the Inn, accept #ACCEPT“Badlands Reagent Run”#" },
			[36] = { str = "36. Run to 65,65 and accept #ACCEPT“Find Agmond”#", x = 65, y = 65, zone = "Loch Modan" },
			[37] = { str = "37. Run down into Badlands at 46,76", x = 46, y = 76, zone = "Loch Modan" },
		}
	},
}
