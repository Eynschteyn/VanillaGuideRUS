--[[--------------------------------------------------
002_Mulgore.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 001 Introduction
    1.04.1
        -- First Release
            Taurens Mulgore's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
	1.1.0
		-- Автор перевода и актуализации: Eynschteyn
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_Mulgore = {
-----------1-6 Mulgore
	--[14] = {
	[0106] = {
		title = "1-6 Mulgore",
        --ddmtype = 'v'
        --ddmlvl = '2'
	    --n = "1-6 Mulgore",
	    --pID = 1, nID = 15,
	    --itemCount = 16,
	    items = {
			[1] = { str = "1. 1-6 Mulgore" },
			[2] = { str = "2. Для шаманов: тут вы сами за себя делайте классовые задания сами как считаете нужным начиная с 4 уровня" },
			[3] = { str = "3. Поговорите с Grull Hawkwing 44,77 и возьмите задание #ACCEPT\"The Hunt Begins\"# затем идите убивать Plainstriders и соберите 7 feathers и 7 meat. Вернись сдай задание и возьми #ACCEPT\"The Hunt Continues\"# и #ACCEPT\"Etched Note\"#.", x = 44, y = 77, zone = "Mulgore" },
			[4] = { str = "4. Поговори с классовым тренером и сдай задание #TURNIN\"Etched Note\"# затем поговорите с Chief Hawkwind и возьмите задание #ACCEPT\"A Humble Task\"#." },
			[5] = { str = "5. Идите в точку 50,81 и сдайте задание #TURNIN\"A Humble Task\"# у Greatmother Hawkwind, возьмите следующее задание и шелкните по мешку с водой у скважины, затем вернитесь и сдайте задание #TURNIN\"A Humble Task\"# и возьмите #ACCEPT\"Rites of the Earthmother\"#. ", x = 50, y = 81, zone = "Mulgore" },
			[6] = { str = "6. Гриндите мобов до 3 уровня затем вернитесь в лагерь Narache и возьмите задание #ACCEPT\"Break Sharptusk!\"#." },
			[7] = { str = "7. К югу от лагеря в точке 44,88 убейте 10 гепардов и заберите их шкуры, затем бегите в точку 42,92 и поговорите с Seer Graytongue и сдайте задание #TURNIN\"Rite of the Earthmother\"# и возьмите #ACCEPT\"Rite of Strength\"#.", x = 44, y = 88, zone = "Mulgore" },
			[8] = { str = "8. Вернитесь в лагерь Narache 44,77 и сдайте задание #TURNIN\"The Hunt Continues\"# и возьмите задание #ACCEPT\"The Battleboars\"# гриндите мобов по пути пока не достигните 4 уровня" },
			[9] = { str = "9. Идите в точку 53,81 и убивайте Battleboar вам нужно 8 Flank и 8 Snout", x = 53, y = 81, zone = "Mulgore" },
			[10] = { str = "10. Бегите к пещере 58,85 убивайте Quilboar соберите 12 Belts по пути в палатку в точке 64,77 убейте Sharptusk для задания #DOQUEST\"Break Sharptusk!\"# затем бегите к маленькой пещере в точке 63,82 внутри нее возьмите карту используйте ее и возьмите задание #ACCEPT\"Attack on Camp Narache\"#", x = 58, y = 85, zone = "Mulgore" },
			[11] = { str = "11. Жмите Hearth назад в лагерь Narache 44,77 и сдайте задание #TURNIN\"The Battleboars\"#, #TURNIN\"Attack on Camp Narache\"# и #TURNIN\"Rite of Strength\"# затем возьмите #ACCEPT\"Rites of the Earthmother\"# part 2.", x = 44, y = 77, zone = "Mulgore" },
			[12] = { str = "12. Поговорите с Brave Windfeather и сдайте задание #TURNIN\"Break Sharptusk!\"#." },
			[13] = { str = "13. Идите в точку 38,81 и поговорите с Antur Fallow и возьмите задание #ACCEPT\"A Task Unfinished\"# затем продолжайте идти по дороге к деревне Bloodhoof Village.", x = 38, y = 81, zone = "Mulgore" },
			[14] = { str = "14. Поговорите с хозяином таверны и сдайте задание #TURNIN\"A Task Unfinished\"#" },
			[15] = { str = "15. Сделайте Bloodhoof Village своим домом" },
			[16] = { str = "16. Сейчас у вас должен быть 6 уровень, если нет прокачайте его на мобах" },
			--[16] = { str = "." },
			--[17] = { str = "." },
		}
	},

-----------6-10 Mulgore
	--[15] = {
	[0610] = {
		title = "6-10 Mulgore",
		--n = "6-10 Mulgore",
		--pID = 14, nID = 16,
		--itemCount = 18,
		items = {
			[1] = { str = "1. 6-10 Mulgore" },
			[2] = { str = "2. Поговорите с Baine Bloodhoof и сдайте задание #TURNIN\"Rites of the Earthmother\"#, возьмите следующие #ACCEPT\"Sharing the Land\"#, #ACCEPT\"Rite of Vision\"# и #ACCEPT\"Dwarven Digging\"#." },
			[3] = { str = "3. Возьмите задание #ACCEPT\"Poison Water\"# 48,60. Поговорите с Zarlman Two-Moons 47,57 сдайте задание #TURNIN\"Rite of Vision\"# и возьмите следующую часть цепочки", x = 48, y = 60, zone = "Mulgore" },
			[4] = { str = "4. Возьмите задание в точке 47,62 #ACCEPT\"Dangers of the Windfury\"#, затем берите в точке 48,59 #ACCEPT\"Swoop Hunting\"# и задание в точке 47,57 #ACCEPT\"Mazzranache\"#.", x = 47, y = 62, zone = "Mulgore" },
			[5] = { str = "5. Идите на юго-восток 51,66 и бейте мобов собирайте все необходимое для заданий это все примерно в одной точке находится только 2 Well Stones находятся у колодца в точке 53,64", x = 51, y = 66, zone = "Mulgore" },
			[6] = { str = "6. Идите в точку 52,70 и убейте Palemane для задания #DOQUEST\"Sharing the Land\"#.", x = 52, y = 70, zone = "Mulgore" },
			[7] = { str = "7. Идите в точку 33,41 убивайте гарпий получите 8 Windfury Talons. Затем идите в 31,50 и возьмите инструменты для зпдпния #DOQUEST\"Dwarven Digging\"#.", x = 33, y = 41, zone = "Mulgore" },
			[8] = { str = "8. Идите в точку 59,62 и возьмите #ACCEPT\"The Ravaged Caravan\"#, далее идите в точку 54,48 и кликните по ящику и сдайте задание, затем возьмите следующее задание. Вернитесь в точку 59,62 сдайте задание и возьмите новые #ACCEPT\"The Venture Co.\"# и #ACCEPT\"Supervisor Fizsprocket\"#.", x = 59, y = 62, zone = "Mulgore" },
			[9] = { str = "9. Гриндите мобов если вы еще не получили 8 уровень" },
			[10] = { str = "10. Вернитесь в Bloodhoof Village и сдайте задания #TURNIN\"Poison Water\"#, #TURNIN\"Dangers of the Windfury\"#, #TURNIN\"Swoop Hunting\"# затем сдайте #TURNIN\"Rite of Vision\"# и возьмите следующее задание из цепочки. Возьмите задание #ACCEPT\"Winterhoof Cleansing\"#." },
			[11] = { str = "11. Идите в точку 53,67 и очистите ее с помощью Thunderhorn's item. затем вернитесь Mull Thunderhorn 49,60 и сдайте задание #TURNIN\"Winterhoof Cleansing\"# и возьмите #ACCEPT\"Thunderhorn Totem\"#.", x = 53, y = 67, zone = "Mulgore" },
			[12] = { str = "12. Идите в точку 47,57 и выпейте #TURNIN\"Water of the Seers\"# из своего рюкзака и следуйте за духом волка", x = 47, y = 57, zone = "Mulgore" },
			[13] = { str = "13. Сдайте задание #TURNIN\"Rite of Vision\"# в точке 33,36 когда дух остановится и возьмите задание #ACCEPT\"Rite of Wisdom\"#.", x = 33, y = 36, zone = "Mulgore" },
			[14] = { str = "14. Идите в точку 59,25 и возьмите задание #ACCEPT\"A Sacred Burial\"#. ", x = 59, y = 25, zone = "Mulgore" },
			[15] = { str = "15. Идите к Ancestral Spirit у красных скал в точке 60,21 и сдайте задание #TURNIN\"Rite of Wisdom\"#, возьмите задание #ACCEPT\"Journey into Thunder Bluff\"# и бейте 8 Bristleback неподалеку после поговорите Lorekeeper Raintotem 59,25 и сдайте задание #TURNIN\"A Sacred Burial\"#", x = 60, y = 21, zone = "Mulgore" },
			[16] = { str = "16. Идите в Thunder Bluff к кузнеце 39,55 и уничтожте Prospector's Picks щелкнув по ним", x = 39, y = 55, zone = "Thunder Bluff" },
			[17] = { str = "17. Идите в точку 69,51 и поговорите с Cairne Bloodhoof и сдайте задание #TURNIN\"Journey into Thunder Bluff\"#, возьмите следующее #ACCEPT\"Rise of the Earthmother\"#.", x = 69, y = 51, zone = "Thunder Bluff" },
			[18] = { str = "18. Сейчас у вас должен быть 10 уровень, если нет то гриндите мобов. Выполните свои классовые задания на 10 уровне, но вы можете качаться дальше по гайду и сделать эти задания на 12 уровне что бы качаться дальше с новой главы" },
			--[19] = { str = "." },
			--[20] = { str = "." },
		}
	},

-----------10-12 Mulgore
	--[16] ={
	[1012] = {
		title = "10-12 Mulgore",
		--n = "10-12 Mulgore",
		--pID = 15, nID = 101,
		--itemCount = 20,
		items = {
			[1] = { str = "1. 10-12 Mulgore" },
			[2] = { str = "2. Жмите Hearth в Bloodhoof Village. Поговорите Skorm Whitecloud 46,60 и возьмите задание #ACCEPT\"The Hunter's Way\"#.", x = 46, y = 60, zone = "Mulgore" },
			[3] = { str = "3. Сдайте задания #TURNIN\"Dwarven Digging\"# и #TURNIN\"Thunderhorn Totem\"#, затем возьмите задание #ACCEPT\"Thunderhorn Cleansing\"#." },
			[4] = { str = "4. Идите в точку 48,60 и сдайте задание #TURNIN\"Sharing the Land\"#.", x = 48, y = 60, zone = "Mulgore" },
			[5] = { str = "5. Идите к колодцу 44,45 и используйте его для очищения своего тотема в инвентаре", x = 44, y = 45, zone = "Mulgore" },
			[6] = { str = "6. Идите в точку 45,16 и бейте Flatland Prowlers пока не выбьете 4 claws.", x = 45, y = 16, zone = "Mulgore" },
			[7] = { str = "7. Идите в точка 61,47 и вы увидите шахту Venture Co. бейте мобов 14 Workers и 6 Supervisors. Поерните направо на первом перекрестке и вы увидите Fizsprocket, затем убейте его", x = 61, y = 47, zone = "Mulgore" },
			[8] = { str = "8. Идите в точку 59,62 и сдайте задания #TURNIN\"The Venture Co.\"# и #TURNIN\"Supervisor Fizsprocket\"#.", x = 59, y = 62, zone = "Mulgore" },
			[9] = { str = "9. Идите в точку 49,60 и сдайте задание #TURNIN\"Thunderhorn Cleansing\"#, затем возьмите #ACCEPT\"Wildmane Totem\"#" },
			[10] = { str = "10. Идите в точку 69,51 и сдайте задание #TURNIN\"Rites of the Earthmother\"#.", x = 49, y = 60, zone = "Mulgore" },
			[11] = { str = "11. Идите в точку 46,60 и сдайте задание #TURNIN\"The Hunters Way\"#.", x = 46, y = 60, zone = "Mulgore" },
			[12] = { str = "12. Идите в точку 38,60 в Thunder Bluff и у Eyahn Eagletalon возьмите задание #ACCEPT\"Preparation for Ceremony\"#.", x = 38, y = 60, zone = "Thunder Bluff" },
			[13] = { str = "13. Идите северо-западнее Thunder Buff и бейте гарпий, затем вернитесь в 38,60 и сдайте задание", x = 38, y = 60, zone = "Thunder Bluff" },
			[14] = { str = "14. Идите обратно в Bloodhoof Village но по пути убивайте Prairie Alphas along для задания" },
			[15] = { str = "15. В точке 49,60 сдайте задание #TURNIN\"Windmane Totem\"#.", x = 49, y = 60, zone = "Mulgore" },
			[16] = { str = "16. Теперь у вас должен быть 12 уровень, если нет то прокачайте его сейчас, а затем идите в Barrens в лагере Camp Taurajo. в точке 44,58 возьмите задание #ACCEPT\"Journey to the Crossroads\"#" },
			[17] = { str = "17. Откройте полетчика в Camp Taurajo", x = 44, y = 58, zone = "Mulgore" },
			[18] = { str = "18. Идите на север по дороге до Crossroads и сдайте задание #TURNIN\"Journey to the Crossroads\"#" },
			[19] = { str = "19. Откройте полетчика в Crossroads" },
			[20] = { str = "20. Переходите с следующей главе прокачки с 12 по 15 уровень в Barrens" },
			--[18] = { str = "." },
			--[19] = { str = "." },
    	}
	},
}
