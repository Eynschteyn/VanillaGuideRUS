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
			[2] = { str = "2. Идите в southshore в точке 49,52 откройте полетчика", x = 49, y = 52, zone = "Hillsbrad Foothills" },
			[3] = { str = "3. Остановитесь у сарая и возьмите задание  #ACCEPTCostly Menace#" },
			[4] = { str = "4. Подойдите к сараю и сдайте задание  #TURNINSouthshore#  следующее задание ПРОПУСТИТЕ" },
			[5] = { str = "5. Перед гостиницей возьмите задание  #ACCEPTHints of a New Plague#" },
			[6] = { str = "6. Зайдите в гостинницу и сделайте ее своим домом. Далее берите задание  #ACCEPTDown the Coast#." },
			[7] = { str = "7. Возьмите задание перед большим зданием  #ACCEPTCrushridge Bounty#" },
			[8] = { str = "8. Идите в большое здание и возьмите  #ACCEPTSyndicate Assassins#" },
			[9] = { str = "9. Идите на юго-запад от Southshore и выполните задание  #DOQUESTDown the Coast#  убейте мурлоков и сдайте задание как только выполните его. Берите следующее  #ACCEPTFarren's Proof pt.1#" },
			[10] = { str = "10. Идите еще раз убивать мурлоков для задания  #DOQUESTFarren's Proof pt.1#, если вы не получили 31 уровень по окончанию этого задания то продолжайте гриндить их." },
			[11] = { str = "11. Вернитесь к гостинице и сдайте задание  #TURNINFarren's Proof pt.1#  берите следующее  #ACCEPTFarren’s Proof pt.2#  сдайте его прямо перед гостиницей и возьмите задание  #ACCEPTFarren’s Proof pt.3#  вернитесь в гостиницу и сдайте это задание, берите следующее  #ACCEPTStormwind ho!#" },
			[12] = { str = "12. Идите на юго-восток и выполните  #DOQUESTStormwind ho!#  убивая наг." },
			[13] = { str = "13. Вернитесь в гостиницу и сдайте задание #TURNINStormwind ho!#,  берите следующее  #ACCEPTReassignment#" },
		}
	},

