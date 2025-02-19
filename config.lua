-- Job Center
-- Tech Development - https://discord.gg/tHAbhd94vS

Config = {}

Config.Framework = 'esx' -- esx/qbcore

Config.Coords = {
    vector3(-266.547, -960.9688, 30.22313)
}

Config.Language = "en"

Config.Lang = {
    ['it'] = {
        ['open_menu'] = "Premi ~INPUT_CONTEXT~ per accedere al ~b~Centro Lavori",
        ['select_favourite'] = "Scegli il tuo lavoro",
        ['job'] = "Preferito",
        ['job2'] = "CENTRO",
        ['center'] = "LAVORI",
        ['select'] = "Seleziona",
        ['selected'] = "Selezionato"
    },
    ['en'] = {
        ['open_menu'] = "Press ~INPUT_CONTEXT~ to access the ~b~Job Center",
        ['select_favourite'] = "Select your Favourite",
        ['job'] = "Job",
        ['job2'] = "JOB",
        ['center'] = "CENTER",
        ['select'] = "Select",
        ['selected'] = "Selected"
    }
}

Config.Jobs = {
    {
        label = "Fisherman",
        id = "fisherman",
        description = "Fish and sell the fish",
    },
    {
        label = "Miner",
        id = "miner",
        description = "Mine and sell the stones",
    },
    {
        label = "Lumberjack",
        id = "lumberjack",
        description = "Cut the trees and sell the wood",
    }, 
}