--[[--------------------------------------------------
002_DunMorogh.lua
Authors: mrmr
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 002 DunMorogh
    1.04.1
        -- First Release
            Dwarves&Gnomes DunMorogh's Guide
            from level 1 to lever 12
    1.04.2
        -- no changes in here for this revision
	1.04.3
		-- Added color codes
			Fixed various spelling errors	
        -- Changed last step of 6-12 guide to be the correct direction	
    1.05.0
        -- Fixed 6-12 Section missing about five steps	
	1.1.0
		-- Автор перевода и актуализации: Eynschteyn
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_DunMorogh = {
-----------1-6 Cold Ridge Valley
    --[13] = {
    [0106] = {
        title = "1-6 Cold Ridge Valley",
        --n = "1-6 Cold Ridge Valley",
        --pID = 1, nID = 14,
        --itemCount = 25,
        items = {
            [1] = { str = "1. 1-6 Cold Ridge Valley" },
            [2] = { str = "2. Берите задание #ACCEPT“Dwarven Outfitters”#" },      
            [3] = { str = "3. Идите на юг в точку 28,73 выполните задание #DOQUEST“Dwarven Outfitters”# вернитесь в точку 29,71 и сдайте задание #TURNIN“Dwarven Outfitters”# then возьмите следующие #ACCEPT“Encrypted Rune”# и #ACCEPT“Coldridge Valley Mail Delivery pt.1”# ", x = 29, y = 71, zone = "Dun Morogh" },
            [4] = { str = "4. С лева от вас возьмите задание #ACCEPT“A New Threat”# " },
            [5] = { str = "5. В точке 30,74 убейте Burly Troggs и в точке 26,72 находится лагерь Rockjaw Troggs, убейте их для задания #DOQUEST“A New Threat”# ", x = 26, y = 72, zone = "Dun Morogh" },
            [6] = { str = "6. Вернитесь в точку 29,71 aи сдайте задание #TURNIN“A New Threat”# сейчас вы должны быть 3 уровня" },
            [7] = { str = "7. Отправляйтесь в Anvilmar по координатам 28,69 и сдайте задание своему классовому НПС", x = 28, y = 69, zone = "Dun Morogh" },
            [8] = { str = "8. Возьмите задание #ACCEPT“A Refugee's Quandary”#" },
            [9] = { str = "9. Идтие по дороге на юг до координат 22,71 и сдайте задание #TURNIN“Coldridge Valley Mail Delivery pt.1”# и возьмите #ACCEPT“Coldridge Valley Mail Delivery pt.2”# и #ACCEPT“The Boar Hunter”#", x = 22, y = 71, zone = "Dun Morogh" },
            [10] = { str = "10. Сразу за ним учивайке кабанов пока не убьешь 12 штук для задания #DOQUEST“The Boar Hunter”# а затем возвращайся в точку 22,71 и сдай задание" },
            [11] = { str = "11. В точке 20,76 убейте мобов у палатки и заберите #COORDSFelix's Box# для задания #DOQUEST“A Refugee's Quandary”#", x = 20, y = 76, zone = "Dun Morogh" },
            [12] = { str = "12. В точке 22,80 убейте мобов у палатки и заберите #COORDSFelix's Chest# для задания #DOQUEST“A Refugee's Quandary”#", x = 22, y = 80, zone = "Dun Morogh" },
            [13] = { str = "13. Бегите в точку 25,75 (это конец дороги на карте) и сдайте задание #TURNIN“Coldridge Valley Mail Delivery pt.2”# и возьмите следующее #ACCEPT“The Troll Cave”# задание #NPC“Scalding Mornbrew Delivery”# пока ПРОПУСТИТЕ", x = 25, y = 75, zone = "Dun Morogh" },
            [14] = { str = "14. Идите в точку 26,79 прямо перед входом в пещеру и заберите предмет #COORDSFelix's Bucket of Bolts# для задания #DOQUEST“A Refugee's Quandary”# теперь убивайте тролей как внутри так и снаружи пещеры пока не выполните #DOQUEST“The Troll Cave”#", x = 26, y = 79, zone = "Dun Morogh" },
            [15] = { str = "15. Вернитесь в точку 25,76 и сдайте задание #TURNIN“The Troll Cave”# возьмите следующее #ACCEPT“The Stolen Journal”# сейчас вы уже должны получить 5 уровень или быть близко к нему", x = 25, y = 76, zone = "Dun Morogh" },
            [16] = { str = "16. Вернитесь в пещеру 26,79 на рпазвилке поверните на лево в сторону 30,80 и убейте #COORDSGrik'nir the Cold# для задания #DOQUEST“The Stolen Journal”# ", x = 30, y = 80, zone = "Dun Morogh" },
            [17] = { str = "17. Вернитесь в точку 25,75 и сдайте задание #TURNIN“The Stolen Journal”# возьмите новое #ACCEPT“Senir's Observations pt.1”#", x = 25, y = 75, zone = "Dun Morogh" },
            [18] = { str = "18. Возьмите задание #ACCEPT“Scalding Mornbrew Delivery”# рядом и жмите #PICTUREhearth#." },
            [19] = { str = "19. Идите до Anvilmar в точку 28,69 и сдайте задание #TURNIN“A Refugee's Quandary”#.", x = 28, y = 69, zone = "Dun Morogh" },
            [20] = { str = "20. Вернитесь назад и сдайте задание #TURNIN“Scalding Mornbrew Delivery”# и возьмите новое задание #ACCEPT“Bring Back the Mug”#." },
            [21] = { str = "21. Выучите новые способности перед уходом и продайте серый хлам из сумок. (Get training before you leave) что бы это не значило" },
            [22] = { str = "22. Бегите в точку 25,75 и сдайте задание #TURNIN“Bring Back the Mug”#.", x = 25, y = 75, zone = "Dun Morogh" },
            [23] = { str = "23. Направляйтесь к танелю и сдайте задание #TURNIN“Senir's Observations pt.1”# в точке 33,71 возьмите задание #ACCEPT“Senir's Observations pt.2”#.", x = 33, y = 71, zone = "Dun Morogh" },
            [24] = { str = "24. Сейчас тебе должно не хватать до 6 уровня примерно 500 опыта" },
            [25] = { str = "25. Недалеко от сюда возьмите задание #ACCEPT“Supplies to Tannok”#." },
        }
    },

-----------6-12 Dun Morogh
    --[14] = {
    [0612] = {
        title = "6-12 Dun Morogh",
        --n = "6-12 Dun Morogh",
        --pID = 13, nID = 101,
        --itemCount = 79,
        items = {
            [1] = { str = "1. 6-12 Dun Morogh" },
            [2] = { str = "2. Идите по танелю и убивайте всех мобов, идите по дороге в точку 46,53 в Kharanos и убивайте мобов пока не получите 6 уровень. Сохрание #COORDSBoar Ribs# и #COORDSBoar Meat#.", x = 46, y = 53, zone = "Dun Morogh" },
            [3] = { str = "3. Придя в точку 46,53 сдайте задание #TURNIN“Senir's Observations pt.2”#" },
            [4] = { str = "4. Впереди с права перед таверной возьмите задание #ACCEPT“Beer Basted Boar Ribs”#" },
            [5] = { str = "5. Зайдите в тавверну и сдайте задание #TURNIN“Supplies to Tannok”#" },
            [6] = { str = "6. Поговорите с хозяином таверны #PICTUREсделайте ее своим домом# и купите #COORDSRhapsody Malt# для задания #DOQUEST“Beer Basted Boar Ribs”#" },
            [7] = { str = "7. Выучите новые способности у вашего тренера" },
            [8] = { str = "8. Перейдите дорогу от таверны и возьмите задание #ACCEPT“Tools For Steelgrill”#" },
            [9] = { str = "9. Идите на северо-восток в точку 49,48 и возьмите задание #ACCEPT“Stocking Jetsteam”# и #ACCEPT“The Grizzled Den”#", x = 49, y = 48, zone = "Dun Morogh" },
            [10] = { str = "10. Идите к дому с лева и сдайте задание #TURNIN“Tools For Steelgrill”#" },
            [11] = { str = "11. У дерева перед домом возьмите задание #ACCEPT“Ammo For Rumbleshot”#" },
            [12] = { str = "12. Идите в лагерь по координатам 44,56 и откройте ящик для задания #DOQUEST“Ammo For Rumbleshot”#", x = 44, y = 56, zone = "Dun Morogh" },
            [13] = { str = "13. Убивайте кабанов и медведей к юго-западу от этого лагеря пока не выполните задание #DOQUEST“Stocking Jetsteam”# and #DOQUEST“Beer Basted Boar Ribs”#" },
            [14] = { str = "14. Если не можешь найти кабанов идите в точку 40,65 их там много", x = 40, y = 65, zone = "Dun Morogh" },
            [15] = { str = "15. Идите в Grizzled Den в точке 42,54 и убивайте Wendingos пока не соберете 8 грибов для задания #DOQUEST“The Grizzled Den”#", x = 42, y = 54, zone = "Dun Morogh" },
            [16] = { str = "16. Так же идите в точку 40,65 и сдайте задание #TURNIN“Ammo For Rumbleshot”# можете посмотреть сцену она прикольная конечно если вы качаетесь не на скорость. Сейчас вы должны быть 7 уровня или близки к этому", x = 40, y = 65, zone = "Dun Morogh" },
            [17] = { str = "17. Жмите #PICTUREHearth# назад в Kharanos" },
            [18] = { str = "18. Прямо у таверны сдайте задание #TURNIN“Beer Basted Boar Ribs”#" },
            [19] = { str = "19. Идите к дому по координатам 45,49 к северо-востоку от таверны и возьмите задание #ACCEPT“Operation Recombobulation”#", x = 45, y = 49, zone = "Dun Morogh" },
            [20] = { str = "20. Бегите на северо-восток в точку 49,48 и сдайте задание #TURNIN“Stocking Jetsteam”# возьмите следующее #ACCEPT“Evershine”#", x = 49, y = 48, zone = "Dun Morogh" },
            [21] = { str = "21. Сдайте задание #TURNIN“The Grizzled Den”#" },
            [22] = { str = "22. У вас сейчас должно быть примерно 50% до 8 уровня" },
            [23] = { str = "23. Бегите на запад в точку 30,45 и сдайте задание #TURNIN“Evershine”# возьмите следующие #ACCEPT“A Favor For Evershine”# и #ACCEPT“The Perfect Stout”#. ", x = 30, y = 45, zone = "Dun Morogh" },
            [24] = { str = "24. Возьмите рядом задание #ACCEPT“Bitter Rivals”#" },
            [25] = { str = "25. К северу и северо-востоку отсюда обитаем множество медведей, леопардов, кабанов убивайте их для задания #DOQUEST“A Favor For Evershine”# пока выполняете это задание вы должны получить 8 уровень" },
            [26] = { str = "26. Убивайте тролей и открывайте ящики в точках 41,44 и 41,35 для задания #DOQUEST“The Perfect Stout”#", x = 41, y = 44, zone = "Dun Morogh" },
            [27] = { str = "27. #PICTUREУмрите# специально и ресниетсь рядом с Kharanos" },
            [28] = { str = "28. Рядом с кладбищем возьмите задание #ACCEPT“Frostmane Hold”#" },
            [29] = { str = "29. Зайдите в таверну и купите #COORDSThunder Ale# у хозяина таверны идите в подвал и отдайте его Jarven Thunderbrew. Когда он уйдет коснитесь бочки и сдайте задание #TURNIN“Bitter Rivals”# возьмите следующее #ACCEPT“Return to Marleth”#. " },
            [30] = { str = "30. Выучите новые навыки у тренера" },
            [31] = { str = "31. Идите на запад в деревню Brewnall Village в точку 30,45 и сдайте задания #TURNIN“The Perfect Stout”# и #TURNIN“A Favor For Evershine”#, возьмите следующие задания #ACCEPT“Return to Bellowfiz”# и #ACCEPT“Shimmer Stout”#. ", x = 30, y = 45, zone = "Dun Morogh" },
            [32] = { str = "32. Рядом с ним сдайте задание #TURNIN“Return to Marleth”# сейчас у тебя должно быть больше 50% опыта до 9 уровня" },
            [33] = { str = "33. Идите на запад от Brewnall у бивайте гномов пока не выполните задание #DOQUEST“Operation Recombobulation”# пока выполняете задание вы должны получить 9 уровень" },
            [34] = { str = "34. Идите в точку 24,50 войдите в пещеру и убейте 5 headhunters и исследуйте пещеру для задания #DOQUEST“Frostmane Hold”# идите по правой стороне пещеры проход повернет на лево и вы увидите возвышенность с врагами подойдите к ней что бы исследовать пещеру", x = 24, y = 50, zone = "Dun Morogh" },
            [35] = { str = "35. #PICTUREУмрите# что бы оказаться в Kharanos " },
            [36] = { str = "36. Спуститесь по ступеням от таверны идите к северу от кладбища и сдайте задание #TURNIN“Frostmane Hold”# возьмите следующее #ACCEPT“The Reports”#" },
            [37] = { str = "37. Идите на северо-запад и в ломе по координатам 45,49 сдайте задлание #TURNIN“Operation Recombobulation”#", x = 45, y = 49, zone = "Dun Morogh" },
            [38] = { str = "38. Идите на восток в точку 49,48 и сдайте задание #TURNIN“Return to Bellowfiz”# сейчас у вас должно быть около 50% опыта до 10 уровня" },
            [39] = { str = "39. Идите на север в IF (Стальгорн) в точку 53,35 ", x = 53, y = 35, zone = "Dun Morogh" },
            [40] = { str = "40. #PICTUREСделайте IF (Стальгорн) своим домом# в точке 21,55 ", x = 21, y = 55, zone = "Ironforge" },
            [41] = { str = "41. Идите в точку 39,56 в IF в зал короля и сдайте задание #TURNIN“The Reports”#", x = 39, y = 56, zone = "Ironforge" },
            [42] = { str = "42. #PICTUREОткройте полетчика# не далеко от сюда" },
            [43] = { str = "43. Войдите в метро в точке 76,51", x = 76, y = 51, zone = "Ironforge" },
            [44] = { str = "44. Едьте на метро до SW (Шторма)" },
            [45] = { str = "45. Идите в точку 66,62 и #PICTUREоткройте полетчика#", x = 66, y = 62, zone = "Stormwind City" },
            [46] = { str = "46. Идите в goldshire и зайдите в таверну в точке 42,65", x = 42, y = 65, zone = "Elwynn Forest" },
            [47] = { str = "47. Возьмите задание #ACCEPT“Kobold Candles”#" },
            [48] = { str = "48. Выйдите из таверны и возьмите задание #ACCEPT“The Fargodeep Mine”#" },
            [49] = { str = "49. В кузнице возьмите задание #ACCEPT“Elmore's Task”#" },
            [50] = { str = "50. Идите к телегам в точке 42,67 и возьмите #ACCEPT“Gold Dust Exchange”#", x = 42, y = 67, zone = "Elwynn Forest" },
            [51] = { str = "51. Идите на юг к шахте Fargodeep Mine в точку 39,82 и убивайте кобольдов пока не выполните все 3 заданичя #DOQUEST“The Fargodeep Mine”#, #DOQUEST“Gold Dust Exchange”# и #DOQUEST“Kobold Candles”# Озязательно идите через нижний вход так будет проще выполнить задание #DOQUEST“The Fargodeep Mine”#", x = 39, y = 82, zone = "Elwynn Forest" },
            [52] = { str = "52. Когда выполните все 3 задания идите на Stonefield Farm находится неподалеку на холме к востоку в точке 34,84 и возьмите задание #ACCEPT“Lost Necklace”#, задание #NPC“Princess Must Die!”# ПРОПУСТИТЕ", x = 34, y = 84, zone = "Elwynn Forest" },
            [53] = { str = "53. Идите на восток к Maclure Vinyard в точке 43,85 и сдайте задание #TURNIN“Lost Necklace”# и возьмите новое #ACCEPT“Pie For Billy”# начинайте убивать кабанов пока не выполните его", x = 43, y = 85, zone = "Elwynn Forest" },
            [54] = { str = "54. В точке 43,90 возьмите задание #ACCEPT“Young Lovers”#", x = 43, y = 90, zone = "Elwynn Forest" },
            [55] = { str = "55. Вернитесь на запад в точку 34,84 и сдайте задание #TURNIN“Pie For Billy”#, задание #NPC“Back to Billy”# ПРОПУСТИТЕ", x = 34, y = 84, zone = "Elwynn Forest" },
            [56] = { str = "56. Идите на запад к реке в точку 29,85 и сдайте задание #TURNIN“Young Lovers”#, возьмите следующее #ACCEPT“Speak with Gramma”#", x = 29, y = 85, zone = "Elwynn Forest" },
            [57] = { str = "57. Вернитесь в точку 34,84 и сдайте задание #TURNIN“Speak with Gramma”# в доме, затем возьмите задание #ACCEPT“Note to William”# сейчас вы должны получить 10 уровнь", x = 34, y = 84, zone = "Elwynn Forest" },
            [58] = { str = "58. Идите в Goldshire можете умереть специально или же идти на север до дороги а потом по ней на восток" },
            [59] = { str = "59. В таверне сдайте задание #TURNIN“Kobold Candles”# и возьмите #ACCEPT“Shipment to Stormwind”#, так же сдайте задание #TURNIN“Note to William”#. Задание #NPC“Collecting Kelp”# ПРОПУСТИТЕ" },
            [60] = { str = "60. Сдайте задание у таверны Marshal Dughan #TURNIN“The Fargodeep Mine”#, следующее задание #NPC“The Jasperlode Mine”# ПРОПУСТИТЕ" },
            [61] = { str = "61. К югу рядом с Remy сдайте задание #TURNIN“Gold Dust Exchange”#." },
            [62] = { str = "62. Идите на север в Stormwind" },
            [63] = { str = "63. Идите по главной улице прямо перед центром города зайдите в последнюю лавку с лева и сдайте задание Morgan'у Pestle'у #TURNIN“Shipment to Stormwind”" },
            [64] = { str = "64. Идите на северо-восток в квартал дворфов в точке 51,12 найдите Elmore и сдайте задание #TURNIN“Elmore's Task”#, возьмите задание #ACCEPT“Stormpike's Delivery”#.", x = 51, y = 12, zone = "Stormwind" },
            [65] = { str = "65. Жмите #PICTUREHearth# в IF (Стальгорн)" },
            [66] = { str = "66. Идите в метро в точке 76,51 и возьмите задание #ACCEPT“Deeprun Rat Roundup”# приведите 5 крыс играя на дудке и сдайте задание. Задание #NPC“Me Brother, Nipsy”# ПРОПУСТИТЕ" },
            [67] = { str = "67. Возьмите классовые задания у своего тренера на 10 уровне и выполните его в зависимости от класса возможно вам прийдется идти в Kharanos (это ниже Стальгорна). ПОсле выполнения у вас должно быть больше 50% опыта до 11 уровня" },
            [68] = { str = "68. Идите на восток в точку 68,55 и возьмите задание #ACCEPT“The Public Servant”#", x = 68, y = 55, zone = "Dun Morogh" },
            [69] = { str = "69. Зайдите к нему и возьмите задание #ACCEPT“Those Blasted Troggs!”#" },
            [70] = { str = "70. Go in the pit below and kill the troggs here and in the cave for #DOQUEST\"The Public Servant\"# and #DOQUEST\"Those Blasted troggs!\"#. Then turn them back in at 68,55 " },
            [71] = { str = "71. Go east to 80,51 and follow the path into Loch Modan ", x = 80, y = 51, zone = "Dun Morogh" },
            [72] = { str = "72. Go to 22,73 and accept #ACCEPT“In Defense of the King's Lands”#", x = 22, y = 73, zone = "Loch Modan" },
            [73] = { str = "73. Go up in the tower and accept #ACCEPT“The Trogg Threat”#" },
            [74] = { str = "74. At 33,50 #PICTUREgrab the FP# ", x = 33, y = 50, zone = "Loch Modan" },
            [75] = { str = "75. Look for Mountaineer Kadrell and accept #ACCEPT“Rat Catching”#" },
            [76] = { str = "76. Kill troggs from 27,53 and north for #DOQUEST“In Defense of the King's Lands”# and #DOQUEST“The Trogg Threat”#", x = 27, y = 53, zone = "Loch Modan" },
            [77] = { str = "77. Go back to 22,73 and turn them both in ", x = 22, y = 73, zone = "Loch Modan" },
            [78] = { str = "78. Go north to the tower at 24,18 and turn in #TURNIN“Stormpike's Delivery”#", x = 24, y = 18, zone = "Loch Modan" },
            [79] = { str = "79. You should be level 12 now or close to it. You can grind if you’d like. Follow the Night Elf to IF guide but just go backwards. You’re going to go north through the wetlands to menethil, then take the boat to auberdine from here." },
        }
    },
}
