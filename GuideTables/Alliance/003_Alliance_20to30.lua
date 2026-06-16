--[[--------------------------------------------------
003_Alliance_20to30.lua
Authors: mrmr
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 20 to Lvl 30
    1.04.1
        -- First Release
            Alliance's Guide
            from level 20 to lever 30
    1.04.2
        -- no changes in here for this revision
	1.04.3
		-- Added color codes
			Fixed various spelling errors
    1.05.0
        -- Added Hunter Sepecfic steps
        -- Added Numbered steps to 29-30 Ashenvale 
        -- Still do in this section add numbered steps to rest of this guide, add qoutes to Quests, add COORDS color to travel directions, and check to see if NPC color has been missed used
	1.1.0
		-- Автор перевода и актуализации: Eynschteyn
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Alliance_20to30 = {
-----------20-21 Darkshore
    --[201] = {
    [2021] = {
        title = "20-21 Darkshore",
        --n = "20-21 Darkshore",
        --pID = 104, nID = 202, 
        --itemCount = 10,
        items = {
            [1] = { str = "1. 20-21 Darkshore" },
            [2] = { str = "2. Летите в Darnassus и выучите новые навыки у тренера." },
            [3] = { str = "3. Сдайте задание  #TURNINOnu#  в точке 43,76 и возьмите следующие задание  #ACCEPTThe Master's Glaive#.", x = 43, y = 76, zone = "Darkshore" },
            [4] = { str = "4. Идите в точку 39,85 и разведайте территорию для задания  #DOQUESTMaster’s Glaive(complete)#  теперь используйте флакон the Phial of Scrying. Нажмите на него и сдайте задание  #TURNINThe Master's Glaive#  берите следующее  #ACCEPTThe Twilight Camp#", x = 39, y = 85, zone = "Darkshore" },
            [5] = { str = "5. Нажмите на книгу в точке 38,86 и сдайте задание  #TURNINThe Twilight Camp#  берите следующее  #ACCEPTReturn to Onu#.", x = 38, y = 86, zone = "Darkshore" },
            [6] = { str = "6. Возьмите задание  #ACCEPTTherylune's Escape (сопровождение)# в точке 38,87 и сделайте его.", x = 38, y = 87, zone = "Darkshore" },
            [7] = { str = "7. Сдайте задание  #TURNINThe Absent Minded Prospector pt.1#  в точке 35,83 берите следующее задание  #ACCEPTThe Absent Minded Prospector pt.2#  и сделайте его.", x = 35, y = 83, zone = "Darkshore" },
            [8] = { str = "8. Идите на запад в точку 31,83 и 31,85 и возьмите задания  #ACCEPTBeached Sea Turtle# в обоих местах.", x = 31, y = 83, zone = "Darkshore" },
            [9] = { str = "9. Вернитесь в точкук 43,76 и сдайте задание  #TURNINReturn to Onu#  возьмите следующее  #ACCEPTMathystra Relics#.", x = 43, y = 76, zone = "Darkshore" },
            [10] = { str = "10. Возьмите задание  #ACCEPTThe Sleeper Has Awakened (сопровождение)# у спящего медведя позади Onu. Рядом в ящике возьмите рог что бы будить его по дороге в Ashenvale. Подсказка бегите рядом с дорогой и вы можете обходить заскриптованных мобов." },
        }
    },


-----------21-22 Ashenvale
    --[202] = {
    [2122] = {
        title = "21-22 Ashenvale",
        --n = "21-22 Ashenvale",
        --pID = 201, nID = 203, 
        --itemCount = 35,
        items = {
            [1] = { str = "1. 21-22 Ashenvale" },
            [2] = { str = "2. Идите в точку 26,36 к заставе Maestra’s Post в Ashenvale для задания #DOQUESTThe Sleeper Has Awakened# сдайте его прямо здесь.", x = 26, y = 36, zone = "Ashenvale" },
            [3] = { str = "3. Возьмите задание #ACCEPTBathran's Hair#." },
            [4] = { str = "4. Убивайте мобов в точке 31,31 на ruins of Ordil’Aran для задания #DOQUESTThe Tower of Althalaxx pt.4#. Я зачищаю этот лагерь 4 раза даже если нужный предмет уже выпал после этого у вас должно быть 50% опыта до 22 уровня", x = 31, y = 31, zone = "Ashenvale" },
            [5] = { str = "5. Собирайте пучки растений для задания #DOQUESTBathran's Hair# в точке 31,21 в Bathran’s Haunt", x = 31, y = 21, zone = "Ashenvale" },
            [6] = { str = "6. Вернитесь на Maestra’s Post в точку 26,38 и сдайте задание #TURNINThe Tower of Althalaxx pt.4#, возьмите следующее #ACCEPTThe Tower of Althalaxx pt.5#.", x = 26, y = 36, zone = "Ashenvale" },
            [7] = { str = "7. Сдайте задание #TURNINBathran's Hair# и возьмите следующее #ACCEPTOrendil's Cure#." },
            [8] = { str = "8. Идите в точку 22,51 и сдайте задание #TURNINTherylune's Escape#.", x = 22, y = 51, zone = "Ashenvale" },
            [9] = { str = "9. Доберитесь до Astranaar в точке 33,48 и откройте полетчика", x = 33, y = 48, zone = "Ashenvale" },
            [10] = { str = "10. Возьмите задание #ACCEPTThe Zoram Strand# зразу же по прибытию в город" },
            [11] = { str = "11. Возьмите задание #ACCEPTOn Guard in Stonetalon pt.1# в доме справа" },
            [12] = { str = "12. Перейдите дорогу рядом с беседкой возьмите задание #ACCEPTJourney to Stonetalon Peak#" },
            [13] = { str = "13. В таверне возьмите задания #ACCEPTRaene's Cleansing pt.1# и #ACCEPTCulling the Threat#." },
            [14] = { str = "14. Сделайте Astranaar своим домом" },
			[15] = { str = "15. #HUTNERЗадание охотника, оставьте своего питомца в стойле#" },
            [16] = { str = "16. Сдайте задание #TURNINOrendil's Cure# у последнего дома и возьмите задание #ACCEPTElune's Tear#" },
            [17] = { str = "17. Идите на берег Zoram Strand в точке 14,31 возьмите задание #ACCEPTThe Ancient Statuette#", x = 14, y = 31, zone = "Ashenvale" },
            [18] = { str = "18. #HUNTERПриручите Clattering Crawler 20 уровня чтобы изучить навык Claw Rank 3 и Growl Rank 3#"},
            [19] = { str = "19. Выполняйте задание #DOQUESTThe Zoram Strand# убивайте наг они повсюду на побережье" },
            [20] = { str = "20. Выполните заадние #DOQUESTThe Ancient Statuette# в точке 14,20 она лежит на земле", x = 14, y = 20, zone = "Ashenvale" },
            [21] = { str = "21. Сдайте задание #TURNINThe Ancient Statuette# в точке 14,31 и возьмите задание #ACCEPTRuuzel#", x = 14, y = 31, zone = "Ashenvale" },
            [22] = { str = "22. Выполните задание #DOQUESTRuuzel# в точке 9,15. Агрите его и бегите через реку охрана должна отстать, убейте Ruuzel или Lady Vespia смотря у кого падает квестовый предмет", x = 9, y = 15, zone = "Ashenvale" },
            [23] = { str = "23. Сдайте задание #TURNINRuuzel# в точке 14,20", x = 14, y = 20, zone = "Ashenvale" },
            [24] = { str = "24. Сдайте задание #TURNINRaene's Cleansing pt.1# в точке 20,42 и возьмите задание #ACCEPTRaene’s Cleansing pt.2# убивайте мурлоков (шанс дропа гема низкий)", x = 20, y = 42, zone = "Ashenvale" },
            [25] = { str = "25. Жмите Hearth в Astranaar" },
            [26] = { str = "26. Сдайте задание #TURNINThe Zoram Strand# сразу по прибытии в город возьмите задание #ACCEPTPridewings of Stonetalon#" },
            [27] = { str = "27. Идите в таверну и сдайте задание #TURNINRaene’s Cleansing pt.2#, возьмите следующие #ACCEPTRaene’s Cleansing pt.3# и #ACCEPTAn Aggressive Defense#" },
            [28] = { str = "28. Гриндите мобов до точки 46,46 и возьмите задание #ACCEPTElune's Tear#", x = 46, y = 46, zone = "Ashenvale" },
            [29] = { str = "29. Идите в точку 49,56 затем идите на север и гриндите мобов до точки 53,46 сдайте задание #TURNINRaene’s Cleansing pt.3# и возьмите новое #ACCEPTRaene’s Cleansing pt.4#.", x = 49, y = 56, zone = "Ashenvale" },
            [30] = { str = "30. Сейчас вы должны быть уже 22 уровня. Идите в точку 55,61 и выполните задание #DOQUESTAn Aggressive Defense#", x = 55, y = 61, zone = "Ashenvale" },
            [31] = { str = "31. Жмите Hearth в Astranaar" },
            [32] = { str = "32. Сдайте задание #TURNINAn Aggressive Defense#" },
            [33] = { str = "33. Идите к восточному выходу и сдайте задание #TURNINElune's Tear# и возьмите задание #ACCEPTThe Ruins of Stardust#" },
            [34] = { str = "34. Выйдите из Astranaar идите по южной тропе до точки 33,66 и соберите кусты покрытые звездной пылью для задания #DOQUEATThe Ruins of Stardust#", x = 33, y = 66, zone = "Ashenvale" },
            [35] = { str = "35. Гриндите мобов по тропе до точки 42,71", x = 42, y = 71, zone = "Ashenvale" },
        }
    },

-----------22-23 Stonetalon Mountains
    --[203] = {
    [2223] = {
        title = "22-23 Stonetalon Mountains",
        --n = "22-23 Stonetalon Mountains",
        --pID = 202, nID = 204,
        --itemCount = 10,
        items = {
            [1] = { str = "1. 22-23 Stonetalon Mountains" },
            [2] = { str = "2. Идите в Stonetalon через танель в точке 58,62 возьмите задание #ACCEPTSuper Reaper 6000#", x = 58, y = 62, zone = "Stonetalon Mountains" },
            [3] = { str = "3. Затем идите в точку 59,66 и сдайте задание #TURNINOn Guard in Stonetalon pt.1#, возьмите следующее #ACCEPTOn Guard in Stonetalon pt.2#.", x = 59, y = 66, zone = "Stonetalon Mountains" },
            [4] = { str = "4. Сдайте задание позади себя и возьмите новое #ACCEPTA Gnome’s Respite#" },
            [5] = { str = "5. Убивайте Loggers и Deforesters для задания #DOQUESTA Gnome’s Respite#, а так же Operators для задания #DOQUESTSuper Reaper 6000#. Операторы находятся на тракторах" },
            [6] = { str = "6. Сдайте задание #TURNINSuper Reaper 6000# в доме 58,62. Задание #VIDEOFurther Instructions# ПРОПУСТИТЕ если не ходите бежать в Ratchet.", x = 58, y = 62, zone = "Stonetalon Mountains" },
            [7] = { str = "7. Идите в точку 59,66 и сдайте задание #TURNINA Gnome’s Respite# возьмите следующие #ACCEPTAn Old Colleague# и #ACCEPTA Scroll From Mauren#. Мы выполним их позже", x = 59, y = 66, zone = "Stonetalon Mountains" },
            [8] = { str = "8. Остановитесь у озера Mirkfallon Lake в точке 48,40 и убейте #NPCPridewings of Stonetalon# обитающик к юго-востоку от нее", x = 48, y = 40, zone = "Stonetalon Mountains" },
            [9] = { str = "9. Бегите до точки 37,8 и сдайте #TURNINJourney to Stonetalon Peak#, задание #VIDEOReclaiming The Charred Vale# ПРОПУСТИТЕ пока что", x = 37, y = 8, zone = "Stonetalon Mountains" },
            [10] = { str = "10. Откройте полетчика в точке 36,7 и летите в Auberdine", x = 36, y = 7, zone = "Stonetalon Mountains" },
        }
    },

-----------23-24 Darkshore
    --[204] = {
    [2324] = {
        title = "23-24 Darkshore",
        --n = "23-24 Darkshore",
        --pID = 203, nID = 205,
        --itemCount = 20,
        items = {
            [1] = { str = "1. 23-24 Darkshore" },
            [2] = { str = "2. Turn in both  #TURNINBeached Sea Turtle#  on the dock" },
            [3] = { str = "3. Make Auberdine your home" },
            [4] = { str = "4. Turn in  #TURNINThe Absent Minded Prospector pt.2#  just outside the merchant house accept  #ACCEPTThe Absent Minded Prospector pt.3#." },
            [5] = { str = "5. Go in the last house accept  #ACCEPTA Lost Master#." },
            [6] = { str = "6. Fly to Darnassus and turn in  #TURNINThe Absent Minded Prospector pt.3#  outside the Temple of the Moon at 31,84 accept  #ACCEPTThe Absent Minded Prospector pt.4#  Get talents if you need them.", x = 31, y = 84, zone = "Darnassus" },
            [7] = { str = "7. Fly back to Auberdine." },
            [8] = { str = "8. Go to around 58,21 for  #DOQUESTMathystra Relics#  The relics are all over.", x = 58, y = 21, zone = "Darkshore" },
            [9] = { str = "9. Stop at 56,13 accept  #ACCEPTGyromast's Retrieval#  Kill raging reef crawlers around here and Murlocs north near the ship at 55,12", x = 56, y = 13, zone = "Darkshore" },
            [10] = { str = "10. Run north of Ruins of Mathystra killing sire’s and matriach’s for  #DOQUESTA Lost Master#  Also kill Foreststriders for  #DOQUESTGyromast's Retrieval#" },
            [11] = { str = "11. Turn in  #TURNINGyromast's Retrieval#  at 56,13 accept  #ACCEPTGyromast's Revenge#.", x = 56, y = 13, zone = "Darkshore" },
            [12] = { str = "12. Turn the key on The First Mate at 55,18 somewhere in the middle he’s gonna attack you. You have to kill him. Then turn it in at 56,13", x = 55, y = 18, zone = "Darkshore" },
            [13] = { str = "13. Run back to Auberdine." },
            [14] = { str = "14. Turn in  #TURNINA Lost Master pt.1#  at the first house in town. Accept  #ACCEPTA Lost Master pt.2#" },
            [15] = { str = "15. Run down to 43,76 turn in  #TURNINMathystra Relics#.", x = 43, y = 76, zone = "Darkshore" },
            [16] = { str = "16. Run down to 41,81 and do /wave at Grimclaw He’ll point southwest at the cave. Go to it at 45,85 and turn in  #TURNINA Lost Master pt.2#  accept  #ACCEPTEscape Through Force#  Run him back to Grimclaw at 41,81.", x = 41, y = 81, zone = "Darkshore" },
            [17] = { str = "17. If you’re not level 24 yet or 1750 xp to level 24, grind to 1750 until you level." },
            [18] = { str = "18. Hearth to Auberdine." },
            [19] = { str = "19. Turn in  #TURNINEscape Through Force#  at the house before exiting town. Accept  #ACCEPTTrek to Ashenvale#" },
            [20] = { str = "20. Fly to Darnassus and get new skills then fly to Astranaar." },
        }
    },

-----------24-25 Ashenvale
    --[205] = {
    [2425] = {
        title = "24-25 Ashenvale",
        --n = "24-25 Ashenvale",
        --pID = 204, nID = 206,
        --itemCount = 17,
        items = {
            [1] = { str = "1. 24-25 Ashenvale" },
            [2] = { str = "2. Turn in  #TURNINTrek to Ashenvale#  right in front of you when you hearth." },
            [3] = { str = "3. Run to the house on the East side, turn in  #TURNINThe Ruins of Stardust#  accept  #ACCEPTFallen Sky Lake#." },
            [4] = { str = "4. Run to the West side of town, turn in  #TURNINPridewings of Stonetalon#  accept  #ACCEPTKayneth Stillwind#" },
            [5] = { str = "5. Grind every mob down into Fire Scar Shrine and kill #NPCIlkruk Mathrull# at 25,61 for  #DOQUESTThe Tower of Althalaxx pt.5#  Take him out as fast as you can. He summons 2 voidwalkers if you take too long.", x = 25, y = 61, zone = "Ashenvale" },
            [6] = { str = "6. Grind a path up to between 35,33 and 36,36 (he patrols) and kill #NPCDal Bloodclaw# for  #DOQUESTCulling the Threat#.", x = 35, y = 33, zone = "Ashenvale" },
            [7] = { str = "7. I then grind furbolg’s until I’m half way to level 25 " },
            [8] = { str = "8. Then run to Maestra’s Post at 26,38 turn in  #TURNINThe Tower of Althalaxx pt.5#  accept  #ACCEPTThe Tower of Althalaxx pt.6#.", x = 26, y = 38, zone = "Ashenvale" },
            [9] = { str = "9. Accept  #ACCEPTSupplies to Auberdine  (escort)# may seem out of the way, you run into a fight of 4, and 2 fights of 3. You only go to the darkshore border and it completes. Easy 2900 xp, not far out of the way. Turn it back in at 26,38.", x = 26, y = 38, zone = "Ashenvale" },
            [10] = { str = "10. Run to Astranaar" },
            [11] = { str = "11. Turn in  #TURNINCulling the Threat#  at the inn " },
            [12] = { str = "12. Go to 49,56 then grind north to 53,46 turn in  #TURNINRaene’s Cleansing pt.3#  accept  #ACCEPTRaene’s Cleansing pt.4#.", x = 53, y = 46, zone = "Ashenvale" },
            [13] = { str = "13. Run down to Silverwing Refuge at 49,67 and accept #ACCEPTElemental Bracers# do it in the lake here.", x = 49, y = 67, zone = "Ashenvale" },
            [14] = { str = "14. Once you have all 5 inact bracers, use the scroll on them and then hand it back in at 49,67 SKIP  #VIDEOMage Summoner#. ", x = 49, y = 67, zone = "Ashenvale" },
            [15] = { str = "15. I’m usually about 1 bar from level 25 so I grind to level 25 on the elementals " },
            [16] = { str = "16. Hearth to Auberdine" },
            [17] = { str = "17. Get on the boat to Menethil Harbor." },
        }
    },

-----------25-27 Wetlands
    --[206] = {
    [2526] = {
        title = "25-27 Wetlands",
        --n = "25-27 Wetlands",
        --pID = 205, nID = 207,
        --itemCount = 52,
        items = {
            [1] = { str = "1. 25-27 Wetlands" },
            [2] = { str = "2. Stop at the end of the docks, accept  #ACCEPTClaws From the Deep#" },
            [3] = { str = "3. On the west side of town accept  #ACCEPTYoung Crocolisk Skins#" },
            [4] = { str = "4. Go to the top of the castle, accept  #ACCEPTWar Banners#" },
            [5] = { str = "5. On the east side of town accept  #ACCEPTDigging Through the Ooze#" },
            [6] = { str = "6. In front of the Inn accept  #ACCEPTThe Third Fleet#  and  #ACCEPTThe Greenwarden#" },
            [7] = { str = "7. Make Menethil Harbor your home" },
            [8] = { str = "8. Go upstairs in the inn, turn in  #TURNINThe Absent Minded Prospector pt.4#  accept  #ACCEPTThe Absent Minded Prospector pt.5#" },
            [9] = { str = "9. Buy a  #NPCFlagon of Mead#  from the bartender for  #DOQUESTThe Third Fleet#  and give it to the guy outside the inn. Accept  #ACCEPTThe Cursed Crew#" },
            [10] = { str = "10. On the bridge accept  #ACCEPTIn Search of the Excavation Team pt.1#" },
            [11] = { str = "11. Kill Young Crocolisks just east of the bridge around 14,52 and north on the land of the lake also along the road to the greenwarden for  #DOQUESTYoung Crocolisk Skins#", x = 14, y = 52, zone = "Wetlands" },
            [12] = { str = "12. Kill Bluegill Murlocs and Gobbler at 18,40 for  #DOQUESTClaws From the Deep#", x = 18, y = 40, zone = "Wetlands" },
            [13] = { str = "13. Kill Mottled Raptors and Screechers around 25,46 for  #DOQUESTThe Absent Minded Prospector pt.5#", x = 25, y = 46, zone = "Wetlands" },
            [14] = { str = "14. Enter the Excavation Site at 34,40.", x = 34, y = 40, zone = "Wetlands" },
            [15] = { str = "15. Run up the path on the left and grab the fossil near the 2 npc’s at 38,52 for  #DOQUESTThe Absent Minded Prospector pt.5#", x = 38, y = 52, zone = "Wetlands" },
            [16] = { str = "16. Turn in  #TURNINIn Search of the Excavation Team pt.1#  accept  #ACCEPTIn Search of the Excavation Team pt.2#" },
            [17] = { str = "17. Accept  #ACCEPTUncovering the Past#." },
            [18] = { str = "18. Outside the cave accept  #ACCEPTOrmer s Revenge pt.1.#" },
            [19] = { str = "19. Go back to where you killed the raptors a few minutes ago at 25,46 and do  #DOQUESTOrmer's Revenge pt.1#  by killing mottled raptors and screechers.", x = 25, y = 46, zone = "Wetlands" },
            [20] = { str = "20. Run back up to the cave at 38,52 and turn in  #TURNINOrmer's Revenge pt.1#  accept  #ACCEPTOrmer’s Revenge pt.2#", x = 38, y = 52, zone = "Wetlands" },
            [21] = { str = "21. Now do both  #DOQUESTOrmer’s Revenge pt.2#  by killing Scythclaw and Razormaw Raptors below, and  #DOQUESTUncovering the Past#  relics for this are all around the raptors. There are 4 different ones that randomly spawn but each is in it’s own shape which are: (Modr=Thin Red Vase) (Golm=Fat Yellow Vase) (Neru=Dirt Pile) (Ados=Tomb)." },
            [22] = { str = "22. Go back up to 38,52 and turn in  #TURNINOrmer’s Revenge pt.2#  accept  #ACCEPTOrmer’s Revenge pt.3#", x = 38, y = 52, zone = "Wetlands" },
            [23] = { str = "23. Turn in  #TURNINUncovering the Past#" },
            [24] = { str = "24. Do  #DOQUESTOrmer’s Revenge pt.3#  atop the hill at 32,51 #NPCSarltooth# is a 29 But he’s as easy as the others. Go turn it back in at 38,52.", x = 32, y = 51, zone = "Wetlands" },
            [25] = { str = "25. Go in to Angerfang Encampment at 43,40 and do  #DOQUESTWar Banners#", x = 43, y = 40, zone = "Wetlands" },
            [26] = { str = "26. Stop at 49,39 accept #ACCEPTDaily Delivery#.", x = 49, y = 39, zone = "Wetlands" },
            [27] = { str = "27. Run straight East from here to 56,40 and turn in  #TURNINThe Greenwarden#  accept  #ACCEPTTramping Paws#", x = 56, y = 40, zone = "Wetlands" },
            [28] = { str = "28. Kill #NPCMosshide# around 56,74 for  Tramping Paws  at the camp. They’re a fast respawn I couldn’t kill them fast enough. Turn it in at 56,40 and accept  #ACCEPTFire Taboo#  You should be level 26 by now, if not you will be soon", x = 56, y = 74, zone = "Wetlands" },
            [29] = { str = "29. Do  #DOQUESTFire Taboo#  by killing any mosshides but the ones you just killed, The flints are easily dropped by the ones around 44,33 there is a few.", x = 44, y = 33, zone = "Wetlands" },
            [30] = { str = "30. Turn in  #TURNINFire Taboo#  at 56,40 accept  #ACCEPTBlisters on the Land#  Now this is one of those quests you just do as you go. Fen Creepers are stealthed elementals that lurk in the water. If you see one, kill it.", x = 56, y = 40, zone = "Wetlands" },
            [31] = { str = "31. Hearth back to Menethil Harbor." },
            [32] = { str = "32. Turn in  #TURNINThe Absent Minded Prospector pt.5#  2nd floor of the Inn" },
            [33] = { str = "33. Go inside the castle upstairs, turn in  #TURNINWar Banners#  accept  #ACCEPTNek'Rosh's Gambit#" },
            [34] = { str = "34. On the west side of town turn in #TURNINDaily Delivery# and  #TURNINYoung Crocolisk Skins#  accept  #ACCEPTApprentice's Duties#" },
            [35] = { str = "35. Go on the dock and turn in  #TURNINClaws From the Deep#  accept  #ACCEPTReclaiming Goods#" },
            [36] = { str = "36. On the bridge turn in  #TURNINIn Search of the Excavation Team pt.2#." },
            [37] = { str = "37. You should definitely be level 26 by this point and near ½ way to 27. You can either wait till you fly through IF to get talents or do it now." },
            [38] = { str = "38. Touch the damaged crate at 13,41 turn in  #TURNINReclaiming Goods#  accept  #ACCEPTThe Search Continues#.", x = 13, y = 41, zone = "Wetlands" },
            [39] = { str = "39. Go just north to the next camp touch the sealed barrel at 13,38 turn in  #TURNINThe Search Continues#  accept  #ACCEPTSearch More Hovels#.", x = 13, y = 38, zone = "Wetlands" },
            [40] = { str = "40. Go north again touch the half-burried barrel at 13,34 turn in  #TURNINSearch More Hovels#  accept  #ACCEPTReturn the Statuette#", x = 13, y = 34, zone = "Wetlands" },
            [41] = { str = "41. Stop at the sunken ships around 14,28 14,25 and kill the undead on either ship for  #DOQUESTThe Cursed Crew#  Try to stay on top of the ships. Kill #NPCSnellig# in the broken part of the first ship in the rear near the shore for the box.", x = 14, y = 28, zone = "Wetlands" },
            [42] = { str = "42. From here north you should be able to find Giant crocolisks for  #DOQUESTApprentice's Duties#  as well as the fen dwellers (track hidden) in the waters all over this area while you head toward Ironbeard’s Tomb at 44,25 for  #DOQUESTDigging Through the Ooze#  Kill oozes for the bag.", x = 44, y = 25, zone = "Wetlands" },
            [43] = { str = "43. Now once all your fen creepers are dead head back to the greenwarden at 56,40 and hand it in.", x = 56, y = 40, zone = "Wetlands" },
            [44] = { str = "44. Hearth Back to Menethil Harbor." },
            [45] = { str = "45. Just outside turn in  #TURNINThe Cursed Crew#  accept  #ACCEPTLifting the Curse#." },
            [46] = { str = "46. Go north a little bit and turn in  #TURNINDigging Through the Ooze#" },
            [47] = { str = "47. Go to the west side of town, turn in  #TURNINApprentice's Duties#." },
            [48] = { str = "48. Next down to the docks, turn in  #TURNINReturn the Statuette#" },
            [49] = { str = "49. You should be level 27 now. " },
            [50] = { str = "50. Fly to IF, get new skills, turn in  #TURNINAn Old Colleague#  at 71,51 SKIP the next part", x = 71, y = 51, zone = "Wetlands" },
            [51] = { str = "51. Fly to SW, turn in  #TURNINA Gnome’s Respite#  at 43,80 SKIP the next part", x = 43, y = 80, zone = "Wetlands" },
            [52] = { str = "52. Fly to Lakeshire" },
        }
    },

-----------27-28 Lakeshire
    --[207] = {
    [2728] = {
        title = "27-28 Lakeshire",
        --n = "27-28 Lakeshire",
        --pID = 206, nID = 208,
        --itemCount = 18,
        items = {
            [1] = { str = "1. 27-28 Lakeshire" },
            [2] = { str = "2. Accept  #ACCEPTBlackrock Bounty#  right in front of FP near bridge " },
            [3] = { str = "3. Accept  #ACCEPTBlackrock Menace#  just over bridge on right." },
            [4] = { str = "4. Go in the town hall, accept  #ACCEPTSolomon's Law#" },
            [5] = { str = "5. Accept  #ACCEPTWanted: Lieutenant Fangore#  Outside the Inn on the wall" },
            [6] = { str = "6. Make Lakeshire your home" },
            [7] = { str = "7. Just west of town at the house past the inn, accept  #ACCEPTAn Unwelcome Guest#  now go do it just west of this house at 16,49 (Bellygrub) kill him then hand it back in.", x = 16, y = 49, zone = "Redridge Mountains" },
            [8] = { str = "8. Go to Render’s Camp at 44,19 and kill the orcs here for  #DOQUESTBlackrock Menace#  while you head NW to 34,7 for  #DOQUESTBlackrock Bounty#", x = 44, y = 19, zone = "Redridge Mountains" },
            [9] = { str = "9. Once at the cave kill for the axes and champions Go left when you go in towards the down area with water, there is an escort quest here." },
            [10] = { str = "10. You should have your axes and champions killed by the time you get to the escort. If not you can kill them on your way out." },
            [11] = { str = "11. Get the escort quest  #ACCEPTMissing In Action#  at 28,12 in the cave and escort him out. He’s a 25 elite so he won’t die easy. Once you’re out of the camp he starts running back to Lakeshire, turn the quest in right where you stop as well as  #TURNINBlackrock Menace#  SKIP  #VIDEOTharil'Zun#", x = 28, y = 12, zone = "Redridge Mountains" },
            [12] = { str = "12. Run over the Bridge near the FP turn in,  #TURNINBlackrock Bounty#" },
            [13] = { str = "13. Kill the Gnolls all around 74,42 for  #DOQUESTSolomon's Law#  and Keep an eye out for  #DOQUESTWanted: Lieutenant Fangore#  he is at 80,40 Make sure you clear the mobs around him or they come running in", x = 74, y = 42, zone = "Redridge Mountains" },
            [14] = { str = "14. Once you got those both done, grind on these shadowhide until youre about 4k or 2 bars from level 28" },
            [15] = { str = "15. Hearth to Lakeshire" },
            [16] = { str = "16. Go in the town hall and turn in both  #TURNINSolomon's Law#  and  #TURNINWanted: Lieutenant Fangore#" },
            [17] = { str = "17. You should have hit level 28 after that." },
            [18] = { str = "18. Run down to the SW corner of Redridge Mountains, and take the path that forks south into Duskwood" },
        }
    },

-----------28-29 Duskwood
    --[208] = {
    [2829] = {
        title = "28-29 Duskwood",
        --n = "28-29 Duskwood",
        --pID = 207, nID = 209,
        --itemCount = 48,
        items = {
            [1] = { str = "1. 28-29 Duskwood" },
            [2] = { str = "2. Note on Duskwood, it has a few long, pointless chains that you only do a few parts of, then SKIP the rest" },
            [3] = { str = "3. Follow the road until you get to Darkshire and get FP at 72,44", x = 72, y = 44, zone = "Duskwood" },
            [4] = { str = "4. Go to the house just south of FP at 79,47 accept  #ACCEPTLook to the Stars pt.1#  Buy a bronze tube from the gnome engineer just south of here at 78,48 and hand it back in, accept  #ACCEPTLook to the Stars pt.2#", x = 79, y = 47, zone = "Duskwood" },
            [5] = { str = "5. Go towards town and the first big house on the left outside accept  #ACCEPTWorgen in the Woods pt.1#" },
            [6] = { str = "6. Go in the house and accept  #ACCEPTRaven Hill#   #ACCEPTThe Hermit#  and  #ACCEPTDeliveries to Sven#" },
            [7] = { str = "7. Exit the house and go straight to the house across the street and accept  #ACCEPTThe Legend of Stalvan pt.1#  and  #ACCEPTThe Totem of Infliction#." },
            [8] = { str = "8. Run out the door straight across to the Inn and make it your home." },
            [9] = { str = "9. Exit and go to the right, accept  #ACCEPTThe Night Watch pt.1#" },
            [10] = { str = "10. Turn in  #TURNINThe Legend of Stalvan pt.1#  SKIP the rest" },
            [11] = { str = "11. Start off doing  #DOQUESTWorgen in the Woods pt.1#  to the east of Duskwood around 64,46 by killing Nightbane Shadow Weaver", x = 64, y = 46, zone = "Duskwood" },
            [12] = { str = "12. Turn in  #TURNINWorgen in the Woods pt.1#  back in the center of town, accept  #ACCEPTWorgen in the Woods pt.2#" },
            [13] = { str = "13. Go back to around 64,46 and kill Nightbane Dark Runners now for  #DOQUESTWorgen in the Woods pt.2#  There are a lot in the camps", x = 64, y = 46, zone = "Duskwood" },
            [14] = { str = "14. Go turn in  #TURNINWorgen in the Woods pt.2#  in the center of town again and accept  #ACCEPTWorgen in the Woods pt.3#" },
            [15] = { str = "15. Run to the house at 81,59 turn in  #TURNINLook to the Stars pt.2#  accept  #ACCEPTLook to the Stars pt.3#", x = 81, y = 59, zone = "Duskwood" },
            [16] = { str = "16. Do  #DOQUESTThe Night Watch pt.1#  and the skeleton finger part of  #DOQUESTThe Totem of Infliction#  at Tranquil Garden Cemetary around 79,70.", x = 79, y = 70, zone = "Duskwood" },
            [17] = { str = "17. Ger Mary’s Looking Glass for  #DOQUESTLook to the Stars pt.3#  inside the chapel here from the insane ghoul" },
            [18] = { str = "18. Kill the mobs around 73,73 inside and out of the cave for  #DOQUESTWorgen in the Woods pt.3#.", x = 73, y = 73, zone = "Duskwood" },
            [19] = { str = "19. Hearth back to Darkshire." },
            [20] = { str = "20. Just outside the Inn, hand in  #TURNINThe Night Watch pt.1#  accept  #ACCEPTThe Night Watch pt.2#." },
            [21] = { str = "21. Go east from here and hand in  #TURNINWorgen in the Woods pt.3#  accept  #ACCEPTWorgen in the Woods pt.4#  go in the house and turn that in." },
            [22] = { str = "22. Go just south of the FP to 79,47 turn in  #TURNINLook to the Stars pt.3#  accept  #ACCEPTLook to the Stars pt.4#", x = 79, y = 47, zone = "Duskwood" },
            [23] = { str = "23. You should be over half way to level 29, more near ¾ the way" },
            [24] = { str = "24. Stop at the ogre mound cave at 33,75 and kill #NPCZzarc' Vul# for  #DOQUESTLook to the Stars pt.4#  Stay left inside the cave", x = 33, y = 75, zone = "Duskwood" },
            [25] = { str = "25. Stop at the front of Raven Hill at 18,56 and turn in  #TURNINRaven Hill#  SKIP the rest since they’re grey", x = 18, y = 56, zone = "Duskwood" },
            [26] = { str = "26. Run north into the cemetery and kill skeletons for  #DOQUESTThe Night Watch pt.2#  and spiders in here for  #DOQUESTThe Totem of Infliction#." },
            [27] = { str = "27. Kill ghouls in the northern part of the cemetery at 22,38 to get ghoul fangs for  #DOQUESTThe Totem of Infliction#", x = 22, y = 38, zone = "Duskwood" },
            [28] = { str = "28. Kill black widow’s east of the graveyard for the last part of  #DOQUESTThe Totem of Infliction#" },
            [29] = { str = "29. Go to the shack NE of Raven Hill at 28,31 and turn in  #TURNINThe Hermit#  accept  #ACCEPTSupplies From Darkshire#.", x = 28, y = 31, zone = "Duskwood" },
            [30] = { str = "30. Go to 17,29 at the grave and accept  #ACCEPTThe Weathered Grave#", x = 17, y = 29, zone = "Duskwood" },
            [31] = { str = "31. Run to 7,34 and turn in  #TURNINDeliveries to Sven#  accept  #ACCEPTSven's Revenge#", x = 7, y = 34, zone = "Duskwood" },
            [32] = { str = "32. Hearth to Darkshire" },
            [33] = { str = "33. Right in front of the inn, turn in  #TURNINThe Night Watch pt.2#  accept  #ACCEPTThe Night Watch pt.3#" },
            [34] = { str = "34. Go in town hall, turn in  #TURNINThe Weathered Grave#  accept  #ACCEPTMorgan Ladimore#  Turn it in just out front of the town hall SKIP  #VIDEOMor'Ladim#" },
            [35] = { str = "35. Go in the house east of the Inn, turn in  #TURNINThe Totem of Infliction#  and  #TURNINSupplies From Darkshire#  accept  #ACCEPTGhost Hair Thread#" },
            [36] = { str = "36. Go in the last house to the east, turn in  #TURNINLook to the Stars pt.4#." },
            [37] = { str = "37. Go to Blind Mary in the house at 81,59 turn in  #TURNINGhost Hair Thread#  accept  #ACCEPTReturn the Comb#  Go turn it in at the house east of the Inn, accept  #ACCEPTDeliver the Thread#", x = 81, y = 59, zone = "Duskwood" },
            [38] = { str = "38. Go to 49,77 (you can sneak around everything to here by going towards STV and then to this location) and turn in  #TURNINSven's Revenge#  accept  #ACCEPTSven’s Camp#", x = 49, y = 77, zone = "Duskwood" },
            [39] = { str = "39. Run up to the shack NE of Raven Hill and hand in  #TURNINDeliver the Thread#  accept  #ACCEPTZombie Juice#" },
            [40] = { str = "40. Go to the underground at 23,35 kill plagued spreaders just around here and down inside for  #DOQUESTThe Night Watch pt.3#  you probably won’t get them all in 1 pass.", x = 23, y = 35, zone = "Duskwood" },
            [41] = { str = "41. Grind your way back out then over to Sven at 7,34 hand in  #TURNINSven's Revenge#  accept  #ACCEPTThe Shadowy Figure#", x = 7, y = 34, zone = "Duskwood" },
            [42] = { str = "42. Hearth back to Darkshire" },
            [43] = { str = "43. Turn in  #TURNINZombie Juice#  right in front of you, SKIP the rest" },
            [44] = { str = "44. Turn in  #TURNINThe Night Watch pt.3#  right outside the Inn" },
            [45] = { str = "45. Turn in  #TURNINThe Shadowy Figure#  at the house east of the Inn accept  #ACCEPTThe Shadowy Search Continues#" },
            [46] = { str = "46. Turn it in at the town hall, accept  #ACCEPTInquire at the Inn#  SKIP the rest" },
            [47] = { str = "47. If you happened to find #NPCAn Old History Book# (drops off all mobs in Duskwood) start the quest  #ACCEPTAn Old History Book#  and Fly to SW and turn it in at 74,7 and accept  #ACCEPTSouthshore#", x = 74, y = 7, zone = "Duskwood" },
            [48] = { str = "48. Fly to Menethil Harbor and get on the boat to Auberdine, Fly to Ashenvale" },
        }
    },

-----------29-30 Ashenvale
    --[209] = {
    [2930] = {
        title = "29-30 Ashenvale",
        --n = "29-30 Ashenvale",
        --pID = 208, nID = 210,
        --itemCount = 18,
        items = {
            [1] = { str = "1. 29-30 Ashenvale" },
            [2] = { str = "2. Make Astranaar your home." },
            [3] = { str = "3. Stable your pet then head out East" },
            [4] = { str = "4. #HUNTER3) Tame an Elder Ashenvale Bear to the east of Raynewood Retreat, Give it growl and use if for the following#" },
            [5] = { str = "5. Stop at 66,56 and touch the crystal for the first part of  #DOQUESTThe Tower of Althalaxx pt.6#.", x = 66, y = 56, zone = "Ashenvale" },
            [6] = { str = "6. Kill Withered Ancients for the Wooden Key for  #DOQUESTRaene’s Cleansing pt.4#  around 55,35 then use the key on the chest at 54,35", x = 55, y = 35, zone = "Ashenvale" },
            [7] = { str = "7. Run to 53,46 turn in  #TURNINRaene’s Cleansing pt.4#  accept  #ACCEPTRaene’s Cleansing pt.5#", x = 53, y = 46, zone = "Ashenvale" },
            [8] = { str = "8. Go to 85,44 and turn in  #TURNINKayneth Stillwind#  accept  #ACCEPTForsaken Diseases#", x = 85, y = 44, zone = "Ashenvale" },
            [9] = { str = "9. Go to 81,48 and get the second part of  #ACCEPTThe Tower of Althalaxx pt.6#", x = 81, y = 48, zone = "Ashenvale" },
            [10] = { str = "10. Go to 66,81 and do  #DOQUESTFallen Sky Lake#  the mob is in the center", x = 66, y = 81, zone = "Ashenvale" },
            [11] = { str = "11. Kill rotting slimes until a chest falls east of the road near the lake for  #DOQUESTRaene’s Cleansing pt.5#" },
            [12] = { str = "12. Go to 75,71 and do  #DOQUESTForsaken Diseases#  the bottle is on the table.", x = 75, y = 71, zone = "Ashenvale" },
            [13] = { str = "13. Hand in  #TURNINForsaken Diseases#  at 85,44 SKIP the next part.", x = 85, y = 44, zone = "Ashenvale" },
            [14] = { str = "14. Hearth back to Astranaar" },
            [15] = { str = "15. Turn in  #TURNINFallen Sky Lake#  at the last house on the east side of town" },
            [16] = { str = "16. Go to 53,46 turn in  #TURNINRaene’s Cleansing pt.5#  accept  #ACCEPTRaene's Cleansing pt.5#  Go turn it in at the shrine inside the tree at 56,49 accept  #ACCEPTRaene’s Cleansing pt.6#   Turn it back in at the moonwell at 53,46 accept  #ACCEPTRaene’s Cleansing pt.7#  die so you end up near town", x = 53, y = 46, zone = "Ashenvale" },
            [17] = { str = "17. Hand in  #TURNINRaene’s Cleansing pt.7#  at the Inn, SKIP the rest but keep the rod, you can use it forever to transform for fun =P" },
            [18] = { str = "18. Go to 26,38 turn in  #TURNINThe Tower of Althalaxx pt.6#  SKIP the rest", x = 26, y = 38, zone = "Ashenvale" },
            [19] = { str = "19. Fly to Darnassus and get your level 30 talents" },
            [20] = { str = "20. Fly to Auberdine then get on the boat to Menethil Harbor" },
        }
    },

-----------30-30 Wetlands
    --[210] = {
    [3030] = {
        title = "30-30 Wetlands",
        --n = "30-30 Wetlands",
        --pID = 209, nID = 301,
        --itemCount = 18,
        items = {
            [1] = { str = "1. 30-30 Wetlands" },
            [2] = { str = "2. Make Menethil Harbor your home." },
            [3] = { str = "3. Go to 14,25 and kill Captain Halyndor for his key on top of the ship, the chest is in the bottom of the ship. Send your pet in to grab all the aggro, then send it out to attack a murloc so it trains them all out. Touch the chest and turn in  #TURNINLifting the Curse#  accept  #ACCEPTThe Eye of Paleth#", x = 14, y = 25, zone = "Wetlands" },
            [4] = { str = "4. Touch the catapult at 47,47, hand in  #TURNINNek'Rosh's Gambit#  accept  #ACCEPTDefeat Nek’Rosh#", x = 47, y = 47, zone = "Wetlands" },
            [5] = { str = "5. Go to 53,55 and clear the left side, walk up and around the back, to do  #DOQUESTDefeat Nek’Rosh#  clear anything he might aggro, die doing so if you must. He’s kinda weak. Pretty easy for a 32 elite.", x = 53, y = 55, zone = "Wetlands" },
            [6] = { str = "6. Hearth back to Menethil Harbor." },
            [7] = { str = "7. Turn in  #TURNINThe Eye of Paleth#  right in front of you, accept  #ACCEPTCleansing the Eye#." },
            [8] = { str = "8. Go up top of the castle, hand in  #TURNINDefeat Nek’Rosh#." },
            [9] = { str = "9. Accept  #ACCEPTFall of Dun Modr#  just outside the inn " },
            [10] = { str = "10. Turn in  #TURNINFall of Dun Modr#  at 49,18 accept  #ACCEPTThe Thandol Span pt.1#", x = 49, y = 18, zone = "Wetlands" },
            [11] = { str = "11. Go half way across the bridge to 51,8 and go in the door that leads down, look for the dead dwarf body, hand in  #TURNINThe Thandol Span pt.1#  accept  #ACCEPTThe Thandol Span pt.2#  turn that back in at the camp at 49,18 accept  #ACCEPTThe Thandol Span pt.3#", x = 51, y = 8, zone = "Wetlands" },
            [12] = { str = "12. Go back over the bridge, just to the right is a tinier bridge. Cross it and destroy the explosives cart for  #DOQUESTThe Thandol Span pt.3#  at 48,88 accept  #ACCEPTPlea to the Alliance#", x = 48, y = 88, zone = "Wetlands" },
            [13] = { str = "13. Run into Arathi Highlands to Refuge Point at 45,47 and hand in  #TURNINPlea to the Alliance#.", x = 45, y = 47, zone = "Arathi Highlands" },
            [14] = { str = "14. Grab the FP" },
            [15] = { str = "15. You should be half way to level 31 or more by now." },
            [16] = { str = "16. Run towards Hillsbrad Foothills." },
            [17] = { str = "17. Stop at 27,49 and run south into Stormgarde Keep, at the first intersection go right and hug the wall around over the bridge, buy all 3 first aid books at 26,58", x = 27, y = 49, zone = "Arathi Highlands" },
            [18] = { str = "18. Continue heading to Hillsbrad " },
        }
    },
}