-----------31-31 Alterac Mountains
	--[302] = {
	[3131] = {
		title = "31-31 Alterac Mountains",
		--n = "31-31 Alterac Mountains",
		--pID = 301, nID = 303,
		--itemCount = 10,
		items = {
			[1] = { str = "1. 31-31 Alterac Mountains" },
			[2] = { str = "2. Бегите в горы Alterac Mountains по координатам 64,38 убивайте львов для задания  #DOQUESTCostly Menace#  обычно всех львов можно убить на западной стороне от AV", x = 64, y = 38, zone = "Alterac Mountains" },
			[3] = { str = "3. Идите на восток и выполните задание  #DOQUESTSyndicate Assassins#  в лагере координаты 55,67. Зачистите лагерь и между палаток возьмите 2 задания на столе  #ACCEPTForeboding Plans#  и  #ACCEPTEncrypted Letter#", x = 55, y = 67, zone = "Alterac Mountains" },
			[4] = { str = "4. Жмите #PICTUREHearth# в Southshore." },
			[5] = { str = "5. #HUNTERОставьте пета и идите в Alterac и приручите Mountain Lion 32 уровня (которых убивали ранее) и изучите навык питомца Prowl rank 1 (незаметность)#" },
			[6] = { str = "6. #HUNTERУмрите специально что бы окозаться Southshore и заберите своего кота обратно#" },
			[7] = { str = "7. Идите в большое здание и сдайте задание  #TURNINSyndicate Assassins#  и  #TURNINForeboding Plans#  возьмите  #ACCEPTNoble Deaths#" },
			[8] = { str = "8. Остановитесь у дома севернее гостиницы и сдайте задание  #TURNINEncrypted Letter#  берите следующее  #ACCEPTLetter to Stormpike#" },
			[9] = { str = "9. Идите в сарай и сдайте задание  #TURNINCostly Menace#" },
			[10] = { str = "10. Летите в Refuge Point (Нагорье Арати)" },
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
			[2] = { str = "2. Берите задание  #ACCEPTNorthfold Manor#  идите по координатам 33,27 выполните задание. Я в этом месте гриндил до 32 уровя.", x = 33, y = 27, zone = "Arathi Highlands" },
			[3] = { str = "3. Жмите #PICTUREHearth# в Southshore далее летите Refuge point, сдайте задание  #TURNINNorthfold Manor#  и летите в IF (Стальгорн)" },
			[4] = { str = "4. Идите к экспедиции в точку 69,20 в IF и возьмите задание  #ACCEPTReclaimers' Business#  в Desolace затем сдайте  #TURNINLetter to Stormpike#  и возьмите  #ACCEPTFurther Mysteries#", x = 69, y = 20, zone = "Arathi Highlands" },
			[5] = { str = "5. Примите задание  #ACCEPTThe Brassbolts Brothers#  в The Hall of Arms в 72,93 затем можете идти и получить новые навыки у тренера", x = 72, y = 93, zone = "Arathi Highlands" },
			[6] = { str = "6. Сделайте IF своим домом в точке 18,51 купите  #NPCLesser Bloodstone Ore# 4 штуки для задания в STV. Если руды нет проверьте на аукционе в Booty Bay", x = 18, y = 51, zone = "Arathi Highlands" },
			[7] = { str = "7. Летите в SW (Штормград)" },
			[8] = { str = "8. Отправляйтесь в крепость по координатам 72,15 и сдайте задание  #TURNINReassignment#", x = 72, y = 15, zone = "Stormwind City" },
			[9] = { str = "9. Идите в точку 39,27 в цитадель и сдайте задание  #TURNINCleansing the Eye#", x = 39, y = 27, zone = "Stormwind City" },
			[10] = { str = "10. Летите в Duskwood в точку 44,66 и идите на юг в сторону STV", x = 44, y = 66, zone = "Duskwood" }
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
			[2] = { str = "2. Бегите к лагерю Rebel Camp по координатам 37,3.", x = 37, y = 3, zone = "Stranglethorn Vale" },
			[3] = { str = "3. Берите задание  #ACCEPTThe Second Rebellion#  и  #ACCEPTBad Medicine#" },
			[4] = { str = "4. Берите задание  #ACCEPTKrazek's Cookery#" },
			[5] = { str = "5. Идите в лагерь Nessingway’s в точке 35,10 и возьмите задание  #ACCEPTWelcome to the Jungle#  и сразу сдайте его рядом. Откроется доступ к 3 заданиям.", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[6] = { str = "6. Берите 3 задания  #ACCEPTRaptor Mastery pt.1#,  #ACCEPTPanther Mastery pt.1#  и  #ACCEPTTiger Mastery pt.1#  Не берите сейчас задания по сбору страниц STV пока не соберете все страницы." },
			[7] = { str = "7. #HUNTERИдите в точку 29,8 на запад от лагеря Nessingway’s и приручите Stranglethorn Tiger и изучите навык Dash Rank 1. Используйте этого питомца пока не доберетесь до Booty Bay#", x = 29, y = 8, zone = "Stranglethorn Vale"},
			[8] = { str = "8. Выполните задания  #DOQUESTPanther Mastery pt.1#  и  #DOQUESTTiger Mastery pt.1#  Тигры находятся рядом с лагерем, а пантеры немного восточнее в точке 41,9", x = 41, y = 9, zone = "Stranglethorn Vale" },
			[9] = { str = "9. Идите по координатам 44,10 и выполните задание  #DOQUESTThe Second Rebellion#  и в точку 44,9 перед домом делайте задание  #DOQUESTBad Medicine#  убивая знахарей (шанс дропа низкий).", x = 44, y = 10, zone = "Stranglethorn Vale" },
			[10] = { str = "10. Вернитесь в лагерь в точку по координатам 37,3 и сдайте задание  #TURNINThe Second Rebellion#  и  #TURNINBad Medicine#. Задание  #VIDEOSpecial Forces# ПРОПУСТИТЕ.", x = 37, y = 3, zone = "Stranglethorn Vale" },
			[11] = { str = "11. Вернитесь в палаточный лагерь Nessingway’s в точку 35,10 и сдайте  #TURNINPanther Mastery# pt.1  и  #TURNINTiger Mastery pt.1#, берите следующие задания  #ACCEPTPanther Mastery pt.2#  и  #ACCEPTTiger Mastery pt.2#.", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[12] = { str = "12. Убивайте тигров Stranglethorn Tigers в точке 29,10 для задания  #DOQUESTTiger Mastery pt.2# и пантер в точке 28,12 для задания  #DOQUESTPanther Mastery pt.2#.", x = 29, y = 10, zone = "Stranglethorn Vale" },
			[13] = { str = "13. Убивайте рапторов Stranglethorn Raptors в точке 26,15 для задания  #DOQUESTRaptor Mastery pt.1#", x = 26, y = 15, zone = "Stranglethorn Vale" },
			[14] = { str = "14. Вернитесь в палаточный лагерь Nessingway’s в точке 35,10 и сдайте 3 задания  #TURNINTiger Mastery pt.2#,  #TURNINPanther Mastery pt.2#, и  #TURNINRaptor Mastery pt.1#. Берите следушие задания из 3х цепочек  #ACCEPTTiger Mastery pt.3#,  #ACCEPTPanther Mastery pt.3#  и  #ACCEPTRaptor Mastery pt.2#", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[15] = { str = "15. Бегите в Booty Bay и откройте полетчика." },
			[16] = { str = "16. Сдайте задание  #TURNINKrazek's Cookery#  на верхнем этаже таверны, Возьмите задание  #ACCEPTFavor for Krazek#  и сдайте его (у вас должны быть в сумке Lesser bloodstone ore 4 штуки купленные на аукционе). Берите задание  #ACCEPTReturn to Corporal Kaleb#  так же возьмите задание  #ACCEPTInvestigate the Camp#  и  #ACCEPTSupplies to Private Thorsen#" },
			[17] = { str = "17. Идите на корабль и плывите в Rachet" },
			[18] = { str = "18. #PICTUREОткройте полетчика в Rachet'e#" },
			[19] = { str = "19. Сейчас немного пробежимся по территории орды. Бегите на юг в Thousand Needles к лифтам. Если на вас напали прыгайте с лифта." },
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
			[2] = { str = "2. Теперь откройте полетчика на западе в точке 8,18 Она находится в начале локации Feralas. Далее это съэкономит много времени.", x = 8, y = 18, zone = "Thousand Needles" },
			[3] = { str = "3. Вы должны быть близки к 33 уровню так что качайтесь по пути в Shimmering Flats." },
			[4] = { str = "4. Отправляйтесь в точку 78,77 и сдайте задание  #TURNINThe Brassbolts Brothers#  берите новые  #ACCEPTHardened Shells#  и  #ACCEPTSalt Flat Venom#", x = 78, y = 77, zone = "Thousand Needles" },
			[5] = { str = "5. Идите далее и берите  #ACCEPTRocket Car Parts#,  #ACCEPTWharfmaster Dizzywig#  и  #ACCEPTHemet Nesingwary#" },
			[6] = { str = "6. Двигайтесь на восток в точку 80,75 и возьмите задание  #ACCEPTLoad Lightening#", x = 80, y = 75, zone = "Thousand Needles" },
			[7] = { str = "7. Идите в точку 81,77 и берите  #ACCEPTA Bump in the Road#", x = 81, y = 77, zone = "Thousand Needles" },
			[8] = { str = "8. Запчасти для задания  #DOQUESTRocket Car Parts#  разбросаны везде собирайти их при выполнении других заданий. Так же The Buzzards для задания  #DOQUESTLoad Lightening#  тоже находятся по всей локации." },
			[9] = { str = "9. Начните выполнять задания с юга в точке 76,87 для задания  #DOQUESTA Bump in the Road#", x = 76, y = 87, zone = "Thousand Needles" },
			[10] = { str = "10. Убивайте скорпионов в точке 71,74 для задания  #DOQUESTSalt Flat Venom#", x = 71, y = 74, zone = "Thousand Needles" },
			[11] = { str = "11. Убивайте василисков в точке 73,59 для задания  #DOQUESTA Bump in the Road#", x = 73, y = 59, zone = "Thousand Needles" },
			[12] = { str = "12. Убивайте черепах в точке 82,54 для задания  #DOQUESTHardened Shells#", x = 82, y = 54, zone = "Thousand Needles" },
			[13] = { str = "13. Остановитесь в точке 86,66 и выполните задание  #DOQUESTLoad Lightening#", x = 86, y = 66, zone = "Thousand Needles" },
			[14] = { str = "14. Вернитесь назад в точку 77,77 и сдайте задание  #TURNINRocket Car Parts#", x = 77, y = 77, zone = "Thousand Needles" },
			[15] = { str = "15. Отправляйтесь восточнее и сдайте задания  #TURNINSalt Flat Venom#  и  #TURNINHardened Shells#  затем берите  #ACCEPTMartek the Exiled#" },
			[16] = { str = "16. Двигайтесь на восток в точку 80,75 и сдайте задание  #TURNINLoad Lightening#  и возьмите  #ACCEPTGoblin Sponsorship pt.1#", x = 80, y = 75, zone = "Thousand Needles" },
			[17] = { str = "17. Бегите в точку 81,77 и сдайте задание  #TURNINA Bump in the Road#", x = 81, y = 77, zone = "Thousand Needles" },
			[18] = { str = "18. Бегите на юг в Tanaris и откройте там полетчика в Gadgetzan'е" },
			[19] = { str = "19. Жмите #PICTUREHearth# назад в IF и летите в Menethil Harbor сядьте на корабль до Theramore, откройте там полетчика и летите в Stonetalon Mountains." },
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
			[2] = { str = "2. Берите задание  #ACCEPTReclaiming the Charred Vale#  у лунного колодца (его НПС не покажет) выполните его в точке 32,66 по дороге в Desolace ", x = 32, y = 66, zone = "Stonetalon Mountains" },
		}
	},

-----------33-35 Desolace
	--[307] = {
	[3335] = {
		title = "33-35 Desolace",
		--n = "33-35 Desolace",
		--pID = 306, nID = 308,
		--itemCount = 39,
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
			[6] = { str = "6. Берите задание  #ACCEPTSupply and Demand#  (домик около полетчика)." },
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
			[29] = { str = "29. Жмите #PICTUREHearth# в Бути Бей (Пиратская бухта)" },
			[30] = { str = "30. Сдайте задание  #TURNINSinging Blue Shards#  пока что ПРОПУСТИТЕ следующее задание." },
			[31] = { str = "31. Поднимитесь наверх и сдайте 3 задания  #TURNINInvestigate the Camp#,  #TURNINBloodscalp Ears# и #TURNINHostile Takeover#." },
			[32] = { str = "32. Выйдите наружу и сдайте задание  #TURNINThe Stone of the Tides#  и  #TURNINGoblin Sponsorship pt.4#  примите следующие задания  #ACCEPTWater Elementals#  и  #ACCEPTGoblin Sponsorship pt.5#" },
			[33] = { str = "33. Сдайте задание  #TURNINSupply and Demand#  (находится в домике рядом с полетчиком) и примите задание  #ACCEPTSome assembly required#." },
			[34] = { str = "34. На данном этапе вы на половине пути к 37 уровню" },
			[35] = { str = "35. Летите в Айронфордж, если вы ДРУИД летите в Штормград изучите новые навыки и летите в Menethil Harbor, привяжите там Херстоун, и плывите на коробле в Theramore." },
			[36] = { str = "36. Если навык First aid на отметке 225 выполните задание  #ACCEPTTriage#  Летите в Gadgetzan (Танарис)." },
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
			[7] = { str = "7. У вас должно быть не более 2х делений до 37 уровня, затем используйте #PICTUREHearth# в Southshore" },
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
			[8] = { str = "8. Убивайте тролей в точке 67,69 для задания  #DOQUESTWorth Its Weight In Gold#  здесь вы можете получить клыки и мешочки с лекарствами. Что бы получить кинжал вам нужно убивать Shadow Hunters в пещере 68,74", x = 68, y = 74, zone = "Arathi Highlands" },
			[9] = { str = "9. Идите ко второму стоунхэнджу в точке 52,50 убейте воздушных элементалей и возьмите thundering key в камне.", x = 52, y = 50, zone = "Arathi Highlands" },
			[10] = { str = "10. Отправляйтесь в точку 46,49 и сдайте задание  #TURNINWorth Its Weight In Gold#  откроется доступ к заданию  #ACCEPTWand Over Fist#  у ДРУГОГО НПС берите его." },
			[11] = { str = "11. Выполните задание  #DOQUESTWand Over Fist#  убив #NPCColdrage# в пещере по координатам 53,77 (идите по левой трапе) вернитесь обратно в 46,49 и сдайте задание, все остально ПРОПУСКАЕМ", x = 53, y = 77, zone = "Arathi Highlands" },
			[12] = { str = "12. Идите к третьему стоунхэнджу по координатам 25,30 и убивайте огненных элементалей, затем возьмите burning key у камня.", x = 25, y = 30, zone = "Arathi Highlands" },
			[13] = { str = "13. Я встретил того самого курьера в этом месте на дороге" },
			[14] = { str = "14. Подойдите к камню в точке 36,57 и сдайте задание  #TURNINStones of Binding#, следующее задание ПРОПУСКАЕМ.", x = 36, y = 57, zone = "Arathi Highlands" },
			[15] = { str = "15. Двигайтесь на юго-запад там есть тропа ведущяя Stromgarde в точке 31,64 следуйте по ней до тропы к пещере в точке 21,75.", x = 31, y = 64, zone = "Arathi Highlands" },
			[16] = { str = "16. Подплывите к короблю и примите задание  #ACCEPTLand HO!#  затем и сдайте его на пристане неподалеку." },
			[17] = { str = "17. Возьмите задание  #ACCEPTDeep Sea Salvage#" },
			[18] = { str = "18. Идите к костру и возимите 2 задания  #ACCEPTDrowned Sorrows#  и  #ACCEPTSunken Treasure pt.1#" },
			[19] = { str = "19. Выполните задание  #DOQUESTSunken Treasure pt.1#  сопроводите гнома в пещеру появятся 2 элементоля. Сдайте задание и возьмите новое  #ACCEPTSunken Treasure pt.2#" },
			[20] = { str = "20. Идите на юго-запад к затонувшим короблям в точке 24,84 и выполните задание  #DOQUESTSunken Treasure pt.2#  (используйте очки в инвентаре),  #DOQUESTDrowned Sorrows#  (наги), и  #DOQUESTDeep Sea Salvage#  (по 2 предмета на каждом коробле)", x = 24, y = 84, zone = "Arathi Highlands" },
			[21] = { str = "21. Сдайте  #TURNINDeep Sea Salvage#  на причале" },
			[22] = { str = "22. Сдайте задания рядом с костром  #TURNINDrowned Sorrows#,  затем  #TURNINSunken Treasure pt.2#  и примите задание  #ACCEPTSunken Treasure pt.3#" },
			[23] = { str = "23. Сдайте задание пирату на причале и примите  #ACCEPTSunken Treasure pt.4#" },
			[24] = { str = "24. Вернитесь к ферме Go’Shek, если вы сделали задание с курьером идите в точку 60,53 и сдайте задание  #TURNINHints of a New Plague? Pt.2#  возьмите следующее  #ACCEPTHints of a New Plague? Pt.3#  затем сразу же сдайте его обратно и берито новое задание  #ACCEPTHints of a New Plague? Pt.4#", x = 60, y = 53, zone = "Arathi Highlands" },
			[25] = { str = "25. Сопроводите НПС по завершению сдайте задание и берите следующее #ACCEPT“Hints of a New Plague? Pt.5”# далее Гриндите мобов пока не получите 38 уровень примерно 3500 опыта" },
			[26] = { str = "26. Жмите камень #PICTUREHearth# в Southshore" },
			[27] = { str = "27. Сдайте задание  #TURNIN“Hints of a New Plague? Pt.5”# около гостиницы" },
			[28] = { str = "28. Отправляйтесь в Stormwind выучите новые навыки и возьмите задание #ACCEPTMorgan Stern# у Angus Stern в точке 41,89 далее летите Menethil и плывите на коробле Theramore", x = 41, y = 89, zone = "Stormwind" },
		}
	},

-----------38-38 Dustwallow Marsh
	--[311] = {
	[3838] = {
		title = "38-38 Dustwallow Marsh",
		--n = "38-38 Dustwallow Marsh",
		--pID = 310, nID = 312,
		--itemCount = 32,
		items = {
			[1] = { str = "1. 38-38 Dustwallow Marsh" },
			[2] = { str = "2. Подойдите к гостинице и возьмите  #ACCEPT“They Call Him Smiling Jim”#" },
			[3] = { str = "3. Зайдите к инкиперу и возьмите задание  #ACCEPT“Mudrock Soup and Bugs”#." },
			[4] = { str = "4. Сделайте Theramore своим домом." },
			[5] = { str = "5. Поднимитесь на второй этаж замка (не башня), сдаем задание  #TURNIN“They Call Him Smiling Jim”# должны открыться новые задания в старой (сгоревшей) гостинице не далеко от Barrens." },
			[6] = { str = "6. Купите 3 soothing spices у торговца в точке 66,51 (это пригодится в дальнейшем) ", x = 66, y = 51, zone = "Dustwallow Marsh" },
			[7] = { str = "7. Сразу при выходе из Theramore, поверните на право у побережъя убивайте Mudrock turtles для задания  #DOQUEST“Mudrock Soup and Bugs”#" },
			[8] = { str = "8. Идите в точку 55,26 и возьмите задание со специями  #ACCEPT“Soothing Spices”# и сразу сдайте его, берите следующее  #ACCEPT“Jarl Needs eyes”#", x = 55, y = 26, zone = "Dustwallow Marsh" },
			[9] = { str = "9. Возьмите задание у кучи земли рядом с домом и возьмите  #ACCEPT“The Orc Report”#" },
			[10] = { str = "10. Отправляйтесь в пещеру 32,23 и убивайте пауков для задания  #DOQUEST“Jarl Needs eyes”#", x = 32, y = 23, zone = "Dustwallow Marsh" },
			[11] = { str = "11. Остановись в точке 35,38 и возьмите задание  #ACCEPT“Hungry!”#", x = 35, y = 38, zone = "Dustwallow Marsh" },
			[12] = { str = "12. Идите в точку 29,47, зайдите в сгоревшую гостинницу и возьмите 3 задания коснитесь следов копыт у входа и возьмите задание  #ACCEPT“Suspicious Hoofprints”#, значка лежащего на горелой доске (он маленький) и возьмите задание  #ACCEPT“Lieutenant Paval Reethe pt.1”# и щита над комином задание  #ACCEPT“The Black Shield pt.1”# ", x = 29, y = 47, zone = "Dustwallow Marsh" },
			[13] = { str = "13. Идите в точку 54,56 и откройте ящик для задания  #DOQUEST“Razzeric's Tweaking”#", x = 54, y = 56, zone = "Dustwallow Marsh" },
			[14] = { str = "14. Жмите #PICTUREHearth# в Theramore" },
			[15] = { str = "15. Сдайте  #TURNIN“Mudrock Soup and Bugs”# в этой таверне, возьмите задание  #ACCEPT“… and bugs”#" },
			[16] = { str = "16. Выйдите и перед башней сдайте задание  #TURNIN“The Orc Report”# примите следующее #ACCEPT“Captain Vimes”# идите в замок за таверной и сдайте задание." },
			[17] = { str = "17. Сдайте задание  #TURNIN“Lieutenant Paval Reethe pt.1”#  и берите следующее  #ACCEPT“Lieutenant Paval Reethe pt.2”#" },
			[18] = { str = "18. Сдайте задание  #TURNIN“The Black Shield pt.1”#  берите следующее  #ACCEPT“The Black Shield pt.2”#" },
			[19] = { str = "19. Сдайте задание  #TURNIN“Suspicious Hoofprints”# берите следующее" },
			[20] = { str = "20. Повернитесь и сдайте  #TURNIN“Lieutenant Paval Reethe pt.2”#  возьмите  #ACCEPT“Daelin's Men”#  повернитесь и это задание, затем берите новое  #ACCEPT“The Deserters pt.1”#" },
			[21] = { str = "21. Идите в the blacksmith house, и сдайте задание  #TURNIN“The Black Shield pt.2”# берите следующее  #ACCEPT“The Black Shield pt.3”# сдайте задание и вернитесь в замок." },
			[22] = { str = "22. Идите в точку 55,26 и сдайте задание  #TURNIN“Jarl Needs eyes”# следующее задание ПРОПУСТИТЕ", x = 55, y = 26, zone = "Dustwallow Marsh" },
			[23] = { str = "23. Идите на северо-восток и убивайте мурлоков для задания  #DOQUEST“Hungry!”#" },
			[24] = { str = "24. Остановитесь в точке 46,17 и гриндите рапторов пока у вас не будет заполнена полоска опыта на 50% до 39 уровня, затем берите задание на сопровождение  #ACCEPT“Stinky's Escape”#  просто идите за ним и убивайте всех кто нападает.", x = 46, y = 17, zone = "Dustwallow Marsh" },
			[25] = { str = "25. Остановитесь в точке 35,38 и сдайте задание  #TURNIN“Hungry!”#", x = 35, y = 38, zone = "Dustwallow Marsh" },
			[26] = { str = "26. Идите к башне по координатам 35,53 и атакуйте Balos Jacken, когда у него останется 25% жизни он станет дружелюбным и вы сможете сдать ему задание  #TURNIN“The Deserters pt.1”#  и возьмите следующее  #ACCEPT“The Deserters pt.2”#", x = 35, y = 53, zone = "Dustwallow Marsh" },
			[27] = { str = "27. Умри что бы оказаться рядом с Theramore" },
			[28] = { str = "28. Сдай задание  #TURNIN“Stinky's Escape”# у инкипера" },
			[29] = { str = "29. Поднимись в замок и сдай задание  #TURNIN“The Deserters pt.2”#" },
			[30] = { str = "30. Летите в Gadgetzan и бегите на север в соседнюю локацию Shimmering Flats в точке 80,76 сдайте задание  #TURNIN“Razzeric's Tweaking”#,  берите следующее задание  #ACCEPT“Safety First pt.1”# бегите обратно Gadgetzan и сдайте его там." },
			[31] = { str = "31. Берите задание  #ACCEPT“Safety First pt.2”# и бегите снова на север в соседнюю локацию Shimmering Flats в точке 80,76 и сдайте задание.", x = 80, y = 76, zone = "Dustwallow Marsh" },
			[32] = { str = "32. Жмитие #PICTUREHearth# в Theramore и летие в Rachet, сядьте на корабль до Booty Bay" },
		}
	},

-----------38-40 Stranglethorn Vale
	--[312] = {
	[3840] = {
		title = "38-40 Stranglethorn Vale",
		--n = "38-40 Stranglethorn Vale",
		--pID = 311, nID = 401,
		--itemCount = 41,
		items = {
			[1] = { str = "1. 38-40 Stranglethorn Vale" },
			[2] = { str = "2. Идите к инкиперу, возьмите задание  #ACCEPT“The Bloodsail Buccaneers pt.1”#  по пути" },
			[3] = { str = "3. Зайдите в здание рядом с перевернутой лодкой и возьмите задание  #ACCEPT“Scaring Shaky”#" },
			[4] = { str = "4. Сделайте Booty Bay своим домом" },
			[5] = { str = "5. Возьмите задание  #ACCEPT“Venture Company Mining”#" },
			[6] = { str = "6. Поднимитесь на верх и сдайте  #TURNIN“The Rumormonger”#  возьмите  #ACCEPT“Dream Dust In the Swamp”#  и  #ACCEPT“Skullsplitter Tusks”#" },
			[7] = { str = "7. Выйдите наружу и сдайте задание  #TURNIN“Sunken Treasure pt.4”# следующее задание ПРОПУСТИТЕ" },
			[8] = { str = "8. Отправляйтесь по координатам 33,39 и убивайте рапторов для задания  #DOQUEST“Raptor Mastery pt.3”#", x = 33, y = 39, zone = "Stranglethorn Vale" },
			[9] = { str = "9. Убивайте Snapjaw Crocolisks вдоль ручья в точке 38,30 до озера в точке 41,19 для задания  #DOQUEST“Some assembly required”#", x = 38, y = 30, zone = "Stranglethorn Vale" },
			[10] = { str = "10. Отправляйтесь на остров по координатам 20,23 и убивайте элементалей для задания  #DOQUEST“Water Elementals”#." },
			[11] = { str = "11. Сейчас вы должны быть уже близки к 39 уровню можете остаться сдесь и гриндить элементалей, либо пойти по координатам 33,39 и гриндить рапторов и василисков до 39 уровня.", x = 20, y = 23, zone = "Stranglethorn Vale" },
			[12] = { str = "12. Как только достигните 39 уровня продвигайтесь на восток к дороге затем к точке 41,41 и убивайте гоблинов для задания  #DOQUEST“Venture Company Mining”#", x = 41, y = 41, zone = "Stranglethorn Vale" },
			[13] = { str = "13. Бегите в лагерь по координатам 42,37 и выполните задание  #DOQUEST“Skullsplitter Tusks”#", x = 42, y = 37, zone = "Stranglethorn Vale" },
			[14] = { str = "14. Вам нужно убить Bhag'thera (элитный моб) для задания  #DOQUEST“Panther Mastery pt.4”#  в точке 49,25 или она может быть ближе к ЗГ за холмом. Рядом с бывают 2 обычных моба в инвизе. Самый простой способ сделать это задание это убить ее в 2-ем, но и в соло это сделать тоже возможно.", x = 48, y = 25, zone = "Stranglethorn Vale" },
			[15] = { str = "15. Прожимаем #PICTUREHearth# назад в Booty Bay" },
			[16] = { str = "16. Сдаем задание  #TURNIN“Venture Company Mining”#" },
			[17] = { str = "17. Поднимитесь на верх и сдайте задание  #TURNIN“Skullsplitter Tusks”#" },
			[18] = { str = "18. Выйдите на улицу и сдайте задание  #TURNIN“Water Elementals”# следующее задание ПРОПУСТИТЕ." },
			[19] = { str = "19. Зайдите в магазин Tan-Your-Hide Leatherworks и сдайте задание  #TURNIN“Some assembly required”# и возьмите следующее  #ACCEPT“Excelsior”#" },
			[20] = { str = "20. Выходите из Booty Bay и идите на лево к пиратскому лагерю в точку 27,69 коснитесь письма на бочке и сдайте задание  #TURNIN“The Bloodsail Buccaneers pt.1”#  берите следующее  #ACCEPT“The Bloodsail Buccaneers pt.2”#", x = 27, y = 69, zone = "Stranglethorn Vale" },
			[21] = { str = "21. Отправляйтесь убивать горилл в точку 32,65 на северо-востоке от Booty Bay для задания  #DOQUEST“Scaring Shaky”#", x = 32, y = 65, zone = "Stranglethorn Vale" },
			[22] = { str = "22. Идите обратно в Booty Bay" },
			[23] = { str = "23. Поверните на лево после тунеля и сдайте задание  #TURNIN“Scaring Shaky”#  возьмите следующее задание  #ACCEPT“Return to MacKinley”#" },
			[24] = { str = "24. Следуйте вдоль нижнего причала к инкиперу и сдайте задание  #TURNIN“The Bloodsail Buccaneers pt.2”#  берите следующее  #ACCEPT“The Bloodsail Buccaneers pt.3”#" },
			[25] = { str = "25. Зайдите в дом рядом с гостиницей и сдайте задание  #TURNIN“Return to MacKinley”#  берите следующее задание  #ACCEPT“Voodoo Dues”#" },
			[26] = { str = "26. Поднимитесь на верх в гостинницу и возьмите  #ACCEPT“Up To Snuff”#" },
			[27] = { str = "27. Выйдите на полукорабль и сдайте  #TURNIN“The Bloodsail Buccaneers pt.3”#  и возьмите следующее  #ACCEPT“The Bloodsail Buccaneers pt.4”#" },
			[28] = { str = "28. У вас должны быть уже все траницы STV, если нет купите те которых вам не хватает. Страницы идут в таком порядке: 1,4,6,8, 10,11,14,16, 18,20,21,24, 25,26,27" },
			[29] = { str = "29. Идите к побережъю Grom’Gol и найдите элитных крокодилов 38 уровня для задания  #DOQUEST“Excelsior”#  опосайтесь охраны Громгола. Помните если моба нет на берегу, то нужно убивать обычных кроколисков потом моб появится." },
			[30] = { str = "30. Бегите в лагерь Nessingways в точке 35,10 и сдайте задания  #TURNIN“Raptor Mastery pt.3”#  и  #TURNIN“Panther Mastery pt.4”#  возьмите  #ACCEPT“Raptor Mastery pt.4”#", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[31] = { str = "31. Возьмите задание  #ACCEPT“The Green Hills of Stranglethorn”#  и сдайте его (страницы должны быть у вас в сумке)." },
			[32] = { str = "32. У вас сейчас должно остаться до 40 уровня примерно 25% начинайте гриндить василисков и рапторов в точке 33,39 пока не достигните 40 уровня.", x = 33, y = 39, zone = "Stranglethorn Vale" },
			[33] = { str = "33. Жмите #PICTUREHearth# в Booty Bay" },
			[34] = { str = "34. Зайдите в магазин Tan-Your-Hide Leatherworks и сдайте задание  #TURNIN“Excelsior”#" },
			[35] = { str = "35. Теперь вы точно 40 уровня летите в свои рассовые города и купите маунта, конечно если у вас есть деньги )))" },
			[35] = { str = "35. Летите в IF и возьмите задание  #ACCEPT“Ironband Wants You”#  у Prospector Stormpike в точке 74,11." },
			[36] = { str = "36. !Сейчас будет дорогая подготовка к цепочке заданий купите на аукционе frost oil 1 шт и gyrochronatom 1 шт для задания в Badlands, если купили эти 2 вещи то купите еще и healing potion 1 шт. и lesser invisibility potion 1 шт. (если вы не купили первые 2 вещи то и остальное покупать не нужно).", x = 74, y = 11, zone = "Iron Forge" },
			[37] = { str = "37. !Это тоже подготовка, но уже к другому заданию в Badlands, купите на аукционе Blue Pearl 9 шт (выбивать их смысла нет, т.к. они падают с элитных мобов либо же нужно плавать под водой и вскрывать раковины короче долго и муторно)." },
			[38] = { str = "38. Летите в Loch Modan (если оходник то поставьте питомца в стойло), сделайте Thelsamar своим домом." },
			[39] = { str = "39. Зайдите в гостиницу и возьмите задание  #ACCEPT“Badlands Reagent Run”#" },
			[40] = { str = "40. Бегите в точку 65,65 и возьмите задание  #ACCEPT“Find Agmond”#", x = 65, y = 65, zone = "Loch Modan" },
			[41] = { str = "41. Идите на юг в Badlands в точку 46,76", x = 46, y = 76, zone = "Loch Modan" },
		}
	},
}
