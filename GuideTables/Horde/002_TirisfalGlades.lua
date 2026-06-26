--[[--------------------------------------------------
002-TirisfalGlades.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 002 Tirisfal Glades
    1.04.1
        -- First Release
            Undead Tirisfal Glades's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
    1.05.0
    	-- Major Change
    		Clean up and organzation done to 6-10 leveling gyide and 10-12 leveling, add heart usage, leveing paths are still the same but WIP
	1.1.0
		-- Автор перевода и актуализации: Eynschteyn
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_TirisfalGlades = {
-----------1-6 DeathKnell (Tirisfal Glades)
	--[17] = {
	[0106] = {
		title = "1-6 DeathKnell (Tirisfal Glades)",
		--n = "1-6 DeathKnell (Tirisfal Glades)",
		--pID = 1, nID = 18,
		--itemCount = 16,
		items = {
			[1] = { str = "1. 1-6 DeathKnell (Tirisfal Glades)" },
			[2] = { str = "2. Бегите на верх и выйдите из склепа" },
			[3] = { str = "3. Рядом с выходом возьмите задание #ACCEPT\"Rude Awakening\"#, затем бегите вниз с сдайте его Shadow Priest" },
			[4] = { str = "4. Возьмите задание #ACCEPT\"The Mindless Ones\"# и классовое задание (у чернокнижника задание #ACCEPT\"Piercing the Veil\"#.)" },
			[5] = { str = "5. Выйдите из здания и идите на лево и в низ по склону и выполните задания #DOQUEST\"The Mindless Ones\"# и #DOQUEST\"Piercing the Veil\"#, затем вернитесь и сдайте их" },
			[6] = { str = "6. Возьмите задания #ACCEPT\"Rattling the Rattlecages\"#, #ACCEPT\"Tainted Scroll\", и #ACCEPT\"The Damned\"#" },
			[7] = { str = "7. Сдайте #TURNIN\"Tainted Scroll\"# своему классовому тренеру и выучите новые способности (если нет бенег продайте хлам торговцу через дорогу)" },
			[8] = { str = "8. Выполните задания #DOQUEST\"The Damned\"# и #DOQUEST\"Rattling the Rattlecages\"# ящики можно найти около домиков когда найдете все сдайте задание и возьмите следующее #ACCEPT\"Marla's Last Wish\"#." },
			[9] = { str = "9. Выйдите из часовни и возьмите задания #ACCEPT\"Night Web's Hollow\"# и #ACCEPT\"Scavenging Deathknell\"#." },
			[10] = { str = "10. Выполните задание #DOQUEST\"Scavenging Deathknell\"# все что нужно находится внутри зданий и снаружи, затем идите в точку 36, 62 и бейте Samuel Fipps для задания #DOQUEST\"Marla's Last Wish\"#.", x = 36, y = 62, zone = "Tirisfal Glades" },
			[11] = { str = "11. Бегите к пещере 27,59 и выполните задание #DOQUEST\"Night Web's Hollow\"#, затем бегите на кладбище в точке 31,64 и кликните по могиле что бы похоронить череп", x = 27, y = 59, zone = "Tirisfal Glades" },
			[12] = { str = "12. Вернитесь и сдайте все задания #TURNIN\"Night Web's Hollow\"#, #TURNIN\"Scavenging Deathknell\"# и #TURNIN\"Marla's Last Wish\"#. Если вы Priest возьмите задание #HUNTER\"In Favor of Darkness\"# для задания нужен 5 уровень и добраться до Brill" },
			[13] = { str = "13. Возьмите задание #DOQUEST\"The Scarlet Crusade\"# и выполните его в точке 35,68, затем вернитесь и сдайте его", x = 35, y = 68, zone = "Tirisfal Glades" },
			[14] = { str = "14. Возьмите задание #ACCEPT\"The Red Messenger\"# и выполните его в точке 36,68 убив Meven Korgal, затем вернитесь и сдайте его", x = 36, y = 68, zone = "Tirisfal Glades" },
			[15] = { str = "15. Возьмите задание #ACCEPT\"Vital Intelligence\"#, затем выучите новые навыки у классового тренера если вы 6 уровня, если нет гриндите мобов пока не получите его" },
			[16] = { str = "16. Бегите севернее и возьмите задание #ACCEPT\"A Rogue's Deal\"#, покиньте начальную локацию" },
			--[17] = { str = "." },
			--[18] = { str = "." },
    	}
	},

-----------6-10 Tirisfal Glades
	--[18] = {
	[0610] = {
		title = "6-10 Tirisfal Glades",
		--n = "6-10 Tirisfal Glades",
		--pID = 17, nID = 19,
		--itemCount = 31,
		items = {
			[1] = { str = "1. 6-10 Tirisfal Glades" },
			[2] = { str = "2. Идите в точку 41,54 и возьмите задание #ACCEPT\"Fields of Grief\"# ", x = 41, y = 54, zone = "Tirisfal Glades" },
			[3] = { str = "3. Идите на тыквенное поле Pumpkin farm в точку 37,52 и выполните задание #DOQUEST\"Fields of Grief\".", x= 37, y =52, zone = "Tirisfal Glades"},
			[4] = { str = "4. Вернитесь примерон в точку 46,57 у Gordo возьмите задание #ACCEPT\"Gordo's Task\"#, затем идите к Brill соберите 3 Gloom Weed и гриндите мобов до 7 уровня после этого сдайте задание Junior Apothecary Holland и возьмите #ACCEPT\"Doom Weed\"#.", x = 46, y = 57, zone = "Tirisfal Glades" },
			[5] = { str = "5. У Deathguard Dillinger 58,51 возьмите задание #ACCEPT\"A Putrid Task\"#" },
			[6] = { str = "6. В Brill'e 59,52 сдайте задание #TURNIN\"Fields of Grief\"# аптекарю Apothecary Johaan затем возьмите задания #ACCEPT\"Fields of Grief pt2\"# и #ACCEPT\"A New Plauge\".", x = 59, y = 52, zone = "Tirisfal Glades" },
			[7] = { str = "7. Сдайте задание #TURNIN\"Vital Intelligence\"# и возьмите следующее #ACCEPT\"At War with the Scarlet Crusade\"#, затем возьмите задание #ACCEPT\"Wanted: Maggot Eye\"# на столбе розыска в точке 61,52", x = 58, y = 51, zone = "Tirisfal Glades" },
			[8] = { str = "8. Возьмите задание у Magistrate Sevren #ACCEPT\"Graverobbers\"#." },
			[9] = { str = "9. Зайдите в таверну и сдайте задание #TURNIN\"A Rogue's Deal\"#" },
			[10] = { str = "10. Сделайте Brill своим домом" },
			[11] = { str = "11. В подвале сдайте задание #TURNIN\"Fields of Grief pt2\"# сейчас вы должны быть 7 уровня" },
			[12] = { str = "12. Возьмите задания #ACCEPT\"Deaths in the Family\"# и #ACCEPT\"The Haunted Mills\"# from Coleman Farthing." },
			[13] = { str = "13. На 2 этаже таверны возьмите задание #ACCEPT\"The Chill of Death\"#."},
			[14] = { str = "#HUNTER14. Priests сдают задание \"In Favor of Darkness\" и берут задание \"Garments of Darkness\" бегите на кладбище в точку 59,46 используйте 'Power Word: Fortitude' на нужного моба, вернитесь и сдайте задание#", x = 59, y = 46, zone = "Tirisfal Glades" },
			[15] = { str = "15. Идите к мосту в точке 53,53 и выполните задание #DOQUEST\"A Putrid Task\"#.", x = 53, y = 53, zone = "Tirisfal Glades" },
			[16] = { str = "16. За тыквенным полем в точке 62,52 выполните задание #DOQUEST\"At War with the Scarlet Crusade\"# и по пути выполните задания #DOQUEST\"The Chill of Death\"# и #DOQUEST\"A New Plauge\"#.", x = 62, y = 52, zone = "Tirisfal Glades" },
			[17] = { str = "17. Убедитесь что задания #DOQUEST\"A Chill of Death\"# и #DOQUEST\"A New Plauge\"# выполнены" }, 
			[18] = { str = "18. Жмите #PICTUREHearth# в Brill" },
			[19] = { str = "19. Сдайте задание #TURNIN\"A Putrid Task\"#, возьмите задание #ACCEPT\"The Mills Overrun\"#." },
			[20] = { str = "20. Сдайте задание #TURNIN\"A New Plague\"# и возьмите следуюющую часть цепочки заданий" }, 
			[21] = { str = "21. Сдайте задание #TURNIN\"At War with the Scarlet Crusade\"# возьмите следующее, затем возьмите задание #ACCEPT\"Proof of Demise\"#." },
			[22] = { str = "22. У #NPCTrade Supplies Merchant# купите #COORDSCoarse Thread# для задания #DOQUEST\"A Chill of Death\"#, затем сдайте ее на 2 этаже таверны" },
			[23] = { str = "23. Теперь вы должны быть 8 уровня. Выучите новые навыки у классового тренера" },
			[24] = { str = "24. Идите в точку 55,42 убейте #COORDSRot Hide Graverobber# для задания #DOQUEST\"Graverobbers\"# и выполните задание #DOQUEST\"Doom Weed\"#.", x = 55, y = 42, zone = "Tirisfal Glades" },
			[25] = { str = "25. Идите в точку 59,30 и завершите задание #DOQUEST\"Graverobber\"# и убейте #COORDSMagot# для задания #DOQUEST\"Wanted: Maggot Eye\"#. Magot 10 уровнять убить его не просто в соло", x = 59, y = 30, zone = "Tirisfal Glades" },
			[26] = { str = "26. Идите в точку 60,30 и выполните задание #DOQUEST\"A New Plauge pt2\"#.", x = 60, y = 30, zone = "Tirisfal Glades" },
			[27] = { str = "27. Вернитесь в точку 57,49 к Junior Apothecary Holland и сдайте задание #TURNIN\"Doom Weed\"#.", x = 57, y = 49, zone = "Tirisfal Glades" },
			[28] = { str = "28. Вернитесь в Brill и сдайте задания #TURNIN\"A New Plague pt2\"#, #TURNIN\"Wanted: Maggot Eye\"# и #TURNIN\"Graverobbers\"#, затем берите новые задания #ACCEPT\"A New Plague\"#, #ACCEPT\"Forsaken Duties\"# и #ACCEPT\"The Prodical Lich\"#." },
			[29] = { str = "29. Идите в башню в точке 53,66 и выполните задание #DOQUEST\"Proof of Demise\"# и #DOQUEST\"At War with the Scarlet Crusade pt2\"#. Убедитесь что вы заполнили 4 клетки из 10 опыта прежде чем возвращаться в Brill", x = 53, y = 66, zone = "Tirisfal Glades" },
			[30] = { str = "30. Вернитесь в Brill и сдайте задания #TURNIN\"At War with the Scarlet Crusade\"# и возьмите следующую часть. Сдайте задание #TURNIN\"Proof of Demise\"#." },
			[31] = { str = "31. Сейчас у вас должен быть 10 уровень, начинайте делать классовые задания или же вы можете выполнить это задание попозже на 12 уровне" },
			--[32] = { str = "." },
			--[31] = { str = "." },
    	}
	},

-----------10 -12 Tirisfal Glades
	--[19] = {
	[1012] = {
		title = "10-12 Tirisfal Glades",
		--n = "10-12 Tirisfal Glades",
		--pID = 18, nID = 101,
		--itemCount = 30,
		items = {
			[1] = { str = "1. 10-12 Tirisfal Glades" },
			[2] = { str = "2. Убейте #COORDSDevlin Agamand# в точке 47,42 для задания #DOQUEST\"The Haunted Mills\"#.", x= 47, y =42, zone = "Tirisfal Glades" },
			[3] = { str = "3. Идите в Agamand Hills в точку 48,42 и выполните задания #DOQUEST\"The Mills Overrun\" и не упустите из виду задание #DOQUEST\"Deaths in the Faimly\".", x = 48, y = 42, zone = "Tirisfal Glades" },
			[4] = { str = "4. Убейте #COORDSNissa Agamand# в точке 49,36 для задания #DOQUEST\"Deaths in the Faimly\", x = 49, y = 36, zone = "Tirisfal Glades" },
			[5]	= { str = "5. Убейте #COORDSGregor# в точке 47, 30 для задания #DOQUEST\"Deaths in the Faimly\". Он ходит вокруг", x = 47, y = 30, zone = "Tirisfal Glades" },
			[6]	= { str = "6. Убейте #COORDSThurman# в точке 46,32 для задания #DOQUEST\"Deaths in the Faimly \".", x = 46, y = 32, zone = "Tirisfal Glades" },
			[7] = { str = "7. Убивайте Cracked Skull Soldiers пока с них не выпадет письмо кликните по письму и возьмите задание #ACCEPT\"A Letter Undelivered\"# в точке 48,42", x = 48, y = 42, zone = "Tirisfal Glades" },
			[8] = { str = "8. Жмите Hearth назад в Brill."},
			[9] = { str = "9. Turn in #TURNIN\"A Letter Undelivered\"#, #TURNIN\"The Haunted Mills\"# and \"Deaths in the Family\"#and accept #ACCEPT\"Speak with Sevren\"#." },
			[10] = { str = "10. Go the town hall and turn in #TURNIN\"The Mills Overrun\"# and #TURNIN\"Speak with Sevren\"#. I SKIP #NPC\"The Family Crypt\"#." },
			[11] = { str = "11. Run to the Undercity." },
			[12] = { str = "12. Go to the Mage Quarter and turn in #TURNIN\"The Prodical Lich\"# (84,17) then accept #ACCEPT\"The Lich's Identity\"#.", x = 84, y = 17, zone = "Undercity" },
			[13] = { str = "13. You can grab any professions you want while here also such as Mining or Herbalism to make you some gold at early levels." },
			[14] = { str = "14. Exit the Undercity the way you came in and go to (65,60) and turn in #TURNIN\"Forsaken Duties\"# then accept #ACCEPT\"Return to the Magistrate\"# and #ACCEPT\"Rear Guard Patrol\"#.", x = 36, y = 62, zone = "Tirisfal Glades" },
			[15] = { str = "15. Go to (75,61) and do #DOQUEST\"Rear Guard Patrol\"." },
			[16] = { str = "16. Then run to (76,54) and do #DOQUEST\"At War with the Scarlet Crusade\"#.", x = 75, y = 61, zone = "Tirisfal Glades" },
			[17] = { str = "17. Travel east to (82,54) and do #DOQUEST\"A New Plauge\".", x = 82, y = 54, zone = "Tirisfal Glades" },
			[18] = { str = "18. Go to Brightwater Lake and swim to Gunther's Retreat, and take the book here (84,17) then go back to (65,60) and turn in #TURNIN\"Rear Guard Patrol\"#.", x = 65, y = 60, zone = "Tirisfal Glades" },
			[19] = { str = "19. Enter the Undercity. Go to (84,17) and turn in #TURNIN\"The Lich's Identity\"# accept #ACCEPT\"Return the Book\"#.", x = 84, y = 17, zone = "Undercity" },
			[20] = { str = "20. Leave the Undercity and run back to Brill." },
			[21] = { str = "21. Turn in #TURNIN\"At War with the Scarlet Crusade\"# and accept the next part. Turn in #TURNIN\"A New Plague\"# accept the next part and turn in  #TURNIN\"Return to the Magistrate\"#." }, 
			[22] = { str = "22. Go to the Inn in the basement and turn in #TURNIN\"A New Plague\"#." },
			[23] = { str = "23. Go to the tower up the pathway at (79,26) and kill Captain Melrache for #DOQUEST\"At War with the Scarlet Crusade\"#. Note: This is a level 12 quest and if you find it hard to solo I advise you find someone to help.", x = 79, y = 26, zone = "Tirisfal Glades" },
			[24] = { str = "24. Go back to Gunther's Retreat at (68,41) and turn in #TURNIN\"Return the Book\"# and accept #ACCEPT\"Proving Allegiance\"# then take a candle next to you.", x = 68, y = 41, zone = "Tirisfal Glades" },
			[25] = { str = "25. At the little island just behind at (66,44) use the candle to summon Lillith Nefara, kill her then go back and turn the quest in then accept #ACCEPT\"The Prodigal Lich Returns\"#.", x = 66, y = 44, zone = "Tirisfal Glades" },
			[26] = { str = "26. Go back to Brill and turn in #TURNIN\"At War with the Scarlet Crusade\"# then run to the Undercity and at the Mage Quarter (84,17) turn in #TURNIN\"The Prodigal Lich Returns\"#.", x = 84, y = 17, zone = "Undercity" },
			[27] = { str = "27. Get your training for level 12, and train weapons if you need to." },
			[28] = { str = "28. Get on the zeppelin to go to Orgrimmar." },
			[29] = { str = "29. Get the Orgrimmar flight path." },
			[30] = { str = "30. Go south to Razor Hill and accept #ACCEPT\"Conscript of the Horde\"#" },
			[31] = { str = "31. Head west to the Barrens and turn in #TURNIN\"Crossroads Conscription\"#  Accept it again." },
			[32] = { str = "32. Run to the Crossroads and turn in #TURNIN\"Crossroads Conscription pt2\"#." },
			[33] = { str = "33. Now you can continue with the Barrens 12-15 section which is in the FULL 1-60 guide." },
			--[29] = { str = "." },
			--[30] = { str = "." },
    	}
	},
}
