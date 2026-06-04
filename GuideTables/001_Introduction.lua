--[[--------------------------------------------------
001-Introduction.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 001 Introduction
    1.04.1
        -- First Release
            Introduction text
    1.04.2
        -- no changes in here for this revision
    1.5.0
        -- Add colors to guide color codes because I like rainbows
------------------------------------------------------
Connection:
--]]--------------------------------------------------

local version = GetAddOnMetadata("VanillaGuide", "Version")

Table_001_Introduction = {
    [0001] = {
        title = "Introduction",
        --ddmtype = 'v',
        --ddmlvl = '1',
        --n = "Introduction",
        --pID = 1, nID = 11,
        --itemCount = 20,
        items = {
            [1] = { str = "     Спасибо что используете #VIDEOVanilla#Guide!" },
            [2] = { str = "         Написано и поддерживается #DOQUESTmrmr and poptrek#." },
            [3] = { str = "         Версия гайда #VIDEOv##TURNIN" .. version .. "#" },
            [4] = { str = "  Создано по гайду от '#VIDEOJ#oana's #VIDEOHorde# Guide'," },
            [5] = { str = "с использованием гайдов '#DOQUESTB#rianKopps` #DOQUESTAlliance# Guide' от Kira и Cdlp а так же гайда по профессиям от Velenran." },
            [6] = { str = "Эту версию можно найти где то в интернете, если вы это читаете... значит вы знаете где..." },
            [7] = { str = "." },
            [8] = { str = "#VIDEOПРЕДИСЛОВИЕ:#" },
            [9] = { str = "Цветовые обозначения в гайде:" },
            [10] = { str = "#ACCEPTВзять задание.#" },
            [11] = { str = "#DOQUESTВыполняйте задание.#" },
            [12] = { str = "#TURNINСдайте задание.#" },
            [13] = { str = "#NPCПропустите задание.#" },
            [14] = { str = "#HUNTERСпецефические задания охотника.#" },
            [15] = { str = "#PICTUREНужно исследовать.#" },
            [16] = { str = "#COORDSКвестовые объекты/мобы/итемы.#" },
            [17] = { str = "#ACCEPTНАЗНАЧЕНИЕ КЛАВИШ:#  Переключение шагов гайда вперед или назад можно настроить в меню назначения клавиш." },
            [18] = { str = "." },
            --[19] = { str = "." },
            --[20] = { str = "." },
        }
    },

}
