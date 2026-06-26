--[[--------------------------------------------------
002_Durotar.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 001 Introduction
    1.04.1
        -- First Release
            Orcs&Trolls Durotar's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
	1.1.0
		-- Автор перевода и актуализации: Eynschteyn
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_Durotar = {
-----------1-6 Durotar
  	--[11] = {
  	[0106] = {
  		title = "1-6 Durotar",
	    --n = "1-6 Durotar",
	    --pID = 1, nID = 12,
	    --itemCount = 17,
	    items = {
			[1] = { str = "1. 1-6 Durotar" },
			[2] = { str = "2. Выполните все задания в Durotar! Вот самый быстрый способ их выполнить:" },
			[3] = { str = "3. Берите стартовое задание #ACCEPT“Your Place In The World”#. (Прямо перед вами)" },
			[4] = { str = "4. Сдайте его в точке 42,68 и возьмите #ACCEPT“Cutting Teeth”# " },
			[5] = { str = "5. Выполните задание #DOQUEST“Cutting Teeth”# (Помните о шаге #5)" },
			[6] = { str = "6. Как только получите 2 уровень берите задание #ACCEPT“Sarkoth”# (по координатам 40,62)", x = 40, y = 62, zone = "Durotar" },
			[7] = { str = "7. Выполните задание #DOQUEST“Sarkoth”# (в точке 40,66).", x = 40, y = 66, zone = "Durotar" },
			[8] = { str = "8. Сдайте задание #TURNIN“Sarkoth”# в точке 40,62 и возьмите следующее задание #ACCEPT“Sarkoth”# pt.2", x = 40, y = 62, zone = "Durotar" },
			[9] = { str = "9. Убедитесь что выполнили задание #DOQUEST“Cutting Teeth”#" },
			[10] = { str = "10. Сдайте задания #TURNIN“Sarkoth”# pt.2 и #TURNIN“Cutting Teeth”# в точке 42,68 возьмите следующие задания #ACCEPT“Etched Tablet”# и #ACCEPT“Sting of the Scorpid”# ", x = 42, y = 68, zone = "Durotar" },
			[11] = { str = "11. Сдайте задание #ACCEPT“Etched Tablet”# в точке 43,69 и выучите новые способности у своего классового тренера", x = 43, y = 69, zone = "Durotar" },
			[12] = { str = "12. Возьмите и выполните следующие задания: #DOQUEST“Sting of the Scorpid”#, #DOQUEST“Vile Familiars”#, #DOQUEST“Galgar's Cactus Apple Surprise”# и #DOQUEST“Lazy Peons”# (все задания выполняются к северу и северо-востоку от Valley of Trials)" },
			[13] = { str = "13. Сдайте все эти задания и возьмите следующие #ACCEPT“Burning Blade Medallion”# и #ACCEPT“Thazz'ril's Pick”# " },
			[14] = { str = "14. Выполните задания: #DOQUEST“Burning Blade Medallion”# и #DOQUEST“Thazz'ril's Pick”# (их нужно выполнять в пещере по координатам 44,56)", x = 44, y = 56, zone = "Durotar" },
			[15] = { str = "15. После выполнения этих 2 заданий жмите hearthstone." },
			[16] = { str = "16. Сдайте эти 2 задания и возьмите следующее #ACCEPT“Report to Sen'jin Village”# " },
			[17] = { str = "17. Начальная зона завершена покиньте стартовую зону. (идите на восток)" },
			--[18] = { str = "." },
			--[19] = { str = "." },
		}
	},

-----------6-9 Durotar
	--[12] = {
	[0609] = {
		title = "6-9 Durotar",
	    --n = "6-9 Durotar",
	    --pID = 11, nID = 13, 
	    --itemCount = 29,
	    items = {
			[1] = { str = "1. 6-9 Durotar" },
			[2] = { str = "2. Возьмите задание #ACCEPT“A Peon's Burden”# в точке 52,68", x = 52, y = 68, zone = "Durotar" },
			[3] = { str = "3. Возьмите задание #ACCEPT“Thwarting Kolkar Aggression”# в точке 54,75", x = 54, y = 75, zone = "Durotar" },
			[4] = { str = "4. Сдайте задание #TURNIN“Report to Sen'jin Village”# (в деревне Sen'jen Village, 55,74)", x = 55, y = 74, zone = "Durotar" },
			[5] = { str = "5. Возьмите все задания в Sen'jin Village. (#ACCEPT“A solvent Spirit”#, #ACCEPT“Practical Prey”#, #ACCEPT“Minshina's Skull”#, #ACCEPT“Report to Orgnil”# и #ACCEPT“Zalazane”#)" },
			[6] = { str = "6. Не используй #NPCA solvent Spirit# в воде вокруг деревни Sen'jin Village. Убедись что заадние принято" },
			[7] = { str = "7. Бегите к Razor Hill в точку 52,44, гриндите мобов по пути пока достигните 6 уровень, прежде чем брать новые навыки у классового тренера", x = 52, y = 44, zone = "Durotar" },
			[8] = { str = "8. Сдайте задание #TURNIN“Report to Orgnil”# и возьмите все задания на Razor Hill #ACCEPT“Dark Storms”#, #ACCEPT“Vanquish the Betrayers”#, #ACCEPT“Encroachment”#, #ACCEPT“Break a Few Eggs”#" },
			[9] = { str = "9. Поднимитесь к сторожевой башне в Razor Hill в точке 49,40 и возьмите задание #ACCEPT“Carry Your Weight”# ", x = 49, y = 40, zone = "Durotar" },
			[10] = { str = "10. Зайдите в таверну в точке 51,41 и сделайте ее своим домом. Сдайте задание #TURNIN“A Peon's Burden”#", x = 51, y = 41, zone = "Durotar" },
			[11] = { str = "11. Изучите first aid в точке 54,41", x = 51, y = 41, zone = "Durotar" },
			[12] = { str = "12. Выполните следующие задания: #DOQUEST“Vanquish the Betrayers”# и #DOQUEST“Carry Your Weight”# (их можете выполнить в крепости Tiragarde Keep в точке 57,55)", x = 57, y = 55, zone = "Durotar" },
			[13] = { str = "13. Убив Benedict'a (он находится в здании в точке 59,58) получив его ключ идите по ступеням откройте сундук и возьмите записку которая дает задание: #ACCEPT“The Admiral's Orders”# возьмите его", x = 59, y = 58, zone = "Durotar" },
			[14] = { str = "14. Сдайте задания #TURNIN“Vanquish the Betrayers”#, #TURNIN“The Admiral's Orders”# и #TURNIN“Carry Your Weight”# на холме Razor Hill в точке 52.44 возьмите задание #ACCEPT“From The Wreckage....”#, #ACCEPT“The Admiral's Orders”# (part2).", x = 52, y = 44, zone = "Durotar" },
			[15] = { str = "15. Выполните задания #DOQUEST“A solvent Spirit”# и #DOQUEST“From The Wreckage....”# выполните эти задания у воды к востоку от крепости Tiragarde Keep в точке 62,50", x = 62, y = 50, zone = "Durotar" },
			[16] = { str = "16. Выполните первую половину задания #DOQUEST“Encroachment”# в точке 49,49", x = 49, y = 49, zone = "Durotar" },
			[17] = { str = "17. Вам сейчас должно не хвать около 3х полосок опыта до 8 уровня гриндите мобов пока не достигните 8 го уровня, сдайте задание #TURNIN“From The Wreckage....”# в Razor Hill 52,44 и выучите новые навыки у классового тренера", x = 52, y = 44, zone = "Durotar" },
			[18] = { str = "18. Бегите далеко на юг и выполните задние #DOQUEST“Thwarting Kolkar Aggression”# в точке 48,79", x = 48, y = 79, zone = "Durotar" },
			[19] = { str = "19. После этого сдайте его в точке 54,75", x = 54, y = 75, zone = "Durotar" },
			[20] = { str = "20. Сдайте задание #TURNIN“A solvent Spirit”# в Sen'jin 55,74", x = 55, y = 74, zone = "Durotar" },
			[21] = { str = "21. Идите в Echo Isles (острова к юго-востоку от Durotar) и выполните все 4 задания одновременно:" },
			[22] = { str = "22. #DOQUEST“Break a Few Egg”# " },
			[23] = { str = "23. #DOQUEST“Practical Prey”# " },
			[24] = { str = "24. #DOQUEST“Minshina's Skull”# (Skull находится в точке 67,87)", x = 67, y = 87, zone = "Durotar" },
			[25] = { str = "25. #DOQUEST“Zalazane”# (Zalazane находится в точке 67,86)" },
			[26] = { str = "26. Когда выполните эти задания специально умрите и окажетесь в деревне Sen'jin Village 55,74", x = 55, y = 74, zone = "Durotar" },
			[27] = { str = "27. Сдайте задания #TURNIN“Practical Prey”#, #TURNIN“Minshina's Skull”# и #TURNIN“Zalazane”#. Сохраните предмет #NPCFaintly Glowing Skull# для более позднего задания под названием #NPCBurning Shadows# " },
			[28] = { str = "28. Жмите Hearth в Razor Hill. Сдайте задание #TURNIN“Break a Few Eggs”# " },
			[29] = { str = "29. Пройдите вторую половину задания #DOQUEST“Encroachment”# (на западе от Razor Hill в точке 42,38)", x = 42, y = 38, zone = "Durotar" },
			--[30] = { str = "." },
			--[31] = { str = "." },
		}
	},

-----------9-12 Durotar
	--[13] = {
	[0912] = {
		title = "9-12 Durotar",
	    --n = "9-12 Durotar",
	    --pID = 12, nID = 101, 
	    --itemCount = 43,
	    items = {
			[1] = { str = "1. 9-12 Durotar" },
			[2] = { str = "2. Поднимитесь и возьмите задание #ACCEPT“Lost But Not Forgotten”# в маленькой хижине  в точке 43,30", x = 43, y = 30, zone = "Durotar" },
			[3] = { str = "3. Задем поднимитесь в верх (гриндите мобов по пути) и возьмите задание #ACCEPT“Winds in the Desert”# у гоблина 46,22", x = 46, y = 22, zone = "Durotar" },
			[4] = { str = "4. Выполните задание #DOQUEST“Winds in the Desert”#" },
			[5] = { str = "5. Затем сдайте задание и возьмите следующее #ACCEPT“Securing the Lines”# в точке 46,22", x = 46, y = 22, zone = "Durotar" },
			[6] = { str = "6. Гриндите пока не получите 10 уровень" },
			[7] = { str = "7. Спуститесь к razor hill в точке 52.44 и сдайте задание #TURNIN“Encroachment”# ", x = 52, y = 44, zone = "Durotar" },
			[8] = { str = "8. Выучите новые задания у классового тренера" },
			[9] = { str = "9. Выполните задание на 10 уровень для своего класса. #HUNTERВыполните все 3 задания в этом случае для охотника: задания на укращение питомцев #Taming the Beast#" },
			[10] = { str = "#HUNTER10. Dire molted bore (на юге от razor hill)#" },
			[11] = { str = "#HUNTER11. Surf crawler (на северо-востоке от razor hill в точке 58,30), Не спускайтесь в Senjen Village, это очень далеко. жмите Hearth если он не на кд, если кд то бегите обратно#", x = 58, y = 30, zone = "Durotar" },
			[12] = { str = "#HUNTER12. Armored scorpid (к северо-западу от razor hill)#" },
			[13] = { str = "#HUNTER13. После выполнения всех действий возьмите задание “#Training the Beast”.#" },
			[14] = { str = "#HUNTER14. Идите на северо-восток в точку 57,16 и приручите Encrusted Surf Crawler он будет вашим первым петомцем#", x = 57, y = 16, zone = "Durotar" },
			[15] = { str = "15. Затем отправляйтесь на запад (по пути уничтожая мобов) и возьмите задание #ACCEPT“Need for a Cure”# в точке 41,18", x = 41, y = 18, zone = "Durotar" },
			[16] = { str = "16. Идите в Orgrimmar в точке 45,11", x = 45, y = 11, zone = "Durotar" },
			[17] = { str = "#HUNTER17. Сдайте задание “#Training the Beast” у тренера оходников в точке 66,18 в Orgrimmar#", x = 66, y = 18, zone = "Orgrimmar" },
			[18] = { str = "18. Сдайте задание #TURNIN“The Admiral's Orders”# в зале thrall'а в точке 34,36", x = 34, y = 36, zone = "Orgrimmar" },
			[19] = { str = "19. Возьмите заданиек #ACCEPT“Hidden Enemies”# (Thrall дает его)" },
			[20] = { str = "20. Войдите в Cleft of Shadow и возьмите задание #ACCEPT“Finding the Antidote”# в точке 46.53", x = 46, y = 53, zone = "Orgrimmar" },
			[21] = { str = "21. Затем идите делать #DOQUEST“Securing the Lines”# в точке 53,23 в Durotar", x = 53, y = 23, zone = "Durotar" },
			[22] = { str = "22. Сдайте #TURNIN“Securing the Lines”# в точке 46,22", x = 46, y = 22, zone = "Durotar" },
			[23] = { str = "23. Затем идите выполнять задания #DOQUEST“Finding the Antidote”# (Скорпиды повсюду) и #DOQUEST“Lost But Not Forgotten”# (вдоль реки к западу от Durotar'a)" },
			[24] = { str = "24. Затем идите делать задание #DOQUEST“Dark Storms”# в точке 41,26", x = 41, y = 26, zone = "Durotar" },
			[25] = { str = "25. Сдайте задание #TURNIN“Lost But Not Forgotten”# в точке 43,30", x = 43, y = 30, zone = "Durotar" },
			[26] = { str = "26. Сдайте задание #TURNIN“Dark Storms”# (в Razor Hill, 52,44)", x = 52, y = 44, zone = "Durotar" },
			[27] = { str = "27. Возьмите задание #ACCEPT“Margoz”#" },
			[28] = { str = "28. Сдайте задание #TURNIN“Margoz”# в точке 56,20 и возьмите #ACCEPT“Skull Rock”#", x = 56, y = 20, zone = "Durotar" },
			[29] = { str = "29. Выполните задания #DOQUEST“Skull Rock”# и #DOQUEST“Hidden Enemies”# (в пещере 54,11)", x = 54, y = 11, zone = "Durotar" },
			[30] = { str = "30. Если получится попробуйде убить Gazz'uz с него выпадает предмет 'Eye of Burning Shadow' который дает задание #ACCEPT“Burning Shadows”#. ПОДСКАЗКА: используйте предмет получаемый за задание #NPCFaintly Glowing Skull# что бы вам убить его без этого он очень сильный или пробуйте убить группой" },
			[31] = { str = "31. Сдайте заадние #TURNIN“Skull Rock”# в точке 56,20 и возьмите #ACCEPT“Neeru Fireblade”# ", x = 56, y = 20, zone = "Durotar" },
			[32] = { str = "32. Отправляйтесь в Orgrimmar." },
			[33] = { str = "33. Сдайте задание #TURNIN“Hidden Enemies”# в точке 33,37 в Orgrimmar и возьмите следующее задание #ACCEPT“Hidden Enemies”# ", x = 33, y = 37, zone = "Orgrimmar" },
			[34] = { str = "34. Идите в Cleft of Shadows в точку 47,53 и сдайте задание #TURNIN“Finding the Antidote”# ", x = 47, y = 53, zone = "Orgrimmar" },
			[35] = { str = "35. Сдайте задания #TURNIN“Neeru Fireblade”# и #TURNIN“Burning Shadows”# у Neeru Fireblade в точке 49,50 и возьмите задание #ACCEPT“Ak'Zeloth”#", x = 49, y = 50, zone = "Orgrimmar" },
			[36] = { str = "36. Поговорите с ним что бы выполнить задание #DOQUEST“Hidden Enemies”# " },
			[37] = { str = "37. Вернитесь к Thrall'y и сдайте задание #TURNIN“Hidden Enemies”#. Следующее задание ведет нас в подземелье RFC, я его ПРОПУСКАЮ" },
			[38] = { str = "38. Уходите из Orgrimmar и сдайте задание #TURNIN“Need for a Cure”# в точке 41,18 (скорее всего вам прийдется принять его снова что бы сдать)", x = 40, y = 62, zone = "Durotar" },
			[39] = { str = "39. жмите Hearth в Razor Hill." },
			[40] = { str = "40. Изучите first aid если нужно" },
			[41] = { str = "41. Выучите новые навыки у классового тренера" },
			[42] = { str = "42. Возьмите задание #ACCEPT“Conscript of the Horde”# в точке 50,43 в Razor Hill", x = 51, y = 44, zone = "Durotar" },
			[43] = { str = "43. Бегите на запад в Barrens 35,42", x = 35, y = 42, zone = "Durotar" },
			--[44] = { str = "." },
			--[45] = { str = "." },
		}
	},

}
