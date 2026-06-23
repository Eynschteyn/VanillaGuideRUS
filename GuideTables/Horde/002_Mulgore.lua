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
			[7] = { str = "7. At (33,41) kill Harpies for 8 Windfury Talons. Then to (31,50) and acquire broken tools for #DOQUEST\"Dwarven Digging\"#.", x = 33, y = 41, zone = "Mulgore" },
			[8] = { str = "8. Then go to (59,62) and accept #ACCEPT\"The Ravaged Caravan\"# from Morin Cloudstalker. Go to (54,48) and click on the crates to turn it in then accept the second part. Run back to Morin Cloudstalker (59,62) and turn it in then accept #ACCEPT\"The Venture Co.\"# and #ACCEPT\"Supervisor Fizsprocket\"#.", x = 59, y = 62, zone = "Mulgore" },
			[9] = { str = "9. Grind to level 8 if you aren't quite there yet." },
			[10] = { str = "10. Go back to Bloodhoof Village and turn in #TURNIN\"Poison Water\"#, #TURNIN\"Dangers of the Windfury\"#, #TURNIN\"Swoop Hunting\"# then turn in #TURNIN\"Rite of Vision\"# and accept the next part. Accept #ACCEPT\"Winterhoof Cleansing\"#." },
			[11] = { str = "11. Go to (53,67) and cleanse it using Thunderhorn's item. Then run back to Mull Thunderhorn (49,60) and turn in #TURNIN\"Winterhoof Cleansing\"# and accept #ACCEPT\"Thunderhorn Totem\"#.", x = 53, y = 67, zone = "Mulgore" },
			[12] = { str = "12. Go to (47,57) and drink #TURNIN\"Water of the Seers\"# in your backpack, then follow the wolf spirit.", x = 47, y = 57, zone = "Mulgore" },
			[13] = { str = "13 Turn in #TURNIN\"Rite of Vision\"# (33,36) when the spirit stops and accept #ACCEPT\"Rite of Wisdom\"#.", x = 33, y = 36, zone = "Mulgore" },
			[14] = { str = "14. Continue to (59,25) to Lorekeeper Raintotem and accept #ACCEPT\"A Sacred Burial\"#. ", x = 59, y = 25, zone = "Mulgore" },
			[15] = { str = "15. Go to the Ancestral Spirit at the Red Rocks (60,21) turn in #TURNIN\"Rite of Wisdom\"# accept #ACCEPT\"Journey into Thunder Bluff\"# and kill 8 Bristleback Interlopers nearby and once done speak to Lorekeeper Raintotem (59,25) and turn in #TURNIN\"A Sacred Burial\"#.", x = 60, y = 21, zone = "Mulgore" },
			[16] = { str = "16. Go to Thunder Bluff to the Forge at (39,55) and destroy the Prospector's Picks here by clicking on them to destroy them.", x = 39, y = 55, zone = "Thunder Bluff" },
			[17] = { str = "17. Go to (69,51) and talk to Cairne Bloodhoof to turn in #TURNIN\"Journey into Thunder Bluff\"# accept #ACCEPT\"Rise of the Earthmother\"#.", x = 69, y = 51, zone = "Thunder Bluff" },
			[18] = { str = "18. You should now be level 10, if not grind to it. Its time to do your class quest and below will tell you each class quest and how to do them but you can wait until you hit 12 before doing them to continue with Joana's 12-60 guide." },
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
		--itemCount = 19,
		items = {
			[1] = { str = "10-12 Mulgore" },
			[2] = { str = "01) Hearth to Bloodhoof Village. Talk to Skorm Whitecloud (46,60) accept #ACCEPT\"The Hunter's Way\"#.", x = 46, y = 60, zone = "Mulgore" },
			[3] = { str = "02) Turn in #TURNIN\"Dwarven Digging\"# and #TURNIN\"Thunderhorn Totem\"# then accept #ACCEPT\"Thunderhorn Cleansing\"#." },
			[4] = { str = "03) Go to 48,60 and speak to Baine Bloodhoof and turn in #TURNIN\"Sharing the Land\"#.", x = 48, y = 60, zone = "Mulgore" },
			[5] = { str = "04) Go to the Water Well at (44,45) and use it to cleanse your totem in your inventory.", x = 44, y = 45, zone = "Mulgore" },
			[6] = { str = "05) Go to (45,16) and kill Flatland Prowlers until you have 4 claws.", x = 45, y = 16, zone = "Mulgore" },
			[7] = { str = "06) Go to (61,47) and you should see the Venture Co. Mine. Kill 14 Workers and 6 Supervisors. Take a right at the first intersection and you should see Fizsprocket, then kill him.", x = 61, y = 47, zone = "Mulgore" },
			[8] = { str = "07) Go to (59,62) and turn in #TURNIN\"The Venture Co.\"# and #TURNIN\"Supervisor Fizsprocket\"#.", x = 59, y = 62, zone = "Mulgore" },
			[9] = { str = "08) Go to (49,60) and turn in #TURNIN\"Thunderhorn Cleansing\"# then accept #ACCEPT\"Wildmane Totem\"#. Go to (69,51) and turn in #TURNIN\"Rites of the Earthmother\"#.", x = 49, y = 60, zone = "Mulgore" },
			[10] = { str = "09) Go to (46,60) and turn in #TURNIN\"The Hunters Way\"#.", x = 46, y = 60, zone = "Mulgore" },
			[11] = { str = "10) Go to (38,60) in Thunder Bluff and you should see Eyahn Eagletalon. Accept #ACCEPT\"Preparation for Ceremony\"#.", x = 38, y = 60, zone = "Thunder Bluff" },
			[12] = { str = "11) Go behind Thunder Buff and kill Bluffwatchers until you have 6 Azure and 6 Bronze Feathers then run back to (38,60) and turn it in.", x = 38, y = 60, zone = "Thunder Bluff" },
			[13] = { str = "12) Run back to Bloodhoof Village but make sure you kill Prairie Alphas along the way until you have 8 Teeth." },
			[14] = { str = "13) Go to (49,60) and turn in #TURNIN\"Windmane Totem\"#.", x = 49, y = 60, zone = "Mulgore" },
			[15] = { str = "14) You should be level 12 now, if not grind to it then run into the Barrens following the path until you come to Camp Taurajo. Talk to Kirge Sternhorn (44,58) and accept #ACCEPT\"Journey to the Crossroads\"# and get the Flight Path.", x = 44, y = 58, zone = "Mulgore" },
			[16] = { str = "15) Run north up the road until you get to the Crossroads and turn in #TURNIN\"Journey to the Crossroads\"# get the Flight Path." },
			[17] = { str = "16) Now you can continue with the 12-15 Barrens guide which is in the 1-60 guide." },
			--[18] = { str = "." },
			--[19] = { str = "." },
    	}
	},
}
