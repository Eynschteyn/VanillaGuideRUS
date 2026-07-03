--[[--------------------------------------------------
003_Alliance_12to20.lua
Authors: mrmr
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 12 to Lvl 20
    1.04.1
        -- First Release
            Alliance's Guide
            from level 12 to lever 20
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

Table_003_Alliance_12to20 = {
-----------12-14 Darkshore
	--[101] = {
	[1214] = {
		title = "12-14 Darkshore",
		--n = "12-14 Darkshore",
		--pID = 12, nID = 102, 
		--itemCount = 39,
		items = {
			[1] = { str = "1. 12-14 Darkshore" },
			[2] = { str = "2. Как только вы приземлитесь берите задание #ACCEPT\"Washed Ashore pt.1\"# прямо перед вами." },
			[3] = { str = "3. Сдайте задание #TURNIN\"Flight to Auberdine\"# и возьмите задание #ACCEPT\"Return to Nessa\"# Я возвращаюсь в Darnassus что бы выполнить его. Она находится прямо у причала." },
			[4] = { str = "4. Идите на пристань Auberdine и примите #ACCEPT\"For Love Eternal\"# в точке 35,43.", x = 35, y = 43, zone = "Darkshore" },
			[5] = { str = "5. Поднимитесь на верх и возьмите задание #ACCEPT\"Buzzbox 827\"#" },
			[6] = { str = "6. Берите задание #ACCEPT\"Cave Mushrooms\"# прямо перед гостиницей." },
			[7] = { str = "7. Берите заданиие #ACCEPT\"The Red Crystal\"# возле моста" },
			[8] = { str = "8. Купите сумки на 6 слотов у торговца если досихпор их не выбили в точке 37,40 и берите задание #ACCEPT\"Bashal'Aran pt.1\"# и #ACCEPT\"Tools of the Highborne\"#", x = 37, y = 40, zone = "Darkshore" },
			[9] = { str = "9. Перейдите мост и возьмите задание #ACCEPT\"Plagued Lands\"#" },
			[10] = { str = "10. Бегите в нутрь сдания и берите задание #ACCEPT\"How Big a Threat? pt.1\"#" },
			[11] = { str = "11. Идите делать задание #DOQUEST\"Washed Ashore pt.1\"# в точку 36,50 grind from town to there to get Crawler legs for #DOQUEST\"Buzzbox 827\"#", x = 36, y = 50, zone = "Darkshore" },
			[12] = { str = "12. Сдайте #TURNIN\"Buzzbox 827\"# в точке 36,46 и возьмите #ACCEPT\"Buzzbox 411\"#", x = 36, y = 46, zone = "Darkshore" },
			[13] = { str = "13. Сдайте #TURNIN\"Washed Ashore pt.1\"# и возьмите #ACCEPT\"Washed Ashore pt.2\"#" },
			[14] = { str = "14. Выполните задание #DOQUEST\"Washed Ashore pt.2\"# в точке 31,46 к западу от причала и сдайте его", x = 31, y = 46, zone = "Darkshore" },
			[15] = { str = "15. Выполняйте задание #DOQUEST\"Buzzbox 411\"# Плавают в воде, сдайте его в точке 41,28 и возьмите #ACCEPT\"Buzzbox 323\"#", x = 41, y = 28, zone = "Darkshore" },
			[16] = { str = "16. Остановитесь в точке 36,51 и возьмите задание #ACCEPT\"Beached Sea Creature\"#", x = 36, y = 51, zone = "Darkshore" },
			[17] = { str = "17. Выполните #DOQUEST\"Bashal'Aran pt.1\"# в точке 44,36 возьмите следующее задание #ACCEPT\"Bashal'Aran pt.2\"# убивайте чертиков рядом с вами.", x = 44, y = 36, zone = "Darkshore" },
			[18] = { str = "18. Сдайте задание #TURNIN\"Bashal'Aran pt.2\"# в точке 44,36 и берите следующее #ACCEPT\"Bashal’Aran pt.3\"#", x = 44, y = 36, zone = "Darkshore" },
			[19] = { str = "19. Выполняя задание #DOQUEST\"Bashal’Aran pt.3\"# убивайте сатиров и сдайте его, берите задание #ACCEPT\"Bashal’Aran pt.4\"#" },
			[20] = { str = "20. Гриндите мобов до точки 47,48 и выполните #DOQUEST\"The Red Crystal\"#", x = 47, y = 48, zone = "Darkshore" },
			[21] = { str = "21. Гриндите мобов до точки 40,53 что бы расследовать лагерь фурболгов для задания #DOQUEST\"How Big a Threat? pt.1\"#", x = 40, y = 53, zone = "Darkshore" },
			[22] = { str = "22. Спуститесь в Ameth’Aran в точке 40,59 и берите задание #ACCEPT\"The Fall of Ameth'Aran\"# сдайте его в точке 43,58 и 42,63", x = 40, y = 59, zone = "Darkshore" },
			[23] = { str = "23. Выполняйте задание #DOQUEST\"Tools of the Highborne\"# убивая мобов." },
			[24] = { str = "24. Выполняйте задание #DOQUEST\"For Love Eternal\"# в точке 41,58 у нее 16 уровень но убить легко", x = 41, y = 58, zone = "Darkshore" },
			[25] = { str = "25. Выполните задание #DOQUEST\"Bashal’Aran pt.4\"# в точке 42,61", x = 42, y = 61, zone = "Darkshore" },
			[26] = { str = "26. Сдайте задание #TURNIN\"The Fall of Ameth'Aran\"# в точке 40,59", x = 40, y = 59, zone = "Darkshore" },
			[27] = { str = "27. Выполните задание #DOQUEST\"Plagued Lands\"# на западе от Amath’Aran" },
			[28] = { str = "28. Жмите Hearth назад в Auberdine и сдайте задание #TURNIN\"Plagued Lands\"#, в первом доме берите #ACCEPT\"Cleansing the Infected\"#" },
			[29] = { str = "29. Идите внутрь дома и сдайте #TURNIN\"How Big a Threat? pt.1\"# и возьмите следующее #ACCEPT\"How Big a Threat? Pt.2\"#" },
			[30] = { str = "30. Возьмите задание #ACCEPT\"Thundris Windweaver.\"#" },
			[31] = { str = "31. Поднимитесь на верх и возьмите задание #ACCEPT\"The Tower of Althalaxx pt.1\"#" },
			[32] = { str = "32. Не берите задание Don’t do Deep Ocean, Vast Sea это слишком сложно и того не стоит" },
			[33] = { str = "33. Зайдите в дом и сдайте задание #TURNIN\"Tools of the Highborne\"#" },
			[34] = { str = "34. Сдайте задание #TURNIN\"Thundris Windweaver\"# и возьмите #ACCEPT\"The Cliffspring River\"#" },
			[35] = { str = "35. Сдайте задание #TURNIN\"The Red Crystal\"# рядом с гостиницей и возьмите #ACCEPT\"As Water Cascades\"#" },
			[36] = { str = "36. Наполните флакон Fill the Vial в лунном колодце для задания #DOQUEST\"As Water Cascades\"#" },
			[37] = { str = "37. Возьмите задание #ACCEPT\"WANTED: Murkdeep!\"# перед таверной (Сейчас задание для 15 уровня)" },
			[38] = { str = "38. Сдайте #TURNIN\"For Love Eternal\"# на пристане." },
			[39] = { str = "39. К этому моменту вы должны быть 14 уровня выучите новые навыки в Darnassus и обязательно возьмите задание  #ACCEPT\"Trouble In Darkshore\"# от Chief Archaeologist Greywhisker в точке 23,64" },
		}
	},

-----------14-17 Darkshore
	--[102] = {
	[1417] = {
		title = "14-17 Darkshore",
		--n = "14-17 Darkshore",
		--pID = 101, nID = 103, 
		--itemCount = 38,
		items = {
			[1] = { str = "1. 14-17 Darkshore" },
			[2] = { str = "2. Сдайте #TURNIN\"Bashal’Aran pt.4\"# в точке 44,36", x = 44, y = 36, zone = "Darkshore" },
			[3] = { str = "3. Убивайте Moonstalkers и Rabid Thistle Bears они находятся в точке 48,30 пока направляетесь в точку 50,25 для выполнения задания #DOQUEST\"The Cliffspring River\"#", x = 50, y = 25, zone = "Darkshore" },
			[4] = { str = "4. Возьмите задание #ACCEPT\"Beached Sea Turtle\"# в точке 44,20", x = 44, y = 20, zone = "Darkshore" },
			[5] = { str = "5. Сдайте #TURNIN\"Buzzbox 323\"# в точке 51,24 и берите #ACCEPT\"Buzzbox 525\"#", x = 51, y = 24, zone = "Darkshore" },
			[6] = { str = "6. Идите в точку 54,32 и выполняйте задание #DOQUEST\"Cave Mushrooms\"#.", x = 54, y = 32, zone = "Darkshore" },
			[7] = { str = "7. Двигайтесь на юг остановитесь в точке 47,48 выполните задание #DOQUEST\"As Water Cascades\"# и возьмите #ACCEPT\"The Fragments Within\"#", x = 47, y = 48, zone = "Darkshore" },
			[8] = { str = "8. Гриндите в точке 40,53 и выполняйте задание #DOQUEST\"How Big a Threat? Pt.2\"#", x = 40, y = 53, zone = "Darkshore" },
			[9] = { str = "9. Остановитесь в точке 37,62 и возьмите задание #ACCEPT\"Beached Sea Turtle\"#", x = 37, y = 62, zone = "Darkshore" },
			[10] = { str = "10. Следуйте вдоль берега к выброшенному на берег существу Beached Sea Creature в точке 36,70.", x = 36, y = 70, zone = "Darkshore" },
			[11] = { str = "11. Сдайте задание #TURNIN\"Grove of the Ancients\"# в точке 43,76", x = 43, y = 76, zone = "Darkshore" },
			[12] = { str = "12. Убейте Grizzled Thistle Bear к югу от Grove of the Ancients для задания  #DOQUEST\"Buzzbox 525\"#, а затем сдайте его в точке 41,80", x = 41, y = 80, zone = "Darkshore" },
			[13] = { str = "13. Остановитесь в точке 35,74 и выполните задание #DOQUEST\"WANTED: Murkdeep!\"# вам нужно расчистить лагерь затем пройти 2 волны мобов с океана после чего появится нужный мурлок 19 уровня если вы хант то кайтите его, если нет молитись.", x = 35, y = 74, zone = "Darkshore" },
			[14] = { str = "14. Гриндите мобов до точки 32,80 и возьмите задание #ACCEPT\"Beached Sea Creature\"#", x = 32, y = 80, zone = "Darkshore" },
			[15] = { str = "15. Жмите Hearth назад в Auberdine и сдайте все задания по поиску выброшенных на берег морских животных на платформе у полетчика" },
			[16] = { str = "16. Идите под платформу и возьмите задание #ACCEPT\"Fruit of the Sea\"#" },
			[17] = { str = "17. Сдайте задание #TURNIN\"Cave Mushrooms\"# перед гостиницей и примите #ACCEPT\"Onu\"#" },
			[18] = { str = "18. Сдайте задание #TURNIN\"The Fragments Within\"# перед гостинницей" },
			[19] = { str = "19. Возьмите задание #ACCEPT\"The Absent Minded Prospector\"# в точке 37,41", x = 37, y = 41, zone = "Darkshore" },
			[20] = { str = "20. Отправляйтесь к дому и сдайте задание #TURNIN\"The Cliffspring River\"#" },
			[21] = { str = "21. К этому моменту вы должны быть 15 уровня и сможете взять задание #ACCEPT\"The Blackwood Corrupted\"#" },
			[22] = { str = "22. Берите задание #ACCEPT\"Cleansing the Infected\"# и #ACCEPT\"Tharnariun's Hope\"#" },
			[23] = { str = "23. Сдайте задание #TURNIN\"How Big a Threat? Pt.2\"# и возьмите #ACCEPT\"A Lost Master\"#" },
			[24] = { str = "24. Наполните чашу очищения #NPCCleansing Bowl# в лунном колодце" },
			[25] = { str = "25. Теперь ты должен быть 16 уровня лети в Darnassus и выучи новые навыки" },
			[26] = { str = "26. Выполняйте задание #DOQUEST\"The Blackwood Corrupted\"# в точке 50,34 (зерна) до того как соберутся все 3 предмета иначе появятся дополнительные враги, в этом случае просто убегайте", x = 50, y = 34, zone = "Darkshore" },
			[27] = { str = "27. Выполните задание #DOQUEST\"Tharnariun's Hope\"# в точке 51,37 у нее есть мобы 9 уровня если убить не сможете то сначала убейте мобов, а потом уже нужного НПС", x = 51, y = 37, zone = "Darkshore" },
			[28] = { str = "28. Выполните задание #DOQUEST\"The Blackwood Corrupted\"# в точке 51,33 (ожехи) и в точке 52,33 (фрукты)", x = 51, y = 33, zone = "Darkshore" },
			[29] = { str = "29. Очистите место вокруг костра в точке 52,33 и разложите еду. Когда появится #NPCXabraxxis# убейте его. #NPCTalisman# упадет рядом", x = 52, y = 33, zone = "Darkshore" },
			[30] = { str = "30. Отправляйтесь в точку 54,24 и сдайте задание #TURNIN\"The Tower of Althalaxx pt.1\"# возьмите новое #ACCEPT\"The Tower of Althalaxx pt.2\"# выполните его. Убейте всех мобов вокруг башни но не в нутри нее", x = 54, y = 24, zone = "Darkshore" },
			[31] = { str = "31. Сдайте задание #TURNIN\"The Tower of Althalaxx pt.2\"# и возьмите следующее #ACCEPT\"The Tower of Althalaxx pt.3\"#" },
			[32] = { str = "32. Бегите в точку 53,18 и возьмите задание #ACCEPT\"Beached Sea Creature\"#", x = 53, y = 18, zone = "Darkshore" },
			[33] = { str = "33. Выполняйте задание #DOQUEST\"Fruit of the Sea\"# убивайте крабов прям тут" },
			[34] = { str = "34. Жмите Hearth назад в Auberdine (если вы еще не 17 уровня то скоро уже должны апнуться) сдайте задание #TURNIN\"Beached Sea Creature\"# на пристане" },
			[35] = { str = "35. Сдайте задание #TURNIN\"Fruit of the Sea\"# под причалом" },
			[36] = { str = "36. Сдайте задание #TURNIN\"The Blackwood Corrupted\"# в торговом доме" },
			[37] = { str = "37. Сдайте задание #TURNIN\"Tharnariun's Hope\"# в последнем доме" },
			[38] = { str = "38. Садитесь на корабль и плывите Menethil Harbor. Следуйте по маршруту в IF (Стальгорн)" },
		}
	},

-----------17-18 Loch Modan
	--[103] = {
	[1718] = {
		title = "17-18 Loch Modan",
		--n = "17-18 Loch Modan",
		--pID = 102, nID = 104, 
		--itemCount = 30,
		items = {
			[1] = { str = "1. 17-18 Loch Modan" },
			[2] = { str = "2. Остановитесь прямо у башни в Loch Modan в точке 24,18 и возьмите задание #ACCEPT\"Filthy Paws\"# и #ACCEPT\"Stormpike's Order\"#", x = 24, y = 18, zone = "Loch Modan" },
			[3] = { str = "3. Бегите в пещеру в точке 35,18 и выполните задание #DOQUEST\"Filthy Paws\"#. Коробки лежат на земле. Затем вернитесь и сдайте задание в точку 24,18", x = 35, y = 18, zone = "Loch Modan" },
			[4] = { str = "4. Когда прибудете в Thelsamar откройте полетчика в точке 33,50", x = 33, y = 50, zone = "Loch Modan" },
			[5] = { str = "5. Берите задание #ACCEPT\"Ironband's Excavation\"# в последнем доме справа" },
			[6] = { str = "6. Сдайте задание #TURNIN\"Ironband's Excavation\"# в точке 64,66 и возьмите следующее #ACCEPT\"Gathering Idols\"#", x = 64, y = 66, zone = "Loch Modan" },
			[7] = { str = "7. Возьмите задание #ACCEPT\"Excavation Progress Report\"# в точку 65,65", x = 65, y = 65, zone = "Loch Modan" },
			[8] = { str = "8. Выполните задание #DOQUEST\"Gathering Idols\"# сдесь а затем сразу сдайте его" },
			[9] = { str = "9. Идите за место раскопок к дому по координатам 82,62", x = 82, y = 62, zone = "Loch Modan" },
			[10] = { str = "10. При входе поверните на право и возьмите задание #ACCEPT\"Crocolisk Hunting\"# (за спиной у тренера охотников) затем пройдите в другую сторону и возьмите задание #ACCEPT\"A Hunter's Boast\"#" },
			[11] = { str = "11. Идите и выполните задание #DOQUEST\"A Hunter's Boast\"# перед домом" },
			[12] = { str = "12. Сдайте задание #TURNIN\"A Hunter's Boast\"# и возьмите задание #ACCEPT\"A Hunter's Challenge\"# идите его выполнять по координатам 75,41", x = 75, y = 41, zone = "Loch Modan" },
			[13] = { str = "13. Сдайте #TURNIN\"A Hunter's Challenge\"# и возьмите следующее #ACCEPT\"Vyrin's Revenge pt.1\"#" },
			[14] = { str = "14. Идите по координатам 63,47 и возьмите задание #ACCEPT\"Bingles' Missing Supplies\"#. Для этого задания необходимо предварительное задание #ACCEPT\"Find Bingles\"# которое берется в точке 69,50 в Ironforge", x = 63, y = 47, zone = "Loch Modan" },
			[15] = { str = "15. Выполняйте задание #DOQUEST\"Crocolisk Hunting\"# на берегу и на острове по координатам 54,38", x = 54, y = 38, zone = "Loch Modan" },
			[16] = { str = "16. Все необходимое для задания #DOQUEST\"Bingles' Missing Supplies\"# можно найти по координатам (54,27 blastencapper), (48,30 wrench), (51,23 hammer), (48,20 screwdriver)", x = 54, y = 27, zone = "Loch Modan" },
			[17] = { str = "17. Идите к плотине с западной стороны и примите задание #ACCEPT\"A Dark Threat Looms pt.1\"# в точке 45,13 затем выйдите через восточный вход и сдайте задание бочке охраняемую 2мя саперами и возьмите задание #ACCEPT\"A Dark Threat Looms pt.2\"#", x = 45, y = 13, zone = "Loch Modan" },
			[18] = { str = "18. Сдайте задание #TURNIN\"A Dark Threat Looms pt.2\"# в точке 45,13", x = 45, y = 13, zone = "Loch Modan" },
			[19] = { str = "19. Бегите вдоль заподного побережъя и сдайте задание #TURNIN\"Excavation Progress Report\"# в Thelsamar, далее берите следующее #ACCEPT\"Report to Ironforge\"#" },
			[20] = { str = "20. Идите в точку 38,61 и выполните задание #DOQUEST\"Vyrin's Revenge pt.1\"#", x = 38, y = 61, zone = "Loch Modan" },
			[21] = { str = "21. Вернитесь в дом по координатам 83,62 и сдайте задание #TURNIN\"Crocolisk Hunting\"# и #TURNIN\"Vyrin's Revenge pt.1\"# берите следующее #ACCEPT\"Wyrin’s Revenge pt.2\"#", x = 83, y = 62, zone = "Loch Modan" },
			[22] = { str = "22. Сдайте задание #TURNIN\"Wyrin’s Revenge pt.2\"# за собой" },
			[23] = { str = "23. Идите в точку 63,47 и сдайте #TURNIN\"Bingles' Missing Supplies\"#", x = 63, y = 47, zone = "Loch Modan" },
			[24] = { str = "24. Идите в низ в точку 22,70 и следуйте по тропе на север в сторону Dun Morogh", x = 22, y = 70, zone = "Loch Modan" },
			[25] = { str = "25. Бегите вдоль дороги в Ironforge в точке 53,35.", x = 53, y = 35, zone = "Dun Morogh" },
			[26] = { str = "26. Пройдите нвставнику оружия в IF в точке 61,89. Откройте полетчика в точке 55,38 сдайте задание #TURNIN\"Report to Ironforge\"# в точке 74,12 ПРОПУСТИТЕ следующее задание #VIDEO\"Powder to Ironband\"#", x = 74, y = 12, zone = "Ironforge" },
			[27] = { str = "27. Садись на метро в точке 76,51", x = 76, y = 51, zone = "Ironforge" },
			[28] = { str = "28. Сдайте задание #TURNIN\"Stormpike's Order\"# в точке 58,16 в Stormwind", x = 58, y = 16, zone = "Stormwind City" },
			[29] = { str = "29. Обучитесь у наставника оружия в SW в точке 57,57 и откройте полетчика в точке 66,62", x = 66, y = 62, zone = "Stormwind City" },
			[30] = { str = "30. Идите в точку 91,73 в Elwynn Forest и войдите в Redridge Mountains", x = 91, y = 73, zone = "Elwynn Forest" },
		}
	},

-----------18-20 Redridge Mountains
	--[104] = {
	[1820] = {
		title = "18-20 Redridge Mountains",
		--n = "18-20 Redridge Mountains",
		--pID = 103, nID = 201, 
		--itemCount = 30,
		items = {
			[1] = { str = "1. 18-20 Redridge Mountains" },
			[2] = { str = "2. Берите задание #ACCEPT\"Encroaching Gnolls\"# у патруля в точке 15,71", x = 15, y = 71, zone = "Redridge Mountains" },
			[3] = { str = "3. Сдайте задание #TURNIN\"Encroaching Gnolls\"# в точке 30,60 и возьмите следующее #ACCEPT\"Assessing the Threat\"#", x = 30, y = 60, zone = "Redridge Mountains" },
			[4] = { str = "4. Откройте полетчика." },
			[5] = { str = "5. Перейдите мост возьмите задание справа #ACCEPT\"Blackrock Menace\"#, с лева примите #ACCEPT\"The Lost Tools\"#" },
			[6] = { str = "6. ПРОПУСТИТЕ задания #VIDEO\"Elmore's Task\"# и #VIDEO\"The Price of Shoes\"#" },
			[7] = { str = "7. Возьмите задание #ACCEPT\"Hilary's Necklace\"# на пристани" },
			[8] = { str = "8. Возьмите задание #ACCEPT\"Selling Fish\"# возле сарая перед домом" },
			[9] = { str = "9. Зайдите в гостиницу и возьмите задание #ACCEPT\"A Free Lunch\"#, задание #VIDEO\"Dry Times\"# ПРОПУСТИТЕ" },
			[10] = { str = "10. Идите на запад от Lakeshire и возьмите задание #ACCEPT\"Redridge Goulash\"#" },
			[11] = { str = "11. Добудьте Great Goretusk Snouts к западу от домов (watch out for bellygrub we’ll get him later) для задания #DOQUEST\"Redridge Goulash\"#" },
			[12] = { str = "12. Затем направляйтесь в точку 41,54 для выполнения задания #DOQUESTмThe Lost Tools\"# и задания #DOQUEST\"Selling Fish\"# убивая мурлоков, ныряйте к куче грязи под водой что бы получить ожерелье для задания #DOQUEST\"Hilary's Necklace\"#. Сохрание 8 murloc fins для следующего задания", x = 41, y = 54, zone = "Redridge Mountains" },
			[13] = { str = "13. Сдайте задание #TURNIN\"The Lost Tools\"# у моста и примите следующее #ACCEPT\"The Everstill Bridge\"#" },
			[14] = { str = "14. Сдайте задание ожерелье #TURNIN\"Hilary's Necklace\"# на пристань" },
			[15] = { str = "15. Сдайте задание #TURNIN\"Selling Fish\"# у сарая перед домами" },
			[16] = { str = "16. К этому моменту вы уже должны быть на пол пути к 20му уровню" },
			[17] = { str = "17. Сдайте задание #TURNIN\"A Free Lunch\"# в точке 14,70 и возьмите задание #ACCCEPT\"Visit the Herbalist\"#", x = 14, y = 70, zone = "Redridge Mountains" },
			[18] = { str = "18. Убивайте пауков для задания #DOQUEST\"Redridge Goulash\"# по координатам 14,70 и 29,83", x = 29, y = 83, zone = "Redridge Mountains" },
			[19] = { str = "19. Выполняйте задание #DOQUEST\"Assessing the Threat\"# по координатам 29,83 и 41,73", x = 41, y = 73, zone = "Redridge Mountains"},
			[20] = { str = "20. Убивайте крокодилов для задания #DOQUEST\"Redridge Goulash\"# в точке 57,73", x = 57, y = 73, zone = "Redridge Mountains" },
			[21] = { str = "21. Сдайте задание #TURNIN\"Assessing the Threat\"# около полетчика" },
			[22] = { str = "22. Возьмите задание #ACCEPT\"Murloc Poachers\"# перед сараем" },
			[23] = { str = "23. Остановитесь у дома к западу от Lakeshire и сдайте задание #TURNIN\"Visit the Herbalist\"# берите следующее #ACCEPT\"Delivering Daffodils\"#" },
			[24] = { str = "24. Идите к следующему дому и сдайте задание #TURNIN\"Redridge Goulash\"#" },
			[25] = { str = "25. Зайдите в гостиницу и сдайте задание #TURNIN\"Delivering Daffodils\"#" },
			[26] = { str = "26. Убивайте мурлоков к востоку от моста для задания #DOQUEST\"Murloc Poachers\"#" },
			[27] = { str = "27. Убивайте гнолов к северу от Lakeshire для задания #DOQUEST\"The Everstill Bridge\"#" },
			[28] = { str = "28. Сдайте задание #TURNIN\"The Everstill Bridge\"# рядом с мостом" },
			[29] = { str = "29. Сдайте задание #TURNIN\"Murloc Poachers\"# перед сараем" },
			[30] = { str = "30. Жмите Hearth и вернитесь Auberdine. К этому моменту вы точно должны быть 20 уровня, как минимум на полпути к 21 уровню" },
		}
	},
}
