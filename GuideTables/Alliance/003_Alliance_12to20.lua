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
			[2] = { str = "2. Как только вы приземлитесь берите задание  #ACCEPTWashed Ashore pt.1#  прямо перед вами." },
			[3] = { str = "3. Сдайте задание #TURNINFlight to Auberdine#  и возьмите задание  #ACCEPTReturn to Nessa#  Я возвращаюсь в Darnassus что бы выполнить его. Она находится прямо у причала." },
			[4] = { str = "4. Идите на пристань Auberdine и примите  #ACCEPTFor Love Eternal#  в точке 35,43.", x = 35, y = 43, zone = "Darkshore" },
			[5] = { str = "5. Поднимитесь на верх и возьмите задание  #ACCEPTBuzzbox 827#." },
			[6] = { str = "6. Берите задание  #ACCEPTCave Mushrooms#  прямо перед гостиницей." },
			[7] = { str = "7. Берите заданиие  #ACCEPTThe Red Crystal#  возле моста" },
			[8] = { str = "8. Купите сумки на 6 слотов у торговца если досихпор их не выбили в точке 37,40 и берите задание  #ACCEPTBashal'Aran pt.1#  и  #ACCEPTTools of the Highborne#.", x = 37, y = 40, zone = "Darkshore" },
			[9] = { str = "9. Перейдите мост и возьмите задание  #ACCEPTPlagued Lands#." },
			[10] = { str = "10. Бегите в нутрь сдания и берите задание  #ACCEPTHow Big a Threat? pt.1#." },
			[11] = { str = "11. Идите делать задание  #DOQUESTWashed Ashore pt.1#  в точку 36,50 grind from town to there to get Crawler legs for  #DOQUESTBuzzbox 827#.", x = 36, y = 50, zone = "Darkshore" },
			[12] = { str = "12. Сдайте  #TURNINBuzzbox 827#  в точке 36,46 и возьмите  #ACCEPTBuzzbox 411#", x = 36, y = 46, zone = "Darkshore" },
			[13] = { str = "13. Сдайте  #TURNINWashed Ashore pt.1#  и возьмите  #ACCEPTWashed Ashore pt.2#." },
			[14] = { str = "14. Выполните задание  #DOQUESTWashed Ashore pt.2#  в точке 31,46 к западу от причала и сдайте его.", x = 31, y = 46, zone = "Darkshore" },
			[15] = { str = "15. Выполняйте задание #DOQUESTBuzzbox 411#  Плавают в воде, сдайте его в точке 41,28 и возьмите  #ACCEPTBuzzbox 323#", x = 41, y = 28, zone = "Darkshore" },
			[16] = { str = "16. Остановитесь в точке 36,51 и возьмите задание  #ACCEPTBeached Sea Creature#.", x = 36, y = 51, zone = "Darkshore" },
			[17] = { str = "17. Выполните #DOQUESTBashal'Aran pt.1#  в точке 44,36 возьмите следующее задание  #ACCEPTBashal'Aran pt.2#  убивайте чертиков рядом с вами.", x = 44, y = 36, zone = "Darkshore" },
			[18] = { str = "18. Сдайте задание  #TURNINBashal'Aran pt.2#  в точке 44,36  и берите следующее  #ACCEPTBashal’Aran pt.3#", x = 44, y = 36, zone = "Darkshore" },
			[19] = { str = "19. Выполняя задание  #DOQUESTBashal’Aran pt.3#  убивайте сатиров и сдайте его, берите задание  #ACCEPTBashal’Aran pt.4# " },
			[20] = { str = "20. Гриндите мобов до точки 47,48 и выполните  #DOQUESTThe Red Crystal#", x = 47, y = 48, zone = "Darkshore" },
			[21] = { str = "21. Гриндите мобов до точки 40,53 что бы расследовать лагерь фурболгов для задания  #DOQUESTHow Big a Threat? pt.1#", x = 40, y = 53, zone = "Darkshore" },
			[22] = { str = "22. Спуститесь в Ameth’Aran в точке 40,59 и берите задание  #ACCEPTThe Fall of Ameth'Aran#  сдайте его в точке 43,58 и 42,63", x = 40, y = 59, zone = "Darkshore" },
			[23] = { str = "23. Выполняйте задание  #DOQUESTTools of the Highborne#  убивая мобов." },
			[24] = { str = "24. Выполняйте задание  #DOQUESTFor Love Eternal#  в точке 41,58 у нее 16 уровень но убить легко.", x = 41, y = 58, zone = "Darkshore" },
			[25] = { str = "25. Выполните задание  #DOQUESTBashal’Aran pt.4#  в точке 42,61", x = 42, y = 61, zone = "Darkshore" },
			[26] = { str = "26. Сдайте задание  #TURNINThe Fall of Ameth'Aran#  в точке 40,59.", x = 40, y = 59, zone = "Darkshore" },
			[27] = { str = "27. Выполните задание  #DOQUESTPlagued Lands#  на западе от Amath’Aran." },
			[28] = { str = "28. Жмите Hearth назад в Auberdine и сдайте задание  #TURNINPlagued Lands#,  в первом доме берите  #ACCEPTCleansing the Infected#" },
			[29] = { str = "29. Идите внутрь дома и сдайте  #TURNINHow Big a Threat? pt.1#  и возьмите следующее  #ACCEPTHow Big a Threat? Pt.2#" },
			[30] = { str = "30. Возьмите задание  #ACCEPTThundris Windweaver.#" },
			[31] = { str = "31. Поднимитесь на верх и возьмите задание  #ACCEPTThe Tower of Althalaxx pt.1#" },
			[32] = { str = "32. Не берите задание  Don’t do  Deep Ocean, Vast Sea  это слишком сложно и того не стоит" },
			[33] = { str = "33. Зайдите в дом и сдайте задание  #TURNINTools of the Highborne#." },
			[34] = { str = "34. Сдайте задание  #TURNINThundris Windweaver#  и возьмите  #ACCEPTThe Cliffspring River#" },
			[35] = { str = "35. Сдайте задание  #TURNINThe Red Crystal#  рядом с гостиницей и возьмите  #ACCEPTAs Water Cascades#" },
			[36] = { str = "36. Наполните флакон Fill the Vial в лунном колодце для задания  #DOQUESTAs Water Cascades#" },
			[37] = { str = "37. Возьмите задание  #ACCEPTWANTED: Murkdeep!#  перед таверной (Сейчас задание для 15 уровня)" },
			[38] = { str = "38. Сдайте  #TURNINFor Love Eternal#  на пристане." },
			[39] = { str = "39. К этому моменту вы должны быть 14 уровня выучите новые навыки в Darnassus и обязательно возьмите задание  #ACCEPTTrouble In Darkshore# от Chief Archaeologist Greywhisker в точке 23,64" },
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
			[2] = { str = "2. Сдайте  #TURNINBashal’Aran pt.4#  в точке 44,36.", x = 44, y = 36, zone = "Darkshore" },
			[3] = { str = "3. Убивайте Moonstalkers и Rabid Thistle Bears они находятся в точке 48,30 пока направляетесь в точку 50,25 для выполнения задания  #DOQUESTThe Cliffspring River#.", x = 50, y = 25, zone = "Darkshore" },
			[4] = { str = "4. Возьмите задание  #ACCEPTBeached Sea Turtle#  в точке 44,20", x = 44, y = 20, zone = "Darkshore" },
			[5] = { str = "5. Сдайте  #TURNINBuzzbox 323#  в точке 51,24 и берите  #ACCEPTBuzzbox 525#", x = 51, y = 24, zone = "Darkshore" },
			[6] = { str = "6. Идите в точку 54,32 и выполняйте задание  #DOQUESTCave Mushrooms#.", x = 54, y = 32, zone = "Darkshore" },
			[7] = { str = "7. Двигайтесь на юг остановитесь в точке 47,48 выполните задание  #DOQUESTAs Water Cascades#  и возьмите  #ACCEPTThe Fragments Within#.", x = 47, y = 48, zone = "Darkshore" },
			[8] = { str = "8. Гриндите в точке 40,53 и выполняйте задание  #DOQUESTHow Big a Threat? Pt.2#", x = 40, y = 53, zone = "Darkshore" },
			[9] = { str = "9. Остановитесь в точке 37,62 и возьмите задание  #ACCEPTBeached Sea Turtle#", x = 37, y = 62, zone = "Darkshore" },
			[10] = { str = "10. Следуйте вдоль берега к выброшенному на берег существу Beached Sea Creature в точке 36,70.", x = 36, y = 70, zone = "Darkshore" },
			[11] = { str = "11. Сдайте задание  #TURNINGrove of the Ancients#  в точке 43,76", x = 43, y = 76, zone = "Darkshore" },
			[12] = { str = "12. Убейте Grizzled Thistle Bear к югу от Grove of the Ancients для задания  #DOQUESTBuzzbox 525#,  а затем сдайте его в точке 41,80.", x = 41, y = 80, zone = "Darkshore" },
			[13] = { str = "13. Остановитесь в точке 35,74 и выполните задание  #DOQUESTWANTED: Murkdeep!#  вам нужно расчистить лагерь затем пройти 2 волны мобов с океана после чего появится нужный мурлок 19 уровня если вы хант то кайтите его, если нет молитись.", x = 35, y = 74, zone = "Darkshore" },
			[14] = { str = "14. Гриндите мобов до точки 32,80 и возьмите задание  #ACCEPTBeached Sea Creature#.", x = 32, y = 80, zone = "Darkshore" },
			[15] = { str = "15. Жмите Hearth назад в Auberdine и сдайте все задания по поиску выброшенных на берег морских животных на платформе у полетчика" },
			[16] = { str = "16. Идите под платформу и возьмите задание  #ACCEPTFruit of the Sea#" },
			[17] = { str = "17. Сдайте задание  #TURNINCave Mushrooms#  перед гостиницей и примите  #ACCEPTOnu#" },
			[18] = { str = "18. Сдайте задание  #TURNINThe Fragments Within#  перед гостинницей" },
			[19] = { str = "19. Возьмите задание  #ACCEPTThe Absent Minded Prospector#  в точке 37,41", x = 37, y = 41, zone = "Darkshore" },
			[20] = { str = "20. Отправляйтесь к дому и сдайте задание  #TURNINThe Cliffspring River#." },
			[21] = { str = "21. К этому моменту вы должны быть 15 уровня и сможете взять задание  #ACCEPTThe Blackwood Corrupted#." },
			[22] = { str = "22. Берите задание  #ACCEPTCleansing the Infected#  и  #ACCEPTTharnariun's Hope#." },
			[23] = { str = "23. Сдайте задание  #TURNINHow Big a Threat? Pt.2#  и возьмите  #ACCEPTA Lost Master#" },
			[24] = { str = "24. Наполните чашу очищения  #NPCCleansing Bowl#  в лунном колодце." },
			[25] = { str = "25. Теперь ты должен быть 16 уровня лети в Darnassus и выучи новые навыки." },
			[26] = { str = "26. Выполняйте задание  #DOQUESTThe Blackwood Corrupted#  в точке 50,34 (зерна) до того как соберутся все 3 предмета иначе появятся дополнительные враги, в этом случае просто убегайте.", x = 50, y = 34, zone = "Darkshore" },
			[27] = { str = "27. Выполните задание  #DOQUESTTharnariun's Hope#  в точке 51,37 у нее есть мобы 9 уровня если убить не сможете то сначала убейте мобов, а потом уже нужного НПС.", x = 51, y = 37, zone = "Darkshore" },
			[28] = { str = "28. Выполните задание  #DOQUESTThe Blackwood Corrupted#  в точке 51,33 (ожехи) и в точке 52,33 (фрукты)", x = 51, y = 33, zone = "Darkshore" },
			[29] = { str = "29. Очистите место вокруг костра в точке 52,33 и разложите еду. Когда появится  #NPCXabraxxis#  убейте его. #NPCTalisman# упадет рядом.", x = 52, y = 33, zone = "Darkshore" },
			[30] = { str = "30. Отправляйтесь в точку 54,24 и сдайте задание  #TURNINThe Tower of Althalaxx pt.1#  возьмите новое  #ACCEPTThe Tower of Althalaxx pt.2#  выполните его. Убейте всех мобов вокруг башни но не в нутри нее.", x = 54, y = 24, zone = "Darkshore" },
			[31] = { str = "31. Сдайте задание  #TURNINThe Tower of Althalaxx pt.2#  и возьмите следующее  #ACCEPTThe Tower of Althalaxx pt.3#" },
			[32] = { str = "32. Бегите в точку 53,18 и возьмите задание  #ACCEPTBeached Sea Creature#", x = 53, y = 18, zone = "Darkshore" },
			[33] = { str = "33. Выполняйте задание  #DOQUESTFruit of the Sea#  убивайте крабов прям тут." },
			[34] = { str = "34. Жмите Hearth назад в Auberdine (если вы еще не 17 уровня то скоро уже должны апнуться) сдайте задание  #TURNINBeached Sea Creature#  на пристане." },
			[35] = { str = "35. Сдайте задание  #TURNINFruit of the Sea#  под причалом." },
			[36] = { str = "36. Сдайте задание  #TURNINThe Blackwood Corrupted#  в торговом доме." },
			[37] = { str = "37. Сдайте задание  #TURNINTharnariun's Hope#  в последнем доме." },
			[38] = { str = "38. Садитесь на корабль и плывите Menethil Harbor. Следуйте по маршруту в IF (Стальгорн)." },
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
			[2] = { str = "2. Stop right in Loch Modan tower at 24,18 and accept  #ACCEPTFilthy Paws#  and  #ACCEPTStormpike's Order#", x = 24, y = 18, zone = "Loch Modan" },
			[3] = { str = "3. Run in the Cave at 35,18 and do  #DOQUESTFilthy Paws#  Boxes are on the ground. Then turn it back in at 24,18", x = 35, y = 18, zone = "Loch Modan" },
			[4] = { str = "4. Arrive at Thelsamar and get the FP at 33,50.", x = 33, y = 50, zone = "Loch Modan" },
			[5] = { str = "5. Accept  #ACCEPTIronband's Excavation#  in the last house on the right." },
			[6] = { str = "6. Turn in  #TURNINIronband's Excavation#  at 64,66 Accept  #ACCEPTGathering Idols#.", x = 64, y = 66, zone = "Loch Modan" },
			[7] = { str = "7. Accept  #ACCEPTExcavation Progress Report#  at 65,65", x = 65, y = 65, zone = "Loch Modan" },
			[8] = { str = "8. Do  #DOQUESTGathering Idols#  behind here then turn it back in." },
			[9] = { str = "9. Go behind the excavation site to the house at 82,62.", x = 82, y = 62, zone = "Loch Modan" },
			[10] = { str = "10. Turn right when you enter and accept  #ACCEPTCrocolisk Hunting#  (behind hunter trainer) then go to the other side and accept  #ACCEPTA Hunter's Boast# " },
			[11] = { str = "11. Go do  #DOQUESTA Hunter's Boast#  birds in front of the house." },
			[12] = { str = "12. Turn in  #TURNINA Hunter's Boast#  accept  #ACCEPTA Hunter's Challenge#  do it, mobs are around 75,41.", x = 75, y = 41, zone = "Loch Modan" },
			[13] = { str = "13. Turn in  #TURNINA Hunter's Challenge#  Accept  #ACCEPTVyrin's Revenge pt.1#" },
			[14] = { str = "14. Go to 63,47 and accept  #ACCEPTBingles' Missing Supplies#. Requires pre-quest #ACCEPTFind Bingles# from Gnoarn at 69,50 in Ironforge ", x = 63, y = 47, zone = "Loch Modan" },
			[15] = { str = "15. Do  #DOQUESTCrocolisk Hunting#  here on the shore and the island at 54,38", x = 54, y = 38, zone = "Loch Modan" },
			[16] = { str = "16. Grab all the parts for  #DOQUESTBingles' Missing Supplies#  at (54,27 blastencapper), (48,30 wrench), (51,23 hammer), (48,20 screwdriver) ", x = 54, y = 27, zone = "Loch Modan" },
			[17] = { str = "17. Run up to the dam from the west side and accept  #ACCEPTA Dark Threat Looms pt.1#  at 45,13 then run out the east entrance and turn it in on the barrel guarded by 2 sappers accept  #ACCEPTA Dark Threat Looms pt.2#", x = 45, y = 13, zone = "Loch Modan" },
			[18] = { str = "18. Turn in  #TURNINA Dark Threat Looms pt.2#  at 45,13", x = 45, y = 13, zone = "Loch Modan" },
			[19] = { str = "19. Run down the west coast and turn in  #TURNINExcavation Progress Report#  in Thelsamar, accept  #ACCEPTReport to Ironforge#." },
			[20] = { str = "20. Go to 38,61 and do  #DOQUESTVyrin's Revenge pt.1#", x = 38, y = 61, zone = "Loch Modan" },
			[21] = { str = "21. Run back to the house at 83,62 turn in  #TURNINCrocolisk Hunting#  and  #TURNINVyrin's Revenge pt.1#  accept  #ACCEPTWyrin’s Revenge pt.2#.", x = 83, y = 62, zone = "Loch Modan" },
			[22] = { str = "22. Turn in  #TURNINWyrin’s Revenge pt.2#  behind you." },
			[23] = { str = "23. Go to 63,47 Turn in  #TURNINBingles' Missing Supplies#", x = 63, y = 47, zone = "Loch Modan" },
			[24] = { str = "24. Run down to 22,70 and follow the path North into Dun Morogh", x = 22, y = 70, zone = "Loch Modan" },
			[25] = { str = "25. Run along the road to Ironforge at 53,35.", x = 53, y = 35, zone = "Dun Morogh" },
			[26] = { str = "26. Get IF weapon training at 61,89. Get flight path at 55,38 inside then turn in  #TURNINReport to Ironforge#  at 74,12 skip  #VIDEOPowder to Ironband#", x = 74, y = 12, zone = "Ironforge" },
			[27] = { str = "27. Get on the tram at 76,51", x = 76, y = 51, zone = "Ironforge" },
			[28] = { str = "28. Turn in  #TURNINStormpike's Order#  at 58,16 in Stormwind", x = 58, y = 16, zone = "Stormwind City" },
			[29] = { str = "29. Get SW weapons training at 57,57 and FP at 66,62", x = 66, y = 62, zone = "Stormwind City" },
			[30] = { str = "30. Run towards 91,73 in Elwynn Forest and enter Redridge Mountains", x = 91, y = 73, zone = "Elwynn Forest" },
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
			[2] = { str = "2. Accept  #ACCEPTEncroaching Gnolls#  from the patrol around 15,71", x = 15, y = 71, zone = "Redridge Mountains" },
			[3] = { str = "3. Turn in  #TURNINEncroaching Gnolls#  at 30,60 Accept  #ACCEPTAssessing the Threat#", x = 30, y = 60, zone = "Redridge Mountains" },
			[4] = { str = "4. Get flight path." },
			[5] = { str = "5. Cross the bridge, on the right accept  #ACCEPTBlackrock Menace#  on the left accept  #ACCEPTThe Lost Tools#" },
			[6] = { str = "6. SKIP  #VIDEOElmore's Task#  SKIP  #VIDEOThe Price of Shoes#" },
			[7] = { str = "7. Accept  #ACCEPTHilary's Necklace#  on the dock." },
			[8] = { str = "8. Accept  #ACCEPTSelling Fish#  near the shed out front" },
			[9] = { str = "9. Go in the Inn and accept  #ACCEPTA Free Lunch# , SKIP  #VIDEODry Times#" },
			[10] = { str = "10. Go west of Lakeshire and accept  #ACCEPTRedridge Goulash#." },
			[11] = { str = "11. Get Great Goretusk Snouts just west of the houses (watch out for bellygrub we’ll get him later) for  #DOQUESTRedridge Goulash#." },
			[12] = { str = "12. Then head toward 41,54 to do  #DOQUESTThe Lost Tools#  and do  #DOQUESTSelling Fish#  by killing murlocs, keep an eye out for a glinting mud pile underwater for  #DOQUESTHilary's Necklace#  Save at least 8 murloc fins for a later quest", x = 41, y = 54, zone = "Redridge Mountains" },
			[13] = { str = "13. Turn in  #TURNINThe Lost Tools#  by the bridge accept  #ACCEPTThe Everstill Bridge#" },
			[14] = { str = "14. Turn in  #TURNINHilary's Necklace#  on the dock." },
			[15] = { str = "15. Turn in  #TURNINSelling Fish#  by the shed in front of the houses." },
			[16] = { str = "16. You should be half way to level 20 at this point." },
			[17] = { str = "17. Turn in  #TURNINA Free Lunch#  around 14,70 accept  #ACCCEPTVisit the Herbalist#.", x = 14, y = 70, zone = "Redridge Mountains" },
			[18] = { str = "18. Kill spiders for  #DOQUESTRedridge Goulash#  between 14,70 and 29,83.", x = 29, y = 83, zone = "Redridge Mountains" },
			[19] = { str = "19. Do  #DOQUESTAssessing the Threat#  at 29,83 and 41,73.", x = 41, y = 73, zone = "Redridge Mountains"},
			[20] = { str = "20. Kill condors for  #DOQUESTRedridge Goulash#  around 57,73", x = 57, y = 73, zone = "Redridge Mountains" },
			[21] = { str = "21. Turn in  #TURNINAssessing the Threat#  near the FP" },
			[22] = { str = "22. Accept  #ACCEPTMurloc Poachers#  in front of the shed." },
			[23] = { str = "23. Stop at the house just west of Lakeshire, turn in  #TURNINVisit the Herbalist#  accept  #ACCEPTDelivering Daffodils#" },
			[24] = { str = "24. Go to the next house, turn in  #TURNINRedridge Goulash#" },
			[25] = { str = "25. Go in the Inn and turn in  #TURNINDelivering Daffodils#." },
			[26] = { str = "26. Kill Murlocs east of the bridge for  #DOQUESTMurloc Poachers#." },
			[27] = { str = "27. Kill Gnolls north of Lakeshire for  #DOQUESTThe Everstill Bridge#." },
			[28] = { str = "28. Turn in  #TURNINThe Everstill Bridge#  next to the Bridge" },
			[29] = { str = "29. Turn in  #TURNINMurloc Poachers#  in front of the shed." },
			[30] = { str = "30. Hearth back to Auberdine. You should definitely be level 20 by this point and at least half way to level 21." },
		}
	},
}
