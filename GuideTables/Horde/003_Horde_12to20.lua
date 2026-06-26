--[[--------------------------------------------------
003_Horde_12to20.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 12 to Lvl 20
    1.04.1
        -- First Release
            Horde's Guide
            from level 12 to lever 20
    1.04.2
    	-- no changes in here for this revision
    1.05.0
    	-- Reverting early change due to bug being server side. Steps 8-12 in 12-15 Barrens. This is the correct quest chain patch 1.12.1 and 2.4.3
	1.1.0
		-- Автор перевода и актуализации: Eynschteyn
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Horde_12to20 = {
-----------12-15 Barrens
	--[101] = {
	[1215] = {
		title = "12-15 Barrens",
		--n = "12-15 Barrens",
		--pID = 13, nID = 102, 
		--itemCount = 32,
		items = {
			[1] = { str = "1. 12-15 Barrens" },
			[2] = { str = "2. Сдайте задание #TURNIN\"Conscript of the Horde\"# в точке 62,19 в Barrens, возьмите новое задание #ACCEPT\"Crossroads Conscription\"# ", x = 62, y = 19, zone = "The Barrens" },
			[3] = { str = "3. Сдайте задание #TURNIN\"Ak'Zeloth\"# в точке 62,20 Я ПРОПУСКАЮ задание \"#NPCThe Demon Seed\"# ", x = 62, y = 20, zone = "The Barrens" },
			[4] = { str = "4. Бегите в Crossroads в точку 52,30 #HUNTER (Если вы hunter выполните 5 пункт)#", x = 52, y = 30, zone = "The Barrens" },
			[5] = { str = "#HUNTER5. ПО пути в Crossroads, я отпускаю краба и приручаю Savannah Huntress cat в качестве нового петомца#" },
			[6] = { str = "6. В Crossroads в точке 52,30 сдайте задание #TURNIN\"Crossroads Conscription\"# Затем возьмите все задания в Crossroads (включая: #ACCEPT\"Meats to Orgrimmar\"#, #ACCEPT\"Plainstrider Menace\"#, #ACCEPT\"The Forgotten Pools\"#, #ACCEPT\"Raptor Thieves\"#, #ACCEPT\"Wharfmaster Dizzywig\"#, #ACCEPT\"Fungal Spores\"#, #ACCEPT\"Disrupt the Attacks\"#, #ACCEPT\"Supplies for the Crossroads\"# и #ACCEPT\"Harpy Raiders\"# последнее находится на башне). Сдайте задание #TURNIN\"Meats to Orgrimmar\"# и ПРОПУСТИТЕ \"#NPCRide to Orgrimmar\"# ", x = 52, y = 30, zone = "The Barrens" },
			[7] = { str = "7. Сделайте Crossroads вашим домом" },
			[8] = { str = "8. Откройте полетчика" },
			[9] = { str = "9. Идите выполнять задания: #DOQUEST\"Disrupt the Attacks\"#, #DOQUEST\"Plainstrider Menace\"# и #DOQUEST\"Raptor Thieves\"# (они находятся примерно в точке 54,26). ПРИМЕЧАНИЕ если найдете задание #ACCEPT\"Chen's Empty Keg\"# возьмите его", x = 54, y = 26, zone = "The Barrens" },
			[10] = { str = "10. После выполнения задания #DOQUEST\"Disrupt the Attacks\"# идите и сдайте его в точке 52,30 и возьмите задание #ACCEPT\"Supplies for the Crossroads\"", x = 52, y = 30, zone = "The Barrens" },
			[11] = { str = "11. Выполните задание #DOQUEST\"Supplies for the Crossroads\"# в точке 56,26 затем вернитесь назад к Thork и взьмите задание #ACCEPT\"The Disruption Ends\"#, тебе прийдется еще раз вернуться к razormanes", x = 56, y = 26, zone = "The Barrens" },
			[12] = { str = "12. Если найдете боченок на земле возьмите задание #ACCEPT\"Chen's Empty Keg\"#" },
			[13] = { str = "13. Как только выполните задания #DOQUEST\"Plainstrider Menace\"# и #DOQUEST\"The Disruption Ends\"#" },    
			[14] = { str = "14. Идите в Ratchet и откройте полетчика в точке 63,37 и возьмите задания #ACCEPT\"Raptor Horns\"#, #ACCEPT\"Samophlange\"#, #ACCEPT\"Southsea Freebooters\"#, #ACCEPT\"The Guns of Northwatch\"#. Сдайте задание боченка #TURNIN\"Chen's Empty Keg\"# если оно у вас есть, возьмите следующую часть задания и выполняйте ее попутно прохождению локации Barrens", x = 63, y = 37, zone = "The Barrens" },
			[15] = { str = "15. Возьмите задание #ACCEPT\"WANTED: Baron Longshore\"# (на столбе РАЗЫСКИВАЮТСЯ у банка)" },
			[16] = { str = "16. Сдайте задание #TURNIN\"Wharfmaster Dizzywig\"# (гоблин на пристани) Возьмите задание #ACCEPT\"Miner's Fortune\"# " },
			[17] = { str = "17. Выполните задания #DOQUEST\"Southsea Freebooters\"# и #DOQUEST\"WANTED: Baron Longshore\"# (они находятся на побережье к югу от Ratchet)" },
			[18] = { str = "18. Выполнив эти задания сдайте их в точке 63,36. Возьмите следующие задания и идите их выполнять:", x = 63, y = 36, zone = "The Barrens" },
			[19] = { str = "19. #TURNIN\"The Missing Shipment\"# (сдайте его гоблину на пристани), возьмите следующее задание #ACCEPT\"The Missing Shipment\"# part2" },
			[20] = { str = "20. Вернитесь к Gazlowe в точку 63,36 и сдайте задание #TURNIN\"The Missing Shipment\"# часть 2 и возьмите следующее задание #ACCEPT\"Stolen Booty\"# ", x = 63, y = 36, zone = "The Barrens" },
			[21] = { str = "21. Теперь выполните задание #DOQUEST\"Stolen Booty\"# (к югу от Ratchet) координаты Telescopic Lens 64,49 и Shipment of Boots 63,50", x = 63, y = 50, zone = "The Barrens" },
			[22] = { str = "22. После выполнения задания #DOQUEST\"Stolen Booty\"#  жмите hearth в Crossroads. (пока не сдавайте задание)" },
			[23] = { str = "23. Сдайте задания #TURNIN\"The Disruption Ends\"# и #TURNIN\"Supplies for the Crossroads\"#" },
			[24] = { str = "24. Сдайте задание #TURNIN\"Plainstrider Menace\"# (к этому моменту оно должно быть выполнено) возьмите задание #ACCEPT\"The Zhevra\"#. Так же возьмите задание #ACCEPT\"Consumed by Hatred\"# и #ACCEPT\"Lost in Battle\"#" },
			[25] = { str = "25. На этом этапе у вас должны быть все сумки хотя бы на 6 слотов, если нет то купите их у торговца" },
			[26] = { str = "26. Идите на запад от Crossroads, к парню в хижине по координатам 45,28", x = 45, y = 28, zone = "The Barrens" },
			[27] = { str = "27. Возьмите задания #ACCEPT\"Kolkar Leaders\"# и #ACCEPT\"Centaur Bracers\"#" },
			[28] = { str = "28. Теперь иди и начинай выпонять задания:" },
			[29] = { str = "29. #DOQUEST\"Kolkar Leaders\"#, #DOQUEST\"Centaur Bracers\"#, #DOQUEST\"Raptor Thieves\"#, #DOQUEST\"The Zhevra\"#, #DOQUEST\"Fungal Spores\"# и #DOQUEST\"The Forgotten Pools\"# (все это делается немного севернее от того места где вы находитесь)" },
			[30] = { str = "30. Как только выполните задание #DOQUEST\"Kolkar Leaders\"# (барак находится в точке 43,24) ", x = 43, y = 24, zone = "The Barrens" },
			[31] = { str = "31. Выполните задание #DOQUEST\"Harpy Raiders\"# в точке 38,17", x = 38, y = 17, zone = "The Barrens" },
			[32] = { str = "32. Выполнив задание #DOQUEST\"Harpy Raiders\"# гриндите мобов и идите в Stonetalon Mountains (через проход в точке 35,27 в Barrens'e", x = 35, y = 27, zone = "The Barrens" },
			--[33] = { str = "." },
			--[34] = { str = "." },
		}
	},

-----------15-16 Stonetalon Mountains
	--[102] = {
	[1516] = {
		title = "15-16 Stonetalon Mountains",
		--n = "15-16 Stonetalon Mountains",
		--pID = 101, nID = 103, 
		--itemCount = 7,
		items = {
			[1] = { str = "1. 15-16 Stonetalon Mountains" },
			[2] = { str = "2. Accept #ACCEPT\"Goblin Invaders\"# (you should first accept #ACCEPT\"Spirits of Stonetalon\"# from Zor Lonetree in Orgrimmar, but this is a lvl13 quest. Grab it if you're in Orgrimmar at that level) and #ACCEPT\"Avenge My Village\"# (at 35.27 in the Barrens)", x = 35, y = 27, zone = "The Barrens" },
			[3] = { str = "3. Go do: #DOQUEST\"Avenge My Village\"# then turn it in." },
			[4] = { str = "4. Then do: #DOQUEST\"Kill Grundig Darkcloud\"# (he is at 73.86)", x = 73, y = 86, zone = "Stonetalon Mountains" },
			[5] = { str = "5. NOTE: I usually skip the escort quest there (#DOQUEST\"Protect Kaya\"# 73.85 in the hut), This quest can be a little tough, kill the Sorcerer first that pops out during the one battle you have to fight.  If it's too hard for you, you can skip it.", x = 73, y = 85, zone = "Stonetalon Mountains" },
			[6] = { str = "6. Turn in #TURNIN\"Kill Grundig Darkcloud\"# and #TURNIN\"Protect Kaya\"# if you did it (at 35.28 in the Barrens) ... accept #ACCEPT\"Kaya's Alive\"# ", x = 35, y = 28, zone = "The Barrens" },
			[7] = { str = "7. Then go back to the Barrens.." },
			--[8] = { str = "." },
			--[9] = { str = "." },
		}
	},

-----------16-20 Barrens PART1
	--[103] = {
	--[1620] = {
	[1618] = {
		title = "16-20 Barrens (part 1)",
		--n = "16-20 Barrens Part 1",
		--pID = 102, nID = 104, 
		--itemCount = 35,
		items = {
			[1] = { str = "1. 16-20 Barrens Part 1" },
			[2] = { str = "2. Grind your way back to the guy in the hut (at 45.28)", x = 45, y = 28, zone = "The Barrens" },
			[3] = { str = "3. Turn in #TURNIN\"Kolkar Leaders\"# accept #ACCEPT\"Verog the Dervish\"# .  Also turn in #TURNIN\"Centaur Bracers\"# if it is done, if not don't worry." },
			[4] = { str = "4. Make sure you finish up #DOQUEST\"Raptor Thieves\"# #DOQUEST\"The Zhevra\"# #DOQUEST\"Fungal Spores\"# and #DOQUEST\"The Forgotten Pools\"# before returning to the Crossroads." },
			[5] = { str = "5. Run to Crossroads (Cross Roads at 52.30)", x = 52, y = 30, zone = "The Barrens" },
			[6] = { str = "6. Turn in ALL quests, grab ALL new ones..." },
			[7] = { str = "7. then do #ACCEPT\"Apothecary Zamah\"# Which has you run all the way to Thunder Bluff (TB) at the spirt rise cave. Do these along the way:" },
			[8] = { str = "8. Grind your way down south (to 49.50) and do #DOQUEST\"Lost in Battle\"# (Manrik's Wife)  She's laying dead by the hut, west of the bridge.", x = 49, y = 50, zone = "The Barrens" },
			[9] = { str = "9. Go down to Camp Taurajo (CT) accept #ACCEPT\"Tribes at War\"# (gnoll in the cage at 44.59), and get FP there. ", x = 44, y = 59, zone = "The Barrens" },
			[10] = { str = "10. Then do #DOQUEST\"Apothecary Zamah\"# Which has you run all the way to Thunder Bluff (TB) (in Mulgore at 39.27).", x = 39, y = 27, zone = "Mulgore" },
			[11] = { str = "11. Once at TB, go to #NPCweapon master# (40.62), #HUNTERget Guns and Staff skills. (I do this as a Hunter),# get what weapon skills you need for your class)" },
			[12] = { str = "12. Get new spells/abilities." },
			[13] = { str = "13. Turn in #TURNIN\"Apothecary Zamah\"# the cave below the spirit rise (at 29.29).", x = 29, y = 29, zone = "The Barrens" },
			[14] = { str = "14. Go to first aid guy at spirit rise to build up first aid." },
			[15] = { str = "15. Go up to the tower in middle of town to get FP, but DON'T fly back to Crossroads." },
			[16] = { str = "16. Hearth back to Crossroads." },
			[17] = { str = "17. Turn in #TURNIN\"Lost in Battle\"# " },
			[18] = { str = "18. Then go north west of Crossroads and do #DOQUEST\"Prowlers of the Barrens\"# (37.20)", x = 37, y = 20, zone = "The Barrens" },
			[19] = { str = "19. Then #DOQUEST\"Harpy Lieutenants\"# (38.14)", x = 38, y = 14, zone = "The Barrens" },
			[20] = { str = "20. Then grind your way east and do #DOQUEST\"Samophlange\"# (52.11) complete the whole chain, which in the end has you kill the goblin for the key. " },
			[21] = { str = "21. Then go east to Sludge Fen and do #DOQUEST\"Ignition\"# (56.8)", x = 56, y = 8, zone = "The Barrens" },
			[22] = { str = "22. Then do #DOQUEST\"The Escape\"# (#VIDEOSee video on how I do Ignition and Escape#)" },
			[23] = { str = "23. Then go north-east and do #DOQUEST\"Miner's Fortune\"# (61.5)", x = 61, y = 5, zone = "The Barrens" },
			[24] = { str = "24. Then grind your way south to Ratchet (63.37)...", x = 63, y = 37, zone = "The Barrens" },
			[25] = { str = "25. Turn in #TURNIN\"Stolen Booty\"#  #TURNIN\"Samophlange\"# #TURNIN\"The Escape\"# ... accept #ACCEPT\"Ziz Fizziks\"# ... and SKIP \"#NPCWenikee Boltbucket\"# " },
			[26] = { str = "26. Turn in #TURNIN\"Miner's Fortune\"# " },
			[27] = { str = "27. Then go west of ratchet and do #DOQUEST\"The Stagnant Oasis\"# and #DOQUEST\"Verog the Dervish\"# (at 54.43)", x = 54, y = 43, zone = "The Barrens" },
			[28] = { str = "28. Then run to Crossroads (52.30)..", x = 52, y = 30, zone = "The Barrens" },
			[29] = { str = "29. Turn in #TURNIN\"Prowlers of the Barrens\"# #TURNIN\"Harpy Lieutenants\"# and #TURNIN\"The Stagnant Oasis\"# ... accept #ACCEPT\"Altered Beings\"# #ACCEPT\"Echeyakee\"# #ACCEPT\"Serena Bloodfeather\"# #ACCEPT\"Report to Kadrak\"# and #ACCEPT\"Egg Hunt\"# " },
			[30] = { str = "30. Go west of Crossroads (45.28), to turn in: #TURNIN\"Centaur Bracers\"# and #TURNIN\"Verog the Dervish\"# ... I SKIP \"#NPCHezrul Bloodmark\"# ", x = 45, y = 28, zone = "The Barrens" },
			[31] = { str = "31. Then grind your way north and do: #DOQUEST\"Serena Bloodfeather\"# (at 38.11)", x = 38, y = 11, zone = "The Barrens" },
			[32] = { str = "32. Then go east (grind mobs along the way) and do #DOQUEST\"Echeyakee\"# (coords are at 55.17) ", x = 55, y = 17, zone = "The Barrens" },
			[33] = { str = "33. Hearth to Crossroads." },
			[34] = { str = "34. Turn in #TURNIN\"Echeyakee\"# ... accept #ACCEPT\"The Angry Scytheclaws\"# " },
			[35] = { str = "35. Turn in #TURNIN\"Serena Bloodfeather\"# accept #ACCEPT\"Letter to Jin'Zil\"# .  Make sure that #ACCEPT\"Consumed by Hatred\"# is also accepted." },
			--[36] = { str = "." },
			--[37] = { str = "." },
		}
	},

-----------16-20 Barrens PART2
	--[104] = {
	--[1620] = {
	[1820] = {
		title = "16-20 Barrens (part 2)",
		--n = "16-20 Barrens Part 2",
		--pID = 103, nID = 201, 
		--itemCount = 29,
		items = {
			[1] = { str = "1. 16-20 Barrens Part 2" },
			[2] = { str = "2. Go down south and do:" },
			[3] = { str = "3. #DOQUEST\"Altered Beings\"#   (55.42)", x = 55, y = 42, zone = "The Barrens" },
			[4] = { str = "4. #DOQUEST\"Raptor Horns\"# along with #DOQUEST\"Stolen Silver\"#   (at 57.54)  ", x = 57, y = 54, zone = "The Barrens" },
			[5] = { str = "5. #DOQUEST\"The Angry Scytheclaws\"#   (51.46)", x = 51, y = 46, zone = "The Barrens" },
			[6] = { str = "6. #DOQUEST\"Tribes at War\"# along with #DOQUEST\"Consumed by Hatred\"#   (at 51.54)", x = 51, y = 54, zone = "The Barrens" },
			[7] = { str = "7. Then grind your way to Camp Taurajo (45.58)", x = 45, y = 58, zone = "The Barrens" },
			[8] = { str = "8. Accept #ACCEPT\"Weapons of Choice\"# " },
			[9] = { str = "9. Go to gnoll in the cage..." },
			[10] = { str = "10. Turn in #TURNIN\"Tribes at War\"# accept #ACCEPT\"Blood Shards of Agamaggan\"# and #ACCEPT\"Betrayal from Within\"# " },
			[11] = { str = "11. Turn in #TURNIN\"Blood Shards of Agamaggan\"# " },
			[12] = { str = "12. Turn in 10 bloodshards for #TURNIN\"Spirit of the Wind\"# (repeatable quest) for fast run speed." },
			[13] = { str = "13. At this point, you should be about half way to level 20." },
			[14] = { str = "14. Now comes the fun part:  #NPCWailing Caverns# Instance! (at 46.36).  You will need a full group to do this.  OPTIONAL: GRIND all the way to level 20! (which is what I do, but it's not recommended).  I grind away at beasts and brisstlebacks just north of CT.  " },
			[15] = { str = "15. Keep an eye out for the mobs named #NPCLakota'mani# (a big grey kodo around 45.53) and #NPCOwatanka#. They drops #NPCHoof of Lakota'mani# which starts #DOQUEST\"Lakota'mani\"# and #NPCOwatanka's Tailspike# which starts #DOQUEST\"Owatanka\"#.  Turn these in at CT when you get the chance." },
			[16] = { str = "16. Once you are at least 5 bars away from 20, run to Crossroads..." },
			[17] = { str = "17. Turn in #TURNIN\"Stolen Silver\"# #TURNIN\"Consumed by Hatred\"# #TURNIN\"Altered Beings\"# and #TURNIN\"The Angry Scytheclaws\"# ...accept all new quests.  SKIP \"#NPCMura Runetotem\"# .  You should be lvl 20 now." },
			[18] = { str = "18. Fly to Orgrimmar, get new spells/abilities." },
			[19] = { str = "19. Grab #ACCEPT\"The Ashenvale Hunt\"# quest" },
			[20] = { str = "20. Hearth back to Crossroads." },
			[21] = { str = "21. Fly to Ratchet..." },
			[22] = { str = "22. Turn in #TURNIN\"Chen's Empty Keg\"# (if you did it, if not don't worry) ... accept the next part to it." },
			[23] = { str = "23. Turn in #TURNIN\"Raptor Horns\"# accept #ACCEPT\"Deepmoss Spider Eggs\"# and #ACCEPT\"Ziz Fizziks\"# " },
			[24] = { str = "24. Then go do: #DOQUEST\"The Guns of Northwatch\"# (at 60.55)  (#VIDEOSee complete video on this quest along with the escort quest#)", x = 60, y = 55, zone = "The Barrens" },
			[25] = { str = "25. Then once #DOQUEST\"The Guns of Northwatch\"# is done, do:" },
			[26] = { str = "26. #DOQUEST\"Free From the Hold\"# (escort quest)" },
			[27] = { str = "27. Turn in both quests at Ratchet, then.." },
			[28] = { str = "28. Hearth to Crossroads. (if hearth stone is still on a cooldown, fly to Crossroads)" },
			[29] = { str = "29. Run west into Stonetalon Mountains..." },
			--[30] = { str = "." },
			--[31] = { str = "." },
    	}
	},

}
