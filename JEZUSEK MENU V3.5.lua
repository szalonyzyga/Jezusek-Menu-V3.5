--[[



       _ ______ _______    _  _____ ______ _  __  __  __ ______ _   _ _    _  __      ______        ________     _______          _____  _____  __  __ 
      | |  ____|___  / |  | |/ ____|  ____| |/ / |  \/  |  ____| \ | | |  | | \ \    / /___ \      |___  /\ \   / / ____|   /\   |  __ \|  __ \|  \/  |
      | | |__     / /| |  | | (___ | |__  | ' /  | \  / | |__  |  \| | |  | |  \ \  / /  __) |        / /  \ \_/ / |  __   /  \  | |__) | |  | | \  / |
  _   | |  __|   / / | |  | |\___ \|  __| |  <   | |\/| |  __| | . ` | |  | |   \ \/ /  |__ <        / /    \   /| | |_ | / /\ \ |  _  /| |  | | |\/| |
 | |__| | |____ / /__| |__| |____) | |____| . \  | |  | | |____| |\  | |__| |    \  /   ___) |      / /__    | | | |__| |/ ____ \| | \ \| |__| | |  | |
  \____/|______/_____|\____/|_____/|______|_|\_\ |_|  |_|______|_| \_|\____/      \/   |____/  .5  /_____|   |_|  \_____/_/    \_\_|  \_\_____/|_|  |_|
                                                                                                                                                   
                                                                                                                                                   

Creditsy:

Pan Jezus - Wsparcie duchowe, determinacja, motywacja, ochrona.

zygardm - menu
konrad chmielewski blikoman bramka 420 cbzc agent blik agent bramka, laczoslaw, bojanek, glock, mozer, pajonk, hell, kebisiek - wsparcie emocjonalne
rajanoss kubiolo - inspiracja
kebisiek foxit - pozyczenie funkcji z fivem jebator v3
phished.ru cashout bot stake - pieniadze
redengine discord - triggery


Nie pozdrawiam:

discord - termowanie moich kont i discordow
rdm shop - sprzedawanie mojego menu
paypal - usuniecie blika
futurerp - bycie chujowym serwerem (i testowanie menu 🤫🤫)

]]



--========================================================--
--==                   KLAWISZE                        ==--
--========================================================--

Keys = {
    ["BACKSPACE"] = 177,
    ["GORA"]      = 27,
    ["DOL"]      = 173,
    ["ENTER"]     = 201,
    ["F10"]       = 57,
    ["SHIFT"]     = 21,
    ["SPACE"]     = 22,
}

Keys.Bindable = {
    { code = 288, label = "F1" },
    { code = 289, label = "F2" },
    { code = 170, label = "F3" },
    { code = 166, label = "F5" },
    { code = 167, label = "F6" },
    { code = 168, label = "F7" },
    { code = 56,  label = "F9" },
    { code = 344, label = "F11" },

    { code = 157, label = "1" },
    { code = 158, label = "2" },
    { code = 160, label = "3" },
    { code = 164, label = "4" },
    { code = 165, label = "5" },
    { code = 159, label = "6" },
    { code = 161, label = "7" },
    { code = 162, label = "8" },
    { code = 163, label = "9" },

    { code = 37,  label = "TAB" },
    { code = 243, label = "~" },
    { code = 137, label = "CapsLock" },
    { code = 254, label = "LShift" },
    { code = 280, label = "LCtrl" },
    { code = 19,  label = "LAlt" },
    { code = 22,  label = "Space" },

    { code = 40,  label = "]" },
    { code = 41,  label = "[" },
    { code = 84,  label = "-" },
    { code = 83,  label = "=" },
    { code = 82,  label = "," },
    { code = 81,  label = "." },

    { code = 212, label = "Home" },
    { code = 10,  label = "PageUp" },
    { code = 11,  label = "PageDown" },
    { code = 178, label = "Delete" },

    { code = 34,  label = "A" },
    { code = 305, label = "B" },
    { code = 79,  label = "C" },
    { code = 30,  label = "D" },
    { code = 38,  label = "E" },
    { code = 49,  label = "F" },
    { code = 47,  label = "G" },
    { code = 74,  label = "H" },
    -- I
    -- J
    { code = 311, label = "K" },
    { code = 182, label = "L" },
    { code = 301, label = "M" },
    { code = 306, label = "N" },
    -- O
    { code = 199, label = "P" },
    { code = 205, label = "Q" },
    { code = 45,  label = "R" },
    { code = 31,  label = "S" },
    { code = 245, label = "T" },
    { code = 303, label = "U" },
    { code = 0,   label = "V" },
    { code = 32,  label = "W" },
    { code = 73,  label = "X" },
    { code = 246, label = "Y" },
    { code = 20,  label = "Z" },
}

Binds = {}


--========================================================--
--==                     KOLORY                        ==--
--========================================================--

Colors = {
    Main     = { R = 153, G = 0,   B = 255, A = 180 },
    Back     = { R = 0,   G = 0,   B = 0,   A = 180 },
    DividerA = 255,
}

Colors.Default = {
    Main     = { R = 153, G = 0,   B = 255, A = 180 },
    Back     = { R = 0,   G = 0,   B = 0,   A = 180 },
    DividerA = 255,
}


--========================================================--
--==                   MENU / UI                       ==--
--========================================================--

Menu = {}

-- DrawRecty oraz ich animacje --
Menu.Anim = {
    RectY        = 0.0,
    RectYGo      = 0.0,
    Speed        = 0.3,
    Alpha        = 0.0,
    TargetY      = 0.0,
}

-- Ogólne zmienne do menu --
Menu.State = {
    Open          = false,
    Index         = 1,
    Page          = "MAIN",
    Pages         = {},
    Options       = {},
    History       = {},
    Opening       = false,
    Closing       = false,
    SubmenuIndex  = {},
    OpeningSub    = false,
}

Menu.Settings = {
    UseGradientRect = true,
    UseToggler      = true,
    CenterText      = false,
}

-- Wizualne --
Menu.Visual = {
    Font    = 0,
    Outline = false,
    X = 0.12,
    Y = 0.5,
    Width  = 0.2,
    Height = 0.03,
    MaxPage = 12,
    CurrentPage = 1,
    TextScale = {
        X = 0.24,
        Y = 0.24,
        Color = { R = 255, G = 255, B = 255 },
    },
    DividerScale = { X = 0.25, Y = 0.25 },
}

Menu.ToggleSwitch = {
    animSpeed = 0.3,
    trackScale = 0.55,
    trackHeightScale = 0.5,

    colors = {
        off = {60, 60, 60},
        on  = {0, 255, 0},
        knob = {255, 255, 255}
    },

    alpha = {
        inactive = 150,
        active   = 255
    }
}

Menu.Themes = {
    {
        name = "jezusekv3i5odzygirdmunikalnanazwanumer1234111",
        tag  = "jeszczewszystkobedziedobrzeniemartwsie",
        url  = "https://r2.fivemanage.com/lOdOKQUG6tb4le2LjmMyC/jezusek.png",
        w = 480,
        h = 220,

        colors = {
            Colors.Default.Main.R, Colors.Default.Main.G, Colors.Default.Main.B, Colors.Default.Main.A,
            Colors.Default.Back.R, Colors.Default.Back.G, Colors.Default.Back.B, Colors.Default.Back.A,
        },

        -- 153, 0, 255, 180,
        --0, 0, 0, 180
    },
    {
        name = "familyguy",
        tag  = "glowarodziny",
        url  = "https://r2.fivemanage.com/lOdOKQUG6tb4le2LjmMyC/familyguy.png",
        w = 480,
        h = 220,

        colors = {
            40, 131, 165, 180,
            0, 0, 0, 180
        },

        -- 153, 0, 255, 180,
        --0, 0, 0, 180

    },
    {
        name = "americandad",
        tag  = "amerykanskitata",
        url  = "https://r2.fivemanage.com/lOdOKQUG6tb4le2LjmMyC/americandad.png",
        w = 480,
        h = 220,

        colors = {
            238, 29, 35, 180,
            0, 0, 0, 180
        },

        -- 153, 0, 255, 180,
        --0, 0, 0, 180

    },
    {
        name = "spongebob",
        tag  = "kanciastoporty",
        url  = "https://r2.fivemanage.com/lOdOKQUG6tb4le2LjmMyC/spongebob.png",
        w = 480,
        h = 220,

        colors = {
            255, 246, 109, 180,
            0, 0, 0, 180
        },

        -- 153, 0, 255, 180,
        --0, 0, 0, 180

    },
    {
        name = "theoffice",
        tag  = "biuro",
        url  = "https://r2.fivemanage.com/lOdOKQUG6tb4le2LjmMyC/theoffice.png",
        w = 480,
        h = 220,

        colors = {
            47, 47, 47, 255,
            0, 0, 0, 255
        },

        usegradientrect = false

        -- 153, 0, 255, 180,
        --0, 0, 0, 180

    },
    {
        name = "south",
        tag  = "park",
        url  = "https://r2.fivemanage.com/lOdOKQUG6tb4le2LjmMyC/southpark.png",
        w = 480,
        h = 220,

        colors = {
            162, 127, 107, 180,
            0, 0, 0, 180
        },

        -- 153, 0, 255, 180,
        --0, 0, 0, 180

    },
    {
        name = "dex",
        tag  = "ter",
        url  = "https://r2.fivemanage.com/lOdOKQUG6tb4le2LjmMyC/dexter.png",
        w = 480,
        h = 220,

        colors = {
            238, 29, 35, 180,
            0, 0, 0, 180
        },

        -- 153, 0, 255, 180,
        --0, 0, 0, 180

    },
    {
        name = "breaking",
        tag  = "bad",
        url  = "https://r2.fivemanage.com/lOdOKQUG6tb4le2LjmMyC/breakingbad.png",
        w = 480,
        h = 220,

        colors = {
            2, 102, 53, 180,
            0, 0, 0, 180
        },

        -- 153, 0, 255, 180,
        --0, 0, 0, 180

    },
    {
        name = "bettercall",
        tag  = "saul",
        url  = "https://r2.fivemanage.com/lOdOKQUG6tb4le2LjmMyC/bettercallsaul.png",
        w = 480,
        h = 220,

        colors = {
            254, 242, 2, 180,
            0, 0, 0, 180
        },

        -- 153, 0, 255, 180,
        --0, 0, 0, 180

    },
    {
        name = "thewalking",
        tag  = "dead",
        url  = "https://r2.fivemanage.com/lOdOKQUG6tb4le2LjmMyC/thewalkingdead.png",
        w = 480,
        h = 220,

        colors = {
            59, 92, 54, 180,
            0, 0, 0, 180
        },

        -- 153, 0, 255, 180,
        --0, 0, 0, 180

    },
    {
        name = "thesopranos",
        tag  = "ssssss",
        url  = "https://r2.fivemanage.com/lOdOKQUG6tb4le2LjmMyC/thesopranos.png",
        w = 480,
        h = 220,

        colors = {
            238, 29, 35, 180,
            0, 0, 0, 180
        },

        -- 153, 0, 255, 180,
        --0, 0, 0, 180

    },
    {
        name = "true",
        tag  = "detective",
        url  = "https://r2.fivemanage.com/lOdOKQUG6tb4le2LjmMyC/truedetective.png",
        w = 480,
        h = 220,

        colors = {
            64, 64, 72, 180,
            0, 0, 0, 180
        },

        -- 153, 0, 255, 180,
        --0, 0, 0, 180

    },


    -- dorob wiecej byczkens od zmieniania motywow jest funkcja changetheme(key) tam podajesz key motywu ktory chcesz ustawic z tabeli Menu.Themes yalla kamaczo


}



--========================================================--
--==                  LOADING / Wczytywanie            ==--
--========================================================--

Loading = {
    Active     = false,
    Selecting  = false,
    Key        = nil,
    Dots       = { ".", "..", "..." },
    Index      = 1,
    AnimTime   = GetGameTimer(),
    Timer      = GetGameTimer(),
    ZjebaneSerwery = {
        '83.168.94.75' -- waitrp
    },
    UseBypass = false,
    ScaleX = 0.5,
    ScaleY = 0.5
}



--========================================================--
--==                POWIADOMIENIA                      ==--
--========================================================--

Notify = {}

Notify.List = {
    List        = {},
    Active      = false,
    MaxVisible  = 5,     -- nie dziala
    Spacing     = 0.06,  -- nie dziala
    EffectIn   = 100,
    StayTime   = 1250,
    EffectOut  = 100,
    TextScaleX = 0.5,
    TextScaleY = 0.5,
}

--================================================--
--==                SCROLL                      ==--
--================================================--

Scroll = {
    Values = {150},
    Time = 50
}


--========================================================--
--==                   FREECAM                        ==--
--========================================================--

Freecam = {
    Active      = false,
    Cam         = nil,
    LastCam     = nil,
    Speed       = 0.1,
    MinSpeed    = 0.1,
    MaxSpeed    = 1.0,
    TextScaleX = 0.5,
    TextScaleY = 0.5,
    Coords      = nil,
    Heading     = nil,
    TeleportOnDisable = false,
    DisabledControls = {0, 24, 25, 30, 31, 32, 33, 34, 35, 22, 23, 44, 37, 99, 100, 115, 140, 141, 142, 143, 144, 145, 246}
}


--========================================================--
--==                   TOGGLE / CHEATY                ==--
--========================================================--

Toggles = {
    ShiftBoost      = false,
    HonkJump        = false,
    RKA             = false,
    Radar           = false,
    NoRagdoll       = false,
    Crosshair       = false,
    FastRun         = false,
    InfiniteStamina = false,
    NeonCuffs       = false,
    Invisible       = false,
    AntiAntiAFK     = false,
    Pudzian         = false,
}


--========================================================--
--==                 INNE / TECHNICZNE                ==--
--========================================================--

Online = {
    MaxPlayerDistance = 350.0
}

AC = {
    Anticheat = nil,
    ElectronGod = false,
}

Aiming = {
    ForceFirstPerson = false,
    ForceThirdPerson = false,
    PrevFirst  = nil,
    PrevThird  = nil,
}

Statebags = {}

Language = {
    Current = nil
}

Test = {
    Thread = false,
    Sleeper = 1000
}




local matchers = {
    { id = "Fiveguard", checks = { { key = "client_script", pat = "obfuscated" } } },
    { id = "WaitRP Detections", checks = { { key = "author", pat = "c11h15no" } } },
	{ id = "Betterside AC", checks = { { key = "client_script", pat = "@betterside_mleczarnia/import.lua" } } },
	{ id = "HypeRPAC", checks = { { key = "loader", pat = "client/client.lua" } } },
	{ id = "RevGG AC", checks = { { key = "client_scripts", pat = "@rev-encoder/client/cl_loader.lua" } } },
	{ id = "EpicEye", checks = { 
		{ key = "author", pat = "EpicEye Team" },
		{ key = "name", pat = "EpicEye" },
	} },
    { id = "ElectronAC", checks = {
        { key = "author", pat = "Electron Services", index = 0 },
        { key = "server_script", pat = "src/server/main.js" }
    } },
    { id = "Waveshield", checks = {
    { key = "author", pat = "WaveShield", index = 0 },
    { key = "description", pat = "WaveShield, The Best FiveM Anti-Cheat", index = 0 },
    { key = "server_scripts", pat = "resource/waveshield.js" }
    } },
	{ id = "Drez AntiAimbot", checks = { 
		{ key = "author", pat = "Drez https://github.com/Drezx | https://drez.tebex.io/" },
		{ key = "client_scripts", pat = "client/magicbullet.lua" },
		{ key = "client_scripts", pat = "client/x64a.lua" },
		{ key = "client_scripts", pat = "client/antisoft.lua" },
	} },
}



Translations = {
    ["EN"] = {
	['loading'] = "Loading",
    --['loading123'] = "",
	['self'] = "Self",
	['online'] = "Online",
	['weapon'] = "Weapons",
	['vehicle'] = "Vehicle",
	['misc'] = "Miscellaneous",
	['trig'] = "Trigg3rs",
	['sett'] = "Settings",
	['bindremoved'] = "Bind removed: ",
	['nobinds'] = "No binds set (F10 to set)",
	['plrnotfound'] = "Player not found",
	['copiedfrom'] = "Appearance copied from: ",
	['teleported'] = "Successfully teleported.",
	['noinput'] = "No input.",
	['godmodeon'] = "G0dm0d3 ~g~activated~w~.",
	['godmodeoff'] = "G0dm0d3 ~r~deactivated~w~.",
	['givenweapon'] = "Given weapon: ",
	['heal'] = "You have been healed.",
	['armor'] = "You have been given armor.",
	['vehfix'] = "Vehicle fixed.",
	['notinveh'] = "You are not in any vehicle.",
	['inputmodel'] = "Input model name",
	['incorrectmodel'] = "Incorrect model name.",
	['modelset'] = "Set player model to: ",
	['animdictnotfound'] = "Animation not found.",
	['inputvehname'] = "Input vehicle name (f. e. sultan)",
	['vehspawned'] = "Vehicle spawned.",
	['novehtodelete'] = "No vehicle nearby to delete.",
	['vehlocked'] = "Vehicle locked.",
	['nearvehlocked'] = "Nearest vehicle locked.",
	['nonearvehtolock'] = "No vehicle near to lock",
	['vehunlock'] = "Vehicle unlocked.",
	['nearvehunlock'] = "Nearest vehicle unlocked.",
	['novehneartounlock'] = "No vehicle near to unlock",
	['found'] = "AC found: ",
	['acnotfound'] = "AC not found.",
	['found2'] = " in resource ",
	['fgfound'] = "Fiveguard found in: ",
	['fgnotfound'] = "Fiveguard not found.",
	['electronfound'] = "ElectronAC found in: ",
	['electronnotfound'] = "ElectronAC not found.",
	['inputcoords'] = "Input coordinates (x, y, z)",
	['teleportinggg'] = "Teleporting...",
	['telesuccess'] = "Successfully teleported.",
	['xyzerror'] = "Error. Use (x, y, z)",
	['colors1'] = "Colors must be in range of: 0-255, 0-255, 0-255, 0-255",
	['colors2'] = "Colors successfully changed.",
	['nowaypoint'] = "No waypoint set.",
	['vec31'] = "Vec3 coordinates are: ",
	['vec32'] = " open console to copy.",
	['vec41'] = "Vec4 coordinates are: ",
	['vec42'] = " open console to copy.",
	['antyluj'] = "Antitroll bypass on.",
	['freecamguide'] = "Left arrow | Right arrow - Change speed",
	['todon'] = "Telep0rt on disable activated.",
	['todoff'] = "Telep0rt on disable deactivated.",
	['fontchange'] = "Font changed to: ",
	['unfreeze'] = "You have been unfreezed.",
	['choosebind'] = "Choose keybind for this option",
	['keyusedmenu'] = "This key is already used for menu opening.",
	['keyusedbind'] = "This key is already bound to another option.",
	['bindset'] = "Keybind set: ",

	['menuloaded'] = "J3zusek V3.5 loaded.",
	['stoppedanim'] = "Stopped current animation.",
	['openwithg'] = "Open inventories with G.",
	['stealoff'] = "Inventory opener disabled.",
	['choosemenukey'] = "Choose m3nu open ~y~keybind~w~.",
	['inputdefcolor'] = "Input default color (r, g, b, a)",
	['inputseccolor'] = "Input color for selected options (r, g, b, a)",

	-- przyciski

	['copyappearance'] = "Copy appearance",

	['tptocwel'] = "Telep0rt to player",

	['attachchimp'] = "Attach chimp",

	['attachfurka'] = "Attach camper van ~r~RISK",

	['spawnzoo'] = "Spawn animals on player ~r~RISK",

	['crashcwel'] = "Crash player ~r~RISK OF CRASHING YOURSELF",

    ['wypierdolgracza'] = "Launch player",

	['crushcwel'] = "Crush player",

	['noplays'] = "No players nearby",

	['healoption'] = "Heal",

	['armoroption'] = "Armor",

	['unfreezeoption'] = "Unfreeze",

	['fakedeathoption'] = "Fake death",

	['stopanimoption'] = "Stop current player animation",

	['tpmoption'] = "Telep0rt to wayp0int",

	['tpcoption'] = "Telep0rt to coordinates",

	['changemodeloption'] = "Change model",

	['teleportsoption'] = "Telep0rts",

	['spawnvehicleoption'] = "Spawn vehicle",

	['fixvehoption'] = "Fix vehicle",

	['deletevehicleoption'] = "Delete vehicle",

	['lockvehicleoption'] = "Lock vehicle",

	['unlockvehicleoption'] = "Unlock vehicle",

	['jumpoption'] = "Jump",

	['remallweapons'] = "Remove all weapons",

	['maxammo'] = "Max ammo (to current weapon)",

	['melee'] = "Melee",

	['handguns'] = "Handguns",

	['shotguns'] = "Shotguns",

	['machineguns'] = "Machine guns",

	['assaultrifles'] = "Assault rifles",

	['snipers'] = "Sniper rifles",

	['heavy'] = "Heavy",

	['thrown'] = "Thrown",

	['freecamsubmenu'] = "Frззсам Submenu",

	['todoption'] = "Telep0rt on disable",

	['antitrolloption'] = "Antitroll bypass",

	['getvec3option'] = "Get coordinates (vec3)",

	['getvec4option'] = "Get coordinates (vec4)",

	['getipoption'] = "Get server IP address",

	['getfgoption'] = "Find Fiveguard",

	['getelectronoption'] = "Find ElectronAC",

	['getacoption'] = "AC.Anticheat checker",

	['changemenukeyoption'] = "Change m3nu keybind",

	['bindsmenu'] = "Keybinds",

	['outlineoption'] = "Text outline",

        ['toggleroption'] = "Use old toggle switch",

	['menuthemeoption'] = "Change m3nu theme",

	['changefontoption'] = "Change m3nu font",

	['changepositionoption'] = "Change m3nu position",

	['defaultfont'] = "Default font",

	['font2'] = "Font #2",

	['font3'] = "Font #3",

	['changecolorsoption'] = "Set your own m3nu colors",

	['revertcolors'] = "Revert colors to default",

	['defaultposition'] = "Default position (left side)",

	['rightside'] = "Right side",

	['center'] = "Center",

	['selectmodeloption'] = "Select model",

	['freemodepedmale'] = "Freemode Ped Male",

	['freemodepedfemale'] = "Freemode Ped Female",

	['triggersogolne'] = "General",

	['openinvdefault'] = "Open player inventories",

	['openinv2'] = "Open player inventories (Bypass)",

	['openinv3'] = "Open player inventories (HazeRP WL-ON)",

    ['openinv4'] = "Open player inventories (WaitRP WL-OFF)",

    ['openinv5'] = "Open player inventories (HypeRP WL-OFF)",

    ['openinv6'] = "Open player inventories (SunsetRP WL-OFF)",

	['crashyourselfoption'] = "Fake crash",

	['defaulttheme'] = "Default theme",

    ['serialethemes'] = "TV Shows",

	['vehicleengineoption'] = "Turn the engine on",

	['vehicleengineoption2'] = "Turn the engine off",

	['rkaoption'] = "Enable quick punch",

        ['pudzianoption'] = "One punch man ~r~RISK~w~",

	['driveby'] = "Drive-by",

	['forceperspektywa'] = "Force third person camera",

	['forcepierwsza'] = "Force first person camera when aiming",

	['radaroption'] = "Force Toggles.Radar display to true",

	['celownikoption'] = "Display crosshair",

	['killcwel'] = "Sho0t vehicle at player",

	['ragdolloption'] = "No ragdoll",

	['offantytroll'] = "Remove antitroll",

	['fuckplayer'] = "Fuck player",

	['freecamspeed'] = "Current speed: %.2f",

	['Toggles.FastRun'] = "Fast run",

	['infstamina'] = "Inf1n1te stamina",

	['toggleron'] = "~g~ON~s~",

	['toggleroff'] = "~r~OFF~s~",

	['invisible'] = "Invisibility",

    ['keychosen'] = "Bind chosen: ",

	['handcuffs'] = "Handcuffs menu under G",

	['drugs'] = "Drugs",

	['drugstablet'] = "Open drug selling tablet",

	['mushrooms'] = "Start collecting mushrooms",

	['coke1'] = "Start collecting and processing cocaine",

	['heroin1'] = "Start collecting and processing heroin",

	['meth1'] = "Start collecting and processing meth",

	['lastsupper'] = "Last supper",

        ['animaals'] = "Animals",

        ['outfits'] = "Outfits",

        ['chimp'] = "Chimp",

        ['hen'] = "Hen",

        ['rat'] = "Rat",

        ['pig'] = "Pig",

        ['statebagssubmenu'] = "State Bags",

        ['nostatebags'] = "No State Bags logged",

        ['reviveopt'] = "R3vive",

        ['setpdjobopt'] = "Set job (Clientside)",

        ['inputjobname'] = "Job name (f.e. police)",

        ['inputjoblabel'] = "Job label (f.e. LSPD)",

        ['inputgrade'] = "Grade (f.e 4)",

        ['inputgradelabel'] = "Grade label (f.e. Officer)",

        ['inputjobgrade'] = "Grade name (f.e. officer)",

        ['zegar'] = "Change time",

        ['czaswarn'] = "~r~Changing the time might result in a ban!",


        ['healthsubmenu'] = "Health options",

        ['tpsubmenu'] = "T3lep0rt options",

        ['aimsubmenu'] = "Combat options",

        ['postacsubmenu'] = "Ped options",

        ['playerspierdolil'] = "Player quit or is out of range",

        ['esxerror'] = "ESX could not be loaded",

        ['esxsuccess'] = "ESX has been initialized",

        ['noesx'] = "This server is not running on ESX framework.",

        ['initesx'] = "Attempt to initialize ESX",

        ['blachyinput'] = "Input plate you want to change to",

        ['blachynotinveh'] = "You are not in any vehicle",

        ['changeplate'] = "Change plate",

	-- submenu labels

	['selflabel'] = "Self",
	['weaponlabel'] = "Weapons",
	['vehiclelabel'] = "Vehicles",
	['misclabel'] = "Miscellaneous",
	['triggerslabel'] = "Trigg3rs",
	['settingslabel'] = "Settings",
	['modelslabel'] = "Models",
	['teleportslabel'] = "T3l3ports",
	['meleelabel'] = "Melee",
	['pistolabel'] = "Pistols",
	['shotgunlabel'] = "Shotguns",
	['mglabel'] = "Machine Guns",
	['arlabel'] = "Assault Rifles",
	['srlabel'] = "Sniper Rifles",
	['heavylabel'] = "Heavy",
	['tlabel'] = "Thrown",
	['fclabel'] = "Frззсам",
	['bindslabel'] = "Binds",
	['themeslabel'] = "Themes",
	['fontslabel'] = "Fonts",
	['poslabel'] = "Positions",
	['gta5label'] = "GTA 5 Models",
	['triggersogolnelabel'] = "General",
	['onlinelabelsss'] = "Online",
	['mainlabel'] = "Main menu",

    },
    ["PL"] = {
	['loading'] = "Wczytywanie",
    --['loading123'] = "",
	['self'] = "Gracz",
	['weapon'] = "Broń",
	['online'] = "Online",
	['vehicle'] = "Pojazd",
	['misc'] = "Różne",
	['trig'] = "Trigg3ry",
	['sett'] = "Ustawienia",
	['bindremoved'] = "Bind usunięty: ",
	['nobinds'] = "Brak ustawionych bindów (F10, aby ustawić)",
	['plrnotfound'] = "Nie znaleziono gracza.",
	['copiedfrom'] = "Strój skopiowany od: ",
	['teleported'] = "Teleportowano.",
	['noinput'] = "Brak danych.",
	['godmodeon'] = "G0dm0d3 ~g~aktywowany~w~.",
	['godmodeoff'] = "G0dm0d3 ~r~dezaktywowany~w~.",
	['givenweapon'] = "Nadano brón: ",
	['heal'] = "Zostałeś uleczony.",
	['armor'] = "Nadano pancerz.",
	['vehfix'] = "Naprawiono pojazd.",
	['notinveh'] = "Nie jesteś w pojeździe.",
	['inputmodel'] = "Wprowadź nazwę modelu",
	['incorrectmodel'] = "Nieprawidłowa nazwa modelu.",
	['modelset'] = "Ustawiono model gracza na: ",
	['animdictnotfound'] = "Nie znaleziono takiej animacji.",
	['inputvehname'] = "Wprowadź nazwę pojazdu (np. sultan)",
	['vehspawned'] = "Pojazd utworzony.",
	['novehtodelete'] = "Brak pojazdów do usunięcia.",
	['vehlocked'] = "Pojazd zamknięty.",
	['nearvehlocked'] = "Najbliższy pojazd zamknięty.",
	['nonearvehtolock'] = "Brak pojazdów do zamknięcia.",
	['vehunlock'] = "Pojazd otwarty.",
	['nearvehunlock'] = "Najbliższy pojazd otwarty.",
	['novehneartounlock'] = "Brak pojazdów w do otwarcia.",
	['fgfound'] = "Fiveguard znaleziony w skrypcie: ",
	['fgnotfound'] = "Fiveguard nie znaleziony.",
	['electronfound'] = "Znaleziono ElectronAC: ",
	['electronnotfound'] = "ElectronAC nie znaleziony.",
	['inputcoords'] = "Wprowadź koordynaty (x, y, z)",
	['teleportinggg'] = "Teleportowanie...",
	['telesuccess'] = "Pomyślnie przeteleportowano.",
	['xyzerror'] = "Wystąpił błąd. Użyj formatu (x, y, z)",
	['colors1'] = "Kolory muszą być wprowadzone w formacie: 0-255, 0-255, 0-255, 0-255",
	['colors2'] = "Kolory zmienione.",
	['nowaypoint'] = "Brak markera na mapie.",
	['vec31'] = "Koordynaty vec3 to: ",
	['vec32'] = " otwórz konsolę aby je skopiować.",
	['vec41'] = "Koordynaty vec4 to: ",
	['vec42'] = " otwórz konsolę aby je skopiować.",
	['antyluj'] = "Bypass na antytrolla włączony.",
	['freecamguide'] = "Lewa strzałka | Prawa strzałka - Zmiana prędkości",
	['todon'] = "Telep0rtacja przy wyłączeniu aktywowana.",
	['todoff'] = "Telep0rtacja przy wyłączeniu wyłączona.",
	['fontchange'] = "Czcionka zmieniona na: ",
	['unfreeze'] = "Zostałeś odmrożony.",
	['choosebind'] = "Wybierz bind dla tej opcji",
	['keyusedmenu'] = "Tym klawiszem otwierasz menu.",
	['keyusedbind'] = "Ten klawisz jest przypisany dla innej opcji.",
	['bindset'] = "Bind ustawiony: ",

	['menuloaded'] = "J3zusek V3.5 wczytane pomyślnie.",
	['stoppedanim'] = "Zatrzymano obecną animację.",
	['openwithg'] = "Ekwipunki otwierasz klawiszem G.",
	['stealoff'] = "Otwieracz ekwipunków wyłączony.",
	['choosemenukey'] = "Wybierz ~y~klawisz~w~ do otwierania m3nu.",
	['inputdefcolor'] = "Wprowadź kolory 1 (r, g, b, a)",
	['inputseccolor'] = "Wprowadź kolory 2 (r, g, b, a)",

	-- przyciski

	['copyappearance'] = "Skopiuj strój",

	['tptocwel'] = "Telep0rt do gracza",

	['attachchimp'] = "Przyklej szympansa do gracza",

	['spawnzoo'] = "Stwórz zwierzęta na graczu ~r~RYZYKOWNE",

	['crashcwel'] = "Crash ~r~MOŻLIWY CRASH U CIEBIE",

    ['wypierdolgracza'] = "Wystrzel gracza w orbitę",

	['crushcwel'] = "Zmiażdż gracza",

	['noplays'] = "Brak graczy w pobliżu",

	['healoption'] = "Uzdrów",

	['armoroption'] = "Pancerz",

	['unfreezeoption'] = "Odmróź",

	['fakedeathoption'] = "Upozoruj śmierć",

	['stopanimoption'] = "Zatrzymaj obecną animację",

	['tpmoption'] = "Telep0rtuj do markera",

	['tpcoption'] = "Telep0rtuj na koordynaty",

	['changemodeloption'] = "Zmień model",

	['teleportsoption'] = "Telep0rty",

	['spawnvehicleoption'] = "Utwórz pojazd",

	['fixvehoption'] = "Napraw pojazd",

	['deletevehicleoption'] = "Usuń pojazd",

	['lockvehicleoption'] = "Zamknij pojazd",

	['unlockvehicleoption'] = "Otwórz pojazd",

	['jumpoption'] = "Skakanie pojazdem",

	['remallweapons'] = "Usuń wszystkie bronie",

	['maxammo'] = "Maksymalna amunicja dla obecnie trzymanej broni",

	['melee'] = "Broń biała",

	['handguns'] = "Pistolety",

	['shotguns'] = "Strzelby",

	['machineguns'] = "PM-Y",

	['assaultrifles'] = "Karabiny maszynowe",

	['snipers'] = "Snajperki",

	['heavy'] = "Ciężkie",

	['thrown'] = "Rzucane",

	['freecamsubmenu'] = "Opcje Frззсам",

	['todoption'] = "Telep0rtuj po wyłączeniu",

	['antitrolloption'] = "Wyłącz antytrolla",

	['getvec3option'] = "Zdobądź swoje koordynaty (vec3)",

	['getvec4option'] = "Zdobądź swoje koordynaty (vec4)",

	['getipoption'] = "Zdobądź adres IP serwera",

	['getfgoption'] = "Znajdź Fiveguarda",

	['getelectronoption'] = "Znajdź ElectronAC",

	['getacoption'] = "Znajdź AC",

	['found'] = "Znaleziono AC: ",

	['acnotfound'] = "Nie znaleziono AC.",

	['found2'] = " w skrypcie ",

	['changemenukeyoption'] = "Zmień klawisz przypisany do otwierania m3nu",

	['bindsmenu'] = "Bindy",

	['outlineoption'] = "Obrys wokół tekstu",

        ['toggleroption'] = "Używaj starego toggle switcha",

	['menuthemeoption'] = "Zmień motyw m3nu",

	['changefontoption'] = "Zmień czcionkę",

	['changepositionoption'] = "Zmień położenie m3nu",

	['defaultfont'] = "Standardowa czcionka",

	['font2'] = "Czcionka #2",

	['font3'] = "Czcionka #3",

	['changecolorsoption'] = "Ustaw swoje własne kolory m3nu",

	['revertcolors'] = "Przywróć kolory do oryginalnego wyglądu",

	['defaultposition'] = "Zwykła pozycja (lewa strona)",

	['rightside'] = "Po prawej",

	['center'] = "Na środku",

	['selectmodeloption'] = "Wybierz model",

	['freemodepedmale'] = "Łysy",

	['freemodepedfemale'] = "Łysa",

	['triggersogolne'] = "Ogólne",

	['openinvdefault'] = "Otwieraj ekwipunki graczy",

	['openinv2'] = "Otwieraj ekwipunki graczy (Bypass)",

	['openinv3'] = "Otwieraj ekwipunki graczy (HazeRP)",

    ['openinv4'] = "Otwieraj ekwipunki graczy (WaitRP)",

    ['openinv5'] = "Otwieraj ekwipunki graczy (HypeRP)",

    ['openinv6'] = "Otwieraj ekwipunki graczy (SunsetRP)",

	['crashyourselfoption'] = "Fake crash",

	['defaulttheme'] = "Standardowy motyw",

    ['serialethemes'] = "Seriale telewizyjne",

	['vehicleengineoption'] = "Włącz silnik",

	['vehicleengineoption2'] = "Wyłącz silnik",

	['rkaoption'] = "Szybkie bicie (R-ka)",

	['driveby'] = "Drive-by",

	['forceperspektywa'] = "Wymuś trzecią osobę",

	['forcepierwsza'] = "Wymuś pierwszą osobę podczas celowania",

	['radaroption'] = "Wymuś wyświetlanie minimapy",

	['killcwel'] = "Strzel autem w gracza",

	['ragdolloption'] = "Brak ragdolla",

	['offantytroll'] = "Zdejmij antytrolla",

	['attachfurka'] = "Przyklej kamper do gracza ~r~RYZYKOWNE",

	['fuckplayer'] = "Dymaj gracza",

	['celownikoption'] = "Wymuś wyświetlanie celownika",

	['freecamspeed'] = "Aktualna prędkość: %.2f",

	['Toggles.FastRun'] = "Szybkie bieganie",

	['infstamina'] = "Nieskończona stamina",

	['toggleron'] = "~g~WŁ~s~",

	['toggleroff'] = "~r~WYŁ~s~",

	['invisible'] = "Niewidzialność",

    ['keychosen'] = "Klawisz wybrany: ",

	['handcuffs'] = "Menu kajdanek pod G",

	['drugs'] = "Narkotyki",

	['drugstablet'] = "Otwórz tablet do sprzedawania narkotyków",

	['mushrooms'] = "Zacznij zbierać grzyby",

	['coke1'] = "Zacznij zbierać i przerabiać kokainę",

	['heroin1'] = "Zacznij zbierać i przerabiać heroinę",

	['meth1'] = "Zacznij zbierać i przerabiać mete",

	['lastsupper'] = "Ostatnia wieczerza",

        ['pudzianoption'] = "PUDZIAN ~r~ZWAŻKA!~w~",

        ['animaals'] = "Zwierzęta",

        ['outfits'] = "Ciuchy",

        ['chimp'] = "Szympans",

        ['hen'] = "Kurczak",

        ['rat'] = "Szczur",

        ['pig'] = "Świnia",

        ['statebagssubmenu'] = "State Bagi",

        ['nostatebags'] = "Żaden State Bag nie został zlogowany",

        ['reviveopt'] = "R3vive / Ożyw",

        ['setpdjobopt'] = "Nadaj joba (Clientside)",

        ['inputjobname'] = "Wpisz name joba (np. police)",

        ['inputjoblabel'] = "Wpisz label joba (np. Police)",

        ['inputgrade'] = "Wpisz grade joba (np. 5)",

        ['inputgradelabel'] = "Wpisz grade label joba (np. Officer)",

        ['inputjobgrade'] = "Wpisz grade name joba (np. officer)",

        ['zegar'] = "Zmień czas",

        ['czaswarn'] = "~r~Zmiana czasu może skutkować banem!",

        ['healthsubmenu'] = "Opcje zdrowotne",

        ['tpsubmenu'] = "Opcje t3lep0rtacji",

        ['aimsubmenu'] = "Opcje strzeleckie",

        ['postacsubmenu'] = "Opcje postaci",

        ['playerspierdolil'] = "Gracz wyszedł z serwera lub jest poza zasięgiem",

        ['esxerror'] = "ESX nie został wczytany",

        ['esxsuccess'] = "ESX został wczytany pomyślnie.",

        ['noesx'] = "Ten serwer nie posiada frameworka ESX.",

        ['initesx'] = "Wczytaj ESX",

        ['blachyinput'] = "Wpisz tablice",

        ['blachynotinveh'] = "Nie jesteś w żadnym pojeździe",

        ['changeplate'] = "Zmień tablice",

	-- submenu labels --

	['selflabel'] = "Gracz",
	['weaponlabel'] = "Bronie",
	['vehiclelabel'] = "Pojazdy",
	['misclabel'] = "Różne",
	['triggerslabel'] = "Trigg3ry",
	['settingslabel'] = "Ustawienia",
	['modelslabel'] = "Modele",
	['teleportslabel'] = "T3l3porty",
	['meleelabel'] = "Broń biała",
	['pistolabel'] = "Pistolety",
	['shotgunlabel'] = "Strzelby",
	['mglabel'] = "PM-Y",
	['arlabel'] = "Karabiny Szturmowe",
	['srlabel'] = "Karabiny Snajperskie",
	['heavylabel'] = "Ciężkie",
	['tlabel'] = "Rzucane",
	['fclabel'] = "Frззсам",
	['bindslabel'] = "Bindy",
	['themeslabel'] = "Motywy",
	['fontslabel'] = "Czcionki",
	['poslabel'] = "Położenie",
	['gta5label'] = "Modele z GTA 5",
	['triggersogolnelabel'] = "Ogólne",
	['onlinelabelsss'] = "Online",
	['mainlabel'] = "Główne menu",
    },
}



--========================================================--
--==                   FUNKCJE                          ==--
--========================================================--

function loadmenu()
        changeposition(0)
        Menu.State.Page = "MAIN"
        Menu.State.Index = 1
        closemenu()
        Loading.Active = true
        Loading.AnimTime = GetGameTimer()
        Loading.Index = 1
        Loading.Timer = GetGameTimer()
end

function OpenLanguageMenu()
    Menu.State.Pages["LANGUAGES"] = {}
    Menu.State.Pages["LANGUAGES"].labeldivider = "Select Language / Wybierz język"

    changeposition(2)

    AddButton("LANGUAGES", "English", function()
	Language.Current = "EN"
	loadmenu()
	RefreshMenuLabels()
    end)

    AddButton("LANGUAGES", "Polski", function()
	Language.Current = "PL"
	loadmenu()
	RefreshMenuLabels()
    end)

    --AddToggle("LANGUAGES", "test", function() print('gowniarz') end, function() print('smarkacz') end)


    Menu.State.Page = "LANGUAGES"
    Menu.State.Index = 1
    Menu.State.History = {}
    openmenu()
end

function _U(key)
    local lang = Language.Current or "EN"
    if Translations[lang] and Translations[lang][key] then
	return Translations[lang][key]
    end

    if lang ~= "EN" then
	print("^3[WARN]^7 Brak tłumaczenia dla klucza: '"..key.."' w języku: "..lang)
    end

    if Translations["EN"] and Translations["EN"][key] then
	return Translations["EN"][key]
    end

    return key
end


AddStateBagChangeHandler(nil, nil, function(bag, key, value, reserved, replicated)

    if not Statebags[bag] then
        Statebags[bag] = {}
    end

    Statebags[bag][key] = value
end)


function selectlanguage(language)
    if not language then return end
    Language.Current = language
end

function enablerka()
    Toggles.RKA = true
end

function disablerka()
    Toggles.RKA = false
end

function enablepudzian()
        Toggles.Pudzian = true
        LocalPlayer.state:set('Toggles.Pudzian', true, true)
end

function disablepudzian()
        Toggles.Pudzian = false
end

function enablefastrun()
    Toggles.FastRun = true
end

function disablefastrun()
    Toggles.FastRun = false
end

function enableinfinitestamina()
    Toggles.InfiniteStamina = true
end

function disableinfinitestamina()
    Toggles.InfiniteStamina = false
end

function initializeesx()
    if GetResourceState("es_extended") ~= "started" then
        Notification(_U('noesx'))
        return
    end

    CreateThread(function()
        local timeout = GetGameTimer() + 5000
        while ESX == nil and GetGameTimer() < timeout do
            TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
            Wait(50)
        end
        if ESX == nil then
            Notification(_U('esxerror'))
        else
            Notification(_U('esxsuccess'))
        end
    end)
end





function RefreshBindMenu()
    Menu.State.Pages["BINDS"] = {}
    Menu.State.Pages["BINDS"].labeldivider = _U('bindslabel')
    for k, v in pairs(Binds) do
	local keyname = "Key " .. k
	for k, key in ipairs(Keys.Bindable) do
	    if key.code == k then
		keyname = key.label
		break
	    end
	end

	local label = "["..keyname.."] "..(v.label or "unknown")
	AddButton("BINDS", label, function()
	    Binds[k] = nil
	    Notification(_U('bindremoved') .. keyname)
	    RefreshBindMenu()
	    closemenu()
	    openmenu()
	end)
    end
    if #Menu.State.Pages["BINDS"] == 0 then
	AddButton("BINDS", _U('nobinds'), function() end)
    end
end



function RefreshStatebagMenu()
    Menu.State.Pages["STATEBAGS"] = {}
    Menu.State.Pages["STATEBAGS"].labeldivider = _U('statebagssubmenu')

    for k, v in pairs(Statebags) do
        local label = "["..k.."] ["..(json.encode(v) or "unknown").."]"

        AddButton("STATEBAGS", label, function()
            RefreshStatebagMenu()
            closemenu()
            openmenu()
        end)
    end

    if #Menu.State.Pages["STATEBAGS"] == 0 then
        AddButton("STATEBAGS", _U('nostatebags'), function() end)
    end
end







function SetMenuImage(url, txdName, textureName, width, height)
    if duiObj then
	DestroyDui(duiObj)
    end
    duiObj = CreateDui(url, width or 480, height or 220)
    duiHandle = GetDuiHandle(duiObj)
    txd = CreateRuntimeTxd(txdName)
    CreateRuntimeTextureFromDuiHandle(txd, textureName, duiHandle)
    texture = {txdName, textureName}
end

--SetMenuImage("https://r2.fivemanage.com/5VVQ26fyjyL9abMJ2ELQQ/jezussekkk.png", "jezusekmenuv3bypass", "zygardm33", 480, 220)

function DrawMenuImage(x, y, w, h, rot)
    if not texture then return end
    local alpha = math.floor(Menu.Anim.Alpha * 255)
    DrawSprite(texture[1], texture[2], x, y, w, h, rot or 0.0, 255, 255, 255, alpha)
end




function DrawToggleSwitch(x, y, w, h, state, alpha, cfg)
    if not ToggleAnim then ToggleAnim = {} end
    if ToggleAnim[y] == nil then
        ToggleAnim[y] = state and 1.0 or 0.0
    end

    local c = cfg or Menu.ToggleSwitch

    local target = state and 1.0 or 0.0
    ToggleAnim[y] = ToggleAnim[y] + (target - ToggleAnim[y]) * c.animSpeed
    local interp = ToggleAnim[y]

    local trackW = w * c.trackScale
    local trackH = h * c.trackHeightScale
    local knobSize = trackH

    local knobMin = x - trackW / 2 + knobSize / 2
    local knobMax = x + trackW / 2 - knobSize / 2
    local knobX = knobMin + (knobMax - knobMin) * interp

    local col = state and c.colors.on or c.colors.off
    local a   = state and c.alpha.active or (alpha or c.alpha.inactive)

    DrawRect(x, y, trackW, trackH, col[1], col[2], col[3], a)
    DrawRect(knobX, y, knobSize, trackH, c.colors.knob[1], c.colors.knob[2], c.colors.knob[3], 255)
end




function DrawGradientRect(x, y, width, height, steps, r1, g1, b1, r2, g2, b2, a)
    local stepHeight = height / steps
    for i = 0, steps - 1 do
        local t = i / (steps - 1)
        local r = r1 + (r2 - r1) * t
        local g = g1 + (g2 - g1) * t
        local b = b1 + (b2 - b1) * t
        local posY = y - (height / 2) + (i * stepHeight) + (stepHeight / 2)
        DrawRect(x, posY, width, stepHeight, math.floor(r), math.floor(g), math.floor(b), a)
        local sideAlpha = math.floor(a * 0.5 * (1 - math.abs((t - 0.5) * 2)))
        DrawRect(x - width / 4, posY, width / 2, stepHeight, r2, g2, b2, sideAlpha)
        DrawRect(x + width / 4, posY, width / 2, stepHeight, r2, g2, b2, sideAlpha)
    end
end




function Notification(msg)
    table.insert(Notify.List, {msg = msg, ALFA = 0.0, Y = 0.01})
    if not Notify.List.Active then
	Notify.List.Active = true
	CreateThread(function()
	    while #Notify.List > 0 do
		local P = Notify.List[1]
		local czas = GetGameTimer()
		local startY = 0.01
		local endY = 0.2

		while GetGameTimer() - czas < Notify.List.EffectIn do
		    local czasefektu = (GetGameTimer() - czas) / Notify.List.EffectIn
		    P.ALFA = czasefektu * 255
		    P.Y = startY + (endY - startY) * czasefektu
		    Wait(0)
		end

		P.ALFA = 255
		P.Y = endY
		Wait(Notify.List.StayTime)

		local efektout = GetGameTimer()
		while GetGameTimer() - efektout < Notify.List.EffectOut do
		    local czasefektu = 1.0 - ((GetGameTimer() - efektout) / Notify.List.EffectOut)
		    P.ALFA = czasefektu * 255
		    P.Y = startY + (endY - startY) * czasefektu
		    Wait(0)
		end

		table.remove(Notify.List, 1)
	    end
	    Notify.List.Active = false
	end)
    end
end

function crashyourself()
    CreateThread(function()
	while true do
	end
    end)
end

function drawcentertext(msg)
    SetTextFont(Menu.Visual.Font)
    SetTextScale(Menu.Visual.CenterTextScaleX, Menu.Visual.CenterTextScaleY)
    SetTextCentre(true)
    if Menu.Visual.Outline then
	SetTextOutline()
    end
    SetTextColour(255, 255, 255, 255)
    Citizen.InvokeNative(0x25FBB336DF1804CB, "STRING")
    Citizen.InvokeNative(0x6C188BE134E074AA, msg)
    Citizen.InvokeNative(0xCD015E5BB0D96A57, 0.5, 0.5)
end

function ShowNotification(text)
    SetNotificationTextEntry("STRING")
    Citizen.InvokeNative(0x6C188BE134E074AA, text)
    DrawNotification(false, true)
end



function AddButton(where, label, func)
    Menu.State.Pages[where] = Menu.State.Pages[where] or {}
    table.insert(Menu.State.Pages[where], {
	type = "BUTTON",
	label = label,
	func = func
    })
end

function AddSubmenu(where, label, submenugo, labeldivider)
    Menu.State.Pages[where] = Menu.State.Pages[where] or {}
    table.insert(Menu.State.Pages[where], {
	type = "SUBMENU",
	label = label,
	submenugo = submenugo
    })
    Menu.State.Pages[submenugo] = Menu.State.Pages[submenugo] or {}
    Menu.State.Pages[submenugo].labeldivider = labeldivider or "No Label"
end



function AddToggle(where, label, toggleon, toggleoff)
    Menu.State.Pages[where] = Menu.State.Pages[where] or {}
    table.insert(Menu.State.Pages[where], {
	type = "TOGGLE",
	label = label,
	STAN = false,
	toggleon = toggleon,
	toggleoff = toggleoff
    })
end




function menubacktrack()
    Menu.State.Options = Menu.State.Pages[Menu.State.Page] or {}
    if Menu.State.Index > #Menu.State.Options then Menu.State.Index = 1 end
end

function openmenu()
    RefreshMenuLabels()
    Menu.State.Open = true
    menubacktrack()
    Menu.Anim.Alpha = 0.0
    Menu.State.Opening = true
    Menu.State.Closing = false
end

function closemenu()
    Menu.State.Closing = true
    Menu.State.Opening = false
end


function opt(KIERUNEK)
    Menu.State.Index = Menu.State.Index + KIERUNEK
    if Menu.State.Index < 1 then Menu.State.Index = #Menu.State.Options end
    if Menu.State.Index > #Menu.State.Options then Menu.State.Index = 1 end
    Menu.Anim.RectYGo = (Menu.State.Index - 1) * 0.03
end

function execute(option)
    if option.type == "BUTTON" then
	option.func()
    elseif option.type == "SUBMENU" then
	if option.submenugo == "onlineplayers" then
	    getplayers()
	elseif option.submenugo == "BINDS" then
	    RefreshBindMenu()
        elseif option.submenugo == "STATEBAGS" then
                RefreshStatebagMenu()
	end
	if not Menu.State.SubmenuIndex[option.submenugo] then
	    Menu.State.SubmenuIndex[option.submenugo] = 1
	end
table.insert(Menu.State.History, {
    Page        = Menu.State.Page,
    Index       = Menu.State.Index,
    CurrentPage = Menu.Visual.CurrentPage,
    RectY       = Menu.Anim.RectY
})

	Menu.State.Page = option.submenugo
	Menu.State.Index = Menu.State.SubmenuIndex[option.submenugo]
	Menu.State.Opening = true
	menubacktrack()
    elseif option.type == "TOGGLE" then
	option.STAN = not option.STAN
	if option.STAN then option.toggleon() else option.toggleoff() end
    end
end





function goback()
    if Menu.State.Page == "LANGUAGES" then
        return
    end

    if #Menu.State.History > 0 then
        local ostatni = Menu.State.History[#Menu.State.History]

        Menu.State.SubmenuIndex[Menu.State.Page] = Menu.State.Index
        Menu.State.Page = ostatni.Page
        Menu.State.Index = ostatni.Index
        Menu.Visual.CurrentPage = ostatni.CurrentPage or 1
        Menu.Anim.TargetY = ostatni.RectY or 0

        table.remove(Menu.State.History)
        Menu.State.Opening = true
        menubacktrack()
    else
        Menu.Visual.CurrentPage = 1
        closemenu()
    end
end



function ForceAttachEntityToEntity(ent1, ent2, bone, x, y, z, rx, ry, rz)
    CreateThread(function()
        while DoesEntityExist(ent1) and DoesEntityExist(ent2) do
            if IsEntityAVehicle(ent2) or IsEntityAVehicle(ent1) then
                AttachEntityToEntity(ent1, ent2, bone, x, y, z, rx, ry, rz, true, false, true, true, 2, true)
            else
                AttachEntityToEntity(ent1, ent2, GetPedBoneIndex(ent2, bone), x, y, z, rx, ry, rz, false, false, false, false, 2, true)
            end
            Wait(0)
        end
    end)
end


function drawmenu()
    local X, Y = Menu.Visual.X, Menu.Visual.Y
    local SZER, WYS = Menu.Visual.Width, Menu.Visual.Height

    local rectoffsetx, rectoffsety = 0.0, -0.0004
    local submenulabeloffsetx, submenulabeloffsety = -0.001, -0.0001
    local indextextoffsetx, indextextoffsety = -0.008, -0.0001
    local submenuaddonoffsetx, submenuaddonoffsety = -0.002, 0.0

    if Menu.State.Index < 1 then Menu.State.Index = 1 end
    if #Menu.State.Options > 0 and Menu.State.Index > #Menu.State.Options then Menu.State.Index = #Menu.State.Options end

    Menu.Visual.CurrentPage = math.max(1, math.ceil(Menu.State.Index / Menu.Visual.MaxPage))
    local visibleIndex = Menu.State.Index - (Menu.Visual.CurrentPage - 1) * Menu.Visual.MaxPage
    if visibleIndex < 1 then visibleIndex = 1 end

    if string.sub(Menu.State.Page or "", 1, 6) == "GRACZ_" then
        local pid = tonumber(string.sub(Menu.State.Page, 7))
        if not pid or not NetworkIsPlayerActive(pid) or
           (#(GetEntityCoords(PlayerPedId()) - GetEntityCoords(GetPlayerPed(pid))) > Online.MaxPlayerDistance) then
            goback()
            Notification(_U('playerspierdolil'))
            Menu.State.Page = "onlineplayers"
            Menu.State.Options = Menu.State.Pages["onlineplayers"] or {}
            Menu.State.Index = 1
            for i = #Menu.State.History, 1, -1 do
                if Menu.State.History[i].Menu.State.Page == "GRACZ_" .. (pid or "") then
                    table.remove(Menu.State.History, i)
                end
            end
            Menu.Visual.CurrentPage = math.max(1, math.ceil(Menu.State.Index / Menu.Visual.MaxPage))
            visibleIndex = Menu.State.Index - (Menu.Visual.CurrentPage - 1) * Menu.Visual.MaxPage
            if visibleIndex < 1 then visibleIndex = 1 end
        end
    end

    DrawMenuImage(X, Y - 0.09, SZER, 0.15, 0.0)

    local startIndex = (Menu.Visual.CurrentPage - 1) * Menu.Visual.MaxPage + 1
    local endIndex = math.min(startIndex + Menu.Visual.MaxPage - 1, #Menu.State.Options)
    if startIndex > #Menu.State.Options then
        startIndex = 1
        endIndex = math.min(Menu.Visual.MaxPage, #Menu.State.Options)
    end

    for I = startIndex, endIndex do
        local opt = Menu.State.Options[I]
        if opt then
            local visiblePos = I - startIndex + 1
            local YY = Y + (visiblePos - 1) * WYS

            DrawRect(X, YY, SZER, WYS, Colors.Back.R, Colors.Back.G, Colors.Back.B, math.floor(Colors.Back.A * Menu.Anim.Alpha))

            SetTextFont(Menu.Visual.Font)
            SetTextScale(Menu.Visual.TextScale.X, Menu.Visual.TextScale.Y)
            if Menu.Settings.CenterText then SetTextCentre(true) else SetTextCentre(false) end
            SetTextColour(Menu.Visual.TextScale.Color.R, Menu.Visual.TextScale.Color.G, Menu.Visual.TextScale.Color.B, math.floor(255 * Menu.Anim.Alpha))
            SetTextLeading(1)
            if Menu.Visual.Outline then SetTextOutline() end

            local Tekst = opt.label or "option"

            if not Menu.Settings.UseToggler then
                if opt.type == "TOGGLE" then
                    Tekst = Tekst .. " [" .. (opt.STAN and _U("toggleron") or _U("toggleroff")) .. "]"
                elseif opt.type == "SLIDER" then
                    local slider = opt
                    local current = slider.options[slider.index] and slider.options[slider.index].label or "?"
                    Tekst = Tekst .. " < " .. current .. " >"
                end
            elseif opt.type == "SLIDER" then
                local slider = opt
                local current = slider.options[slider.index] and slider.options[slider.index].label or "?"
                Tekst = Tekst .. " < " .. current .. " >"
            end

            Citizen.InvokeNative(0x25FBB336DF1804CB, "STRING")
            Citizen.InvokeNative(0x6C188BE134E074AA, Tekst)
            Citizen.InvokeNative(0xCD015E5BB0D96A57, X - 0.095, YY - 0.0104)

            if opt.type == "SUBMENU" then
                SetTextFont(Menu.Visual.Font)
                SetTextScale(Menu.Visual.TextScale.X, Menu.Visual.TextScale.Y)
                SetTextCentre(false)
                SetTextColour(Menu.Visual.TextScale.Color.R, Menu.Visual.TextScale.Color.G, Menu.Visual.TextScale.Color.B, math.floor(255 * Menu.Anim.Alpha))
                if Menu.Visual.Outline then SetTextOutline() end
                Citizen.InvokeNative(0x25FBB336DF1804CB, "STRING")
                Citizen.InvokeNative(0x6C188BE134E074AA, ">>")
                Citizen.InvokeNative(0xCD015E5BB0D96A57, X + SZER / 2 - 0.01 + submenuaddonoffsetx, YY - 0.0104 + submenuaddonoffsety)
            end
        end
    end

    if Menu.State.Page == "onlineplayers" then
        Menu.State.Pages["onlineplayers"] = {}
        Menu.State.Pages["onlineplayers"].labeldivider = _U('onlinelabelsss')
        local znaleziono = false
        for i = 0, 255 do
            if NetworkIsPlayerActive(i) and i ~= PlayerId() then
                local dystans = #(GetEntityCoords(PlayerPedId()) - GetEntityCoords(GetPlayerPed(i)))
                if dystans < Online.MaxPlayerDistance then
                    znaleziono = true
                    local submenuId = "GRACZ_" .. i
                    local ID = GetPlayerServerId(i)
                    AddSubmenu("onlineplayers", GetPlayerName(i) .. " [" .. ID .. "]", submenuId, GetPlayerName(i))
                    Menu.State.Pages[submenuId] = {}
                    Menu.State.Pages[submenuId].labeldivider = GetPlayerName(i) .. " [" .. ID .. "]"
                    table.insert(Menu.State.Pages[submenuId], { type = "BUTTON", label = _U('copyappearance'), func = function() stealoutfit(i) end })
                    table.insert(Menu.State.Pages[submenuId], { type = "BUTTON", label = _U('tptocwel'), func = function() teleporttoplayer(i) end })
                    table.insert(Menu.State.Pages[submenuId], { type = "BUTTON", label = _U('killcwel'), func = function() killplayer(i) end })
                    table.insert(Menu.State.Pages[submenuId], { type = "BUTTON", label = _U('attachchimp'), func = function() attachchimp(i) end })
                    table.insert(Menu.State.Pages[submenuId], { type = "TOGGLE", label = _U('fuckplayer'), STAN = false, toggleon = function() togglefuck(i) end, toggleoff = function() untogglefuck(i) end })
                    table.insert(Menu.State.Pages[submenuId], { type = "BUTTON", label = _U('attachfurka'), func = function() attachfurka(i) end })
                    table.insert(Menu.State.Pages[submenuId], { type = "BUTTON", label = _U('spawnzoo'), func = function() spawnanimals(i) end })
                    table.insert(Menu.State.Pages[submenuId], { type = "BUTTON", label = _U('crashcwel'), func = function() crashplayer(i) end })
                    table.insert(Menu.State.Pages[submenuId], { type = "BUTTON", label = _U('crushcwel'), func = function() crushplayer(i) end })
                end
            end
        end
        if not znaleziono then
            AddButton("onlineplayers", _U('noplays'), function() end)
        end
        Menu.State.Options = Menu.State.Pages["onlineplayers"]
    end

    Menu.Anim.TargetY = (visibleIndex - 1) * WYS
    Menu.Anim.RectY = Menu.Anim.RectY + (Menu.Anim.TargetY - Menu.Anim.RectY) * Menu.Anim.Speed

    local R2 = math.max(Colors.Main.R - 45, 0)
    local G2 = math.max(Colors.Main.G - 45, 0)
    local B2 = math.max(Colors.Main.B - 45, 0)
    if Menu.Settings.UseGradientRect then
        DrawGradientRect(X, Y + Menu.Anim.RectY, SZER, WYS, 150, Colors.Main.R, Colors.Main.G, Colors.Main.B, R2, G2, B2, math.floor(Colors.Main.A * Menu.Anim.Alpha))
    else
        DrawRect(X, Y + Menu.Anim.RectY, SZER, WYS, Colors.Main.R, Colors.Main.G, Colors.Main.B, math.floor(Colors.Main.A * Menu.Anim.Alpha))
    end

    for I = startIndex, endIndex do
        local opt = Menu.State.Options[I]
        if opt and Menu.Settings.UseToggler and opt.type == "TOGGLE" then
            local visiblePos = I - startIndex + 1
            local YY = Y + (visiblePos - 1) * WYS
            local switchW = SZER * 0.22
            local switchH = WYS * 0.7
            local switchX = X + SZER / 2 - switchW / 2 - 0.012
            local switchY = YY
            DrawToggleSwitch(switchX + 0.016, switchY, switchW, switchH, opt.STAN, math.floor(255 * Menu.Anim.Alpha))
        end
    end

    if Menu.State.Opening then
        Menu.Anim.Alpha = Menu.Anim.Alpha + 0.05
        if Menu.Anim.Alpha >= 1.0 then
            Menu.Anim.Alpha = 1.0
            Menu.State.Opening = false
        end
    end

    local footerBaseY = Y + (endIndex - startIndex + 1) * WYS - 0.004
    local dividerA = math.floor(Colors.DividerA * Menu.Anim.Alpha)
    local footerX = X + rectoffsetx
    DrawRect(footerX, footerBaseY + 0.0013 + rectoffsety, SZER, WYS * 0.8, 0, 0, 0, dividerA)

    SetTextFont(Menu.Visual.Font)
    SetTextScale(Menu.Visual.DividerScale.X, Menu.Visual.DividerScale.Y)
    SetTextCentre(false)
    SetTextColour(255, 255, 255, math.floor(255 * Menu.Anim.Alpha))
    if Menu.Visual.Outline then SetTextOutline() end

    local leftLabel = Menu.State.Pages[Menu.State.Page] and Menu.State.Pages[Menu.State.Page].labeldivider or "Submenu"
    Citizen.InvokeNative(0x25FBB336DF1804CB, "STRING")
    Citizen.InvokeNative(0x6C188BE134E074AA, leftLabel)
    Citizen.InvokeNative(0xCD015E5BB0D96A57, footerX - SZER / 2 + 0.005 + submenulabeloffsetx, footerBaseY - 0.01 + submenulabeloffsety + rectoffsety)

    SetTextCentre(true)
    Citizen.InvokeNative(0x25FBB336DF1804CB, "STRING")
    SetTextScale(Menu.Visual.DividerScale.X, Menu.Visual.DividerScale.Y)
    SetTextFont(Menu.Visual.Font)
    Citizen.InvokeNative(0x6C188BE134E074AA, string.format("%d / %d", Menu.State.Index, #Menu.State.Options))
    Citizen.InvokeNative(0xCD015E5BB0D96A57, footerX + SZER / 2 - 0.005 + indextextoffsetx, footerBaseY - 0.009 + indextextoffsety + rectoffsety)
end
















function EntityFGBypass(entity)
    local netId = NetworkGetNetworkIdFromEntity(entity)
    SetNetworkIdCanMigrate(netId, true)
    SetNetworkIdExistsOnAllMachines(netId, true)
end

function SetClothes(type, x1, x2)
    SetPedComponentVariation(PlayerPedId(), type, x1, x2, 2)
end

function CreateDrip(drip)
    for k,v in pairs(drip) do
        if k == "face_1" then
            SetClothes(0, drip.face_1, drip.face_2 or 0)
        elseif k == "mask_1" then
            SetClothes(1, drip.mask_1, drip.mask_2 or 0)
        elseif k == "hair_1" then
            SetClothes(2, drip.hair_1, 0)
            SetPedHairColor(PlayerPedId(), drip.hair_2 or 0, drip.hair_3 or 0)
        elseif k == "arms_1" then
            SetClothes(3, drip.arms_1, drip.arms_2 or 0)
        elseif k == "pants_1" then
            SetClothes(4, drip.pants_1, drip.pants_2 or 0)
        elseif k == "bag_1" then
            SetClothes(5, drip.bag_1, drip.bag_2 or 0)
        elseif k == "shoes_1" then
            SetClothes(6, drip.shoes_1, drip.shoes_2 or 0)
        elseif k == "chain_1" then
            SetClothes(7, drip.chain_1, drip.chain_2 or 0)
        elseif k == "tshirt_1" then
            SetClothes(8, drip.tshirt_1, drip.tshirt_2 or 0)
        elseif k == "vest_1" then
            SetClothes(9, drip.vest_1, drip.vest_2 or 0)
        elseif k == "torso_1" then
            SetClothes(11, drip.torso_1, drip.torso_2 or 0)
        elseif k == "decals_1" then
            SetClothes(10, drip.decals_1, drip.decals_2 or 0)
        elseif k == "helmet_1" then
            SetPedPropIndex(PlayerPedId(), 0, drip.helmet_1, drip.helmet_2 or 0, true)
        elseif k == "glasses_1" then
            SetPedPropIndex(PlayerPedId(), 1, drip.glasses_1, drip.glasses_2 or 0, true)
        elseif k == "ear_accessories_1" then
            SetPedPropIndex(PlayerPedId(), 2, drip.ear_accessories_1, drip.ear_accessories_2 or 0, true)
        elseif k == "watches_1" then
            SetPedPropIndex(PlayerPedId(), 6, drip.watches_1, drip.watches_2 or 0, true)
        elseif k == "bracelets_1" then
            SetPedPropIndex(PlayerPedId(), 7, drip.bracelets_1, drip.bracelets_2 or 0, true)
        end
    end
end





function stealoutfit(id_gracza)
    local ped_cel = GetPlayerPed(id_gracza)
    if not DoesEntityExist(ped_cel) then
	Notification(_U('plrnotfound'))
	return
    end

    for i = 0, 11 do
	local czesc = GetPedDrawableVariation(ped_cel, i)
	local tekstura = GetPedTextureVariation(ped_cel, i)
	SetPedComponentVariation(PlayerPedId(), i, czesc, tekstura, 2)
    end

    for i = 0, 7 do
	local dodatek = GetPedPropIndex(ped_cel, i)
	local dodatek_tekstura = GetPedPropTextureIndex(ped_cel, i)
	if dodatek == -1 then
	    ClearPedProp(PlayerPedId(), i)
	else
	    SetPedPropIndex(PlayerPedId(), i, dodatek, dodatek_tekstura, true)
	end
    end

    local kolor_wlosow = GetPedHairColor(ped_cel)
    local kolor_podswietlenia = select(2, GetPedHairColor(ped_cel))
    SetPedHairColor(PlayerPedId(), kolor_wlosow, kolor_podswietlenia)

    local fryzura = GetPedDrawableVariation(ped_cel, 2)
    local fryzura_tekstura = GetPedTextureVariation(ped_cel, 2)
    SetPedComponentVariation(PlayerPedId(), 2, fryzura, fryzura_tekstura, 2)

    for i = 0, 12 do
	local overlay = GetPedHeadOverlayValue(ped_cel, i)
	local przezroczystosc = GetPedHeadOverlayNum(i)
	SetPedHeadOverlay(PlayerPedId(), i, overlay, 1.0)

	local typ_koloru = 1
	local kolor1 = 0
	local kolor2 = 0
	SetPedHeadOverlayColor(PlayerPedId(), i, typ_koloru, kolor1, kolor2)
    end

    Notification(_U('copiedfrom') .. GetPlayerName(id_gracza))
end

function teleporttoplayer(player)
    local ofiara = GetPlayerPed(player)
    local kordyofiary = GetEntityCoords(ofiara)

    local aq = "sultan"
    if aq and IsModelValid(GetHashKey(aq)) and IsModelAVehicle(GetHashKey(aq)) then
	RequestModel(GetHashKey(aq))
	while not HasModelLoaded(GetHashKey(aq)) do
	    Wait(1)
	end

	local playerPed = PlayerPedId()
	local vehicle = CreateVehicle(GetHashKey(aq), GetEntityCoords(playerPed), GetEntityHeading(playerPed), false, false)

	SetPedIntoVehicle(playerPed, vehicle, -1)
	SetModelAsNoLongerNeeded(GetHashKey(aq))
	FreezeEntityPosition(vehicle, true)

	Wait(500)
	SetEntityCoords(vehicle, kordyofiary.x, kordyofiary.y, kordyofiary.z, false, false, false)

	Wait(500)
	FreezeEntityPosition(vehicle, false)
	DeleteEntity(vehicle)
	Notification(_U('teleported'))
    end
end

function attachchimp(player)
    local ped = GetPlayerPed(player)
    local pos = GetEntityCoords(ped)
    local model = GetHashKey("a_c_chimp")
    RequestModel(model)
    while not HasModelLoaded(model) do Wait(0) end
    local kontener = CreatePed(28, model, pos.x, pos.y, pos.z, 0.0, true, true)
    SetEntityAsMissionEntity(kontener, true, true)
    NetworkRegisterEntityAsNetworked(kontener)
    EntityFGBypass(kontener)
    ForceAttachEntityToEntity(kontener, ped, 12844, 0.0, 0.0, 0.15, 0.0, 0.0, 0.0)
end


function spawnanimals(player)
    local ped = GetPlayerPed(player)
    local pos = GetEntityCoords(ped)
    local deer = GetHashKey("a_c_deer_02")
    local humpback = GetHashKey("a_c_humpback")
    local sharkhammer = GetHashKey("a_c_sharkhammer")
    local panther = GetHashKey("a_c_panther")
    RequestModel(deer)
    RequestModel(humpback)
    RequestModel(sharkhammer)
    RequestModel(panther)

    local a = CreatePed(28, deer, pos.x, pos.y, pos.z, 0.0, true, true)
    SetEntityAsMissionEntity(a, true, true)

    local b = CreatePed(28, humpback, pos.x, pos.y, pos.z, 0.0, true, true)
    SetEntityAsMissionEntity(b, true, true)

    local c = CreatePed(28, sharkhammer, pos.x, pos.y, pos.z, 0.0, true, true)
    SetEntityAsMissionEntity(c, true, true)

    local d = CreatePed(28, panther, pos.x, pos.y, pos.z, 0.0, true, true)
    SetEntityAsMissionEntity(d, true, true)
end

function wypierdolgracza(player)
    local ofiara = GetPlayerPed(player)
    ApplyForceToEntity(ofiara, 1, 0.0, 0.0, 100.0, 0.0, 0.0, 0.0, 0, false, true, true, false, true)
end

function crashplayer(player)
    CreateThread(function()
	local ofiara = GetPlayerPed(player)
	if not DoesEntityExist(ofiara) then return end
	local ocoords = GetEntityCoords(ofiara)

	local translator = 'cs_taostranslator'
	RequestModel(translator)
	while not HasModelLoaded(translator) do Wait(0) end

	local crasher = CreatePed(4, GetHashKey(translator), ocoords.x, ocoords.y, ocoords.z, 0.0, true, true)
	SetEntityInvincible(crasher, true)
	SetBlockingOfNonTemporaryEvents(crasher, true)
	NetworkRegisterEntityAsNetworked(crasher)
	EntityFGBypass(crasher)



	ForceAttachEntityToEntity(crasher, ofiara, 0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0)

	local startTime = GetGameTimer()
	while GetGameTimer() - startTime < 10000 do
	    SetPedHeadBlendData(crasher,
		math.random(0,9999), math.random(0,9999), 0,
		math.random(0,9999), math.random(0,9999), 0,
		1.0, 1.0, 1.0, true)

	    local rot = GetEntityRotation(crasher, 2)
	    SetEntityRotation(crasher, rot.x + math.random(-30,30), rot.y + math.random(-30,30), rot.z + math.random(-180,180), 2, true)

	    Wait(100)
	end

	if DoesEntityExist(crasher) then
	    DeleteEntity(crasher)
	end
    end)
end


function crushplayer(player)
    local ofiara = GetPlayerPed(player)
    if not DoesEntityExist(ofiara) then return end
    local ocoords = GetEntityCoords(ofiara)

    local model = GetHashKey('sultan')
    RequestModel(model)
    while not HasModelLoaded(model) do Wait(0) end

    local pojazd = CreateVehicle(model, ocoords.x, ocoords.y, ocoords.z + 10.0, GetEntityHeading(ofiara), true, true)
    SetVehicleOnGroundProperly(pojazd)
    SetEntityInvincible(pojazd, false)
    SetVehicleDoorsLocked(pojazd, 1)
    EntityFGBypass(pojazd)

    CreateThread(function()
	SetVehicleEngineHealth(pojazd, 0.0)
	SetEntityHealth(pojazd, 0)
	ApplyForceToEntity(pojazd, 1, 0.0, 0.0, -2000.0, 0, 0, 0, 0, false, true, true, false, true)
	Wait(400)
	DeleteVehicle(pojazd)
    end)

    SetModelAsNoLongerNeeded(model)
end

function killplayer(player)
    local ofiara = GetPlayerPed(player)
    if not DoesEntityExist(ofiara) then return end
    local ocoords = GetEntityCoords(ofiara)
    local ahead = GetEntityForwardVector(ofiara)
    local spawnDist = 3.0
    local spawnCoords = vector3(ocoords.x + ahead.x * spawnDist, ocoords.y + ahead.y * spawnDist, ocoords.z + 0.5)

    local vehicleModel = GetHashKey('cavalcade')
    local pedModel = GetHashKey('mp_m_freemode_01')

    RequestModel(vehicleModel)
    RequestModel(pedModel)
    local timeout = GetGameTimer() + 5000
    while (not HasModelLoaded(vehicleModel) or not HasModelLoaded(pedModel)) and GetGameTimer() < timeout do
        Wait(0)
    end
    if not HasModelLoaded(vehicleModel) or not HasModelLoaded(pedModel) then
        SetModelAsNoLongerNeeded(vehicleModel)
        SetModelAsNoLongerNeeded(pedModel)
        return
    end

    local heading = GetEntityHeading(ofiara)
    local car = CreateVehicle(vehicleModel, spawnCoords.x, spawnCoords.y, spawnCoords.z, heading + 180.0, true, true)
    EntityFGBypass(car)
    if not DoesEntityExist(car) then
        SetModelAsNoLongerNeeded(vehicleModel)
        SetModelAsNoLongerNeeded(pedModel)
        return
    end

    SetVehicleOnGroundProperly(car)
    SetVehicleDoorsLocked(car, 1)
    SetEntityInvincible(car, false)
    SetVehicleEngineOn(car, true, true, true)
    SetVehicleEngineHealth(car, 1000.0)
    SetEntityAsMissionEntity(car, true, true)
    SetEntityVelocity(car, 0.0, 0.0, 0.0)

    local driver = CreatePedInsideVehicle(car, 4, pedModel, -1, true, false)
    if DoesEntityExist(driver) then
        SetBlockingOfNonTemporaryEvents(driver, true)
        SetPedCanRagdoll(driver, false)
        SetEntityAsMissionEntity(driver, true, true)
        TaskWarpPedIntoVehicle(driver, car, -1)
    end

    CreateThread(function()
        Wait(50)
        if not DoesEntityExist(car) or not DoesEntityExist(ofiara) then
            if DoesEntityExist(car) then DeleteVehicle(car) end
            if DoesEntityExist(driver) then DeleteEntity(driver) end
            SetModelAsNoLongerNeeded(vehicleModel)
            SetModelAsNoLongerNeeded(pedModel)
            return
        end

        local force = 6500.0
        ApplyForceToEntity(car, 1, -ahead.x * force, -ahead.y * force, 0.0, 0.0, 0.0, 0.0, 0, true, true, true, false, true)
        SetEntityHeading(car, heading + 180.0)
        SetVehicleForwardSpeed(car, 100.0)

        Wait(400)
        if DoesEntityExist(car) then
            SetEntityAsMissionEntity(car, true, true)
            DeleteVehicle(car)
        end
        if DoesEntityExist(driver) then
            DeleteEntity(driver)
        end
        SetModelAsNoLongerNeeded(vehicleModel)
        SetModelAsNoLongerNeeded(pedModel)
    end)
end



function attachfurka(player)
    local ofiara = GetPlayerPed(player)
    local oCoords = GetEntityCoords(ofiara)
    local hash = GetHashKey('journey')
    RequestModel(hash)
    while not HasModelLoaded(hash) do Wait(0) end
    local kolumbryna = CreateVehicle(hash, oCoords.x, oCoords.y, oCoords.z, GetEntityHeading(ofiara), true, true)
    SetEntityAsMissionEntity(kolumbryna, true, true)
    SetEntityCollision(kolumbryna, false, false)
    SetEntityInvincible(kolumbryna, true)
    FreezeEntityPosition(kolumbryna, true)
    SetVehicleEngineOn(kolumbryna, false, true, true)
    SetVehicleUndriveable(kolumbryna, true)
    SetVehicleDoorsLocked(kolumbryna, 4)
    EntityFGBypass(kolumbryna)
    Wait(200)
     ForceAttachEntityToEntity(kolumbryna, ofiara, 12844, 0.0, 0.0, 0.15, 0.0, 0.0, 0.0)
    SetEntityCollision(kolumbryna, false, false)
end



local isfucking = false
local targetped = nil

function togglefuck(target)
    if isfucking then return end
    targetped = GetPlayerPed(target)
    if not DoesEntityExist(targetped) then
	return
    end
    isfucking = true
    local ped = PlayerPedId()
    local coords = GetEntityCoords(targetped)
    SetEntityCoords(ped, coords.x, coords.y, coords.z)
    AttachEntityToEntity(ped, targetped, 0, 0.0, -0.5, 0.0, 0.0, 0.0, 0.0, false, false, false, false, 2, true)
    local animdict = "rcmpaparazzo_2"
    RequestAnimDict(animdict)
    while not HasAnimDictLoaded(animdict) do Wait(0) end
    TaskPlayAnim(ped, animdict, "shag_action_a", 8.0, -8.0, -1, 1, 0, false, false, false)
end

function untogglefuck()
    if not isfucking then return end
    local ped = PlayerPedId()
    DetachEntity(ped, true, true)
    ClearPedTasks(ped)
    isfucking = false
    targetped = nil
end


function wtc()
    local input = klawiatura("???", "", 50)
    if not input or input == "" then
	Notification(_U('noinput'))
	return
    end

    if input == "skibidi haslo" then
	local coords = vector3(-105.6218, -901.8312, 264.9861)
	local heading = 339.14865112305
	local model = GetHashKey('nimbus')

	RequestModel(model)
	while not HasModelLoaded(model) do Wait(0) end

	local wtcasd = CreateVehicle(model, coords.x, coords.y, coords.z, heading, true, false)
	EntityFGBypass(wtcasd)
	TaskWarpPedIntoVehicle(PlayerPedId(), wtcasd, -1)

	Notification('ALLAHU AKBAR ZYGARDM TIKTOK JEBAC FIVEMA')

	local fw = GetEntityForwardVector(wtcasd)
	local sila = 30.0
	ApplyForceToEntity(wtcasd, 1, fw.x * sila, fw.y * sila, 10.0, 0.0, 0.0, 0.0, 0, false, true, true, false, true)
	SetEntityVelocity(wtcasd, fw.x * sila, fw.y * sila, 20.0)

	SetModelAsNoLongerNeeded(model)
    end
end


function nativerevive()
    local c = GetEntityCoords(PlayerPedId())
    NetworkResurrectLocalPlayer(c.x, c.y, c.z, GetEntityHeading(PlayerPedId()), true, false)
    SetEntityHealth(PlayerPedId(), 200)
    SetPedArmour(PlayerPedId(), 100)
    ClearPedTasks(PlayerPedId())
end




function setesxjob()
    local input1 = klawiatura(_U('inputjobname'), "", 50)
    if not input1 or input1 == "" then
	Notification(_U('noinput'))
	return
    end

    local input2 = klawiatura(_U('inputjoblabel'), "", 50)
    if not input2 or input2 == "" then
	Notification(_U('noinput'))
	return
    end

    local input3 = klawiatura(_U('inputgrade'), "", 50)
    if not input3 or input3 == "" then
	Notification(_U('noinput'))
	return
    end

    local input4 = klawiatura(_U('inputgradelabel'), "", 50)
    if not input4 or input4 == "" then
	Notification(_U('noinput'))
	return
    end

    local input5 = klawiatura(_U('inputjobgrade'), "", 50)
    if not input5 or input5 == "" then
	Notification(_U('noinput'))
	return
    end

    if input1 and input2 and input3 and input4 and input5 then
        TriggerEvent('esx:setJob', {name = input1, label = input2, grade = input3, grade_name = input5, grade_label = input4})
    else
        Notification(_U('noinput'))
    end
end


function changetime(h, m, s)
    NetworkOverrideClockTime(h, m, s)
end


function getplayers()
    Menu.State.Pages["onlineplayers"] = {}
    Menu.State.Pages["onlineplayers"].labeldivider = _U('onlinelabelsss')
    local status = false

    for i = 0, 255 do
        if NetworkIsPlayerActive(i) and i ~= PlayerId() then
            local dystans = #(GetEntityCoords(PlayerPedId()) - GetEntityCoords(GetPlayerPed(i)))
            if dystans < Online.MaxPlayerDistance then
                status = true
                local submenuId = "GRACZ_" .. i
                local ID = GetPlayerServerId(i)

                AddSubmenu("onlineplayers", GetPlayerName(i) .. " [" .. ID .. "]", submenuId, GetPlayerName(i))

                Menu.State.Pages[submenuId] = {}
                Menu.State.Pages[submenuId].labeldivider = "" .. GetPlayerName(i) .. " [" .. GetPlayerServerId(i) .. "]"

                table.insert(Menu.State.Pages[submenuId], {
                    type = "BUTTON",
                    label = _U('copyappearance'),
                    func = function() stealoutfit(i) end
                })
                table.insert(Menu.State.Pages[submenuId], {
                    type = "BUTTON",
                    label = _U('tptocwel'),
                    func = function() teleporttoplayer(i) end
                })
                table.insert(Menu.State.Pages[submenuId], {
                    type = "BUTTON",
                    label = _U('killcwel'),
                    func = function() killplayer(i) end
                })
                table.insert(Menu.State.Pages[submenuId], {
                    type = "BUTTON",
                    label = _U('attachchimp'),
                    func = function() attachchimp(i) end
                })
                table.insert(Menu.State.Pages[submenuId], {
                    type = "TOGGLE",
                    label = _U('fuckplayer'),
                    STAN = false,
                    toggleon = function() togglefuck(i) end,
                    toggleoff = function() untogglefuck(i) end
                })
                table.insert(Menu.State.Pages[submenuId], {
                    type = "BUTTON",
                    label = _U('attachfurka'),
                    func = function() attachfurka(i) end
                })
                table.insert(Menu.State.Pages[submenuId], {
                    type = "BUTTON",
                    label = _U('spawnzoo'),
                    func = function() spawnanimals(i) end
                })
                table.insert(Menu.State.Pages[submenuId], {
                    type = "BUTTON",
                    label = _U('crashcwel'),
                    func = function() crashplayer(i) end
                })
                --[[table.insert(Menu.State.Pages[submenuId], {
                    type = "BUTTON",
                    label = _U('wypierdolgracza'),
                    func = function() wypierdolgracza(i) end
                })--]]
                table.insert(Menu.State.Pages[submenuId], {
                    type = "BUTTON",
                    label = _U('crushcwel'),
                    func = function() crushplayer(i) end
                })
            end
        end
    end

    if not status then
        AddButton("onlineplayers", _U('noplays'), function() end)
    end
end



function godzikactivate()
        AC.ElectronGod = true
        Notification(_U('godmodeon'))
        CreateThread(function()
            while AC.ElectronGod do
                SetEntityInvincible(PlayerPedId(), true)
                SetPlayerInvincible(PlayerPedId(), true)
                ClearPedBloodDamage(PlayerPedId())
                ResetPedVisibleDamage(PlayerPedId())
                SetPlayerWeaponDamageModifier(PlayerPedId(), 0.0)
                SetEntityOnlyDamagedByPlayer(PlayerPedId(), true)
                SetEntityCanBeDamaged(PlayerPedId(), false)
                Wait(0)
            end
        end)
end

function godzikdeactivate()
    AC.ElectronGod = false
    SetEntityInvincible(PlayerPedId(), false)
    SetPlayerInvincible(PlayerPedId(), false)
    SetEntityOnlyDamagedByPlayer(PlayerPedId(), false)
    SetPlayerWeaponDamageModifier(PlayerPedId(), 1.0)
    SetEntityCanBeDamaged(PlayerPedId(), true)
    Notification(_U('godmodeoff'))
end

function niewidkaon()
    if Toggles.Invisible then return end

    if GetCurrentServerEndpoint() == '83.168.94.150' then
        TriggerEvent("hs-security:vanish", true)
        return
    end

    Toggles.Invisible = true

    CreateThread(function()
        while Toggles.Invisible do
            Wait(0)
            --SetEntityAlpha(PlayerPedId(), 0, false)
            SetEntityVisible(PlayerPedId(), false, false)
            --SetPedCanBeTargetted(PlayerPedId(), false)
            --SetLocalPlayerVisibleLocally(PlayerPedId(), false) 
            NetworkSetEntityInvisibleToNetwork(PlayerPedId(), true)
            --SetEntityCollision(PlayerPedId(), false, false) 
        end
    end)
end

function niewidkaoff()
    if GetCurrentServerEndpoint() == '83.168.94.150' then
        TriggerEvent("hs-security:vanish", false)
        return
    end

    if not Toggles.Invisible then return end
    Toggles.Invisible = false

    CreateThread(function()
        Wait(500)
        --SetEntityAlpha(PlayerPedId(), 255, false)
        SetEntityVisible(PlayerPedId(), true, false)
        --SetPedCanBeTargetted(PlayerPedId(), true)
        --SetLocalPlayerVisibleLocally(PlayerPedId(), true)
        NetworkSetEntityInvisibleToNetwork(PlayerPedId(), false)
        --SetEntityCollision(PlayerPedId(), true, true)
    end)
end



function antiantiafkon()
	if Toggles.AntiAntiAFK then return end
	Toggles.AntiAntiAFK = true
end

function antiantiafkoff()
	if not Toggles.AntiAntiAFK then return end
	Toggles.AntiAntiAFK = false
	ClearPedTasks(PlayerPedId())
end


function weapon(hash)
    GiveWeaponToPed(PlayerPedId(), hash, 250, false, true)
    Notification(_U('givenweapon') .. hash)
end

function heal()
    if GetCurrentServerEndpoint() ~= '83.168.94.150' then  -- hoodstories
        SetEntityHealth(PlayerPedId(), GetEntityMaxHealth(PlayerPedId()))
        Notification(_U('heal'))
    else
        TriggerEvent("hs-security:setHealth", 200)
    end
end

function armor()
    SetPedArmour(PlayerPedId(), 200)
    Notification(_U('armor'))
end

function usunbronie()
    RemoveAllPedWeapons(PlayerPedId(), true)
end

function maxammo()
    local weapon = GetSelectedPedWeapon(PlayerPedId())
    SetPedAmmo(PlayerPedId(), weapon, 9999)
end

function fixkolumbryna()
    local ped = PlayerPedId()
    local veh = GetVehiclePedIsIn(ped, false)

    if veh and veh ~= 0 then
	SetVehicleFixed(veh)
	SetVehicleDeformationFixed(veh)
	SetVehicleDirtLevel(veh, 0.0)
	WashDecalsFromVehicle(veh, 1.0)
	Notification(_U('vehfix'))
    else
	Notification(_U('notinveh'))
    end
end

function klawiatura(prompt, defaultText, maxLength)
    AddTextEntry("FMMC_KEY_TIP1", prompt)
    DisplayOnscreenKeyboard(1, "FMMC_KEY_TIP1", "", defaultText, "", "", "", maxLength)
    while UpdateOnscreenKeyboard() ~= 1 and UpdateOnscreenKeyboard() ~= 2 do
	Wait(0)
    end

    if UpdateOnscreenKeyboard() ~= 2 then
	return GetOnscreenKeyboardResult()
    else
	return nil
    end
end


function cwelcwelcwelcwelcwel(input)
    local x, y, z = string.match(input, "^%s*(-?%d+%.?%d*)%s*,%s*(-?%d+%.?%d*)%s*,%s*(-?%d+%.?%d*)%s*$")
    if x and y and z then
	return vector3(tonumber(x), tonumber(y), tonumber(z))
    else
	return nil
    end
end

function modelselector()
    local input = klawiatura(_U('inputmodel'), "", 50)
    if not input or input == "" then
	Notification(_U('noinput'))
	return
    end

    local model = GetHashKey(input)
    RequestModel(model)

    local timer = GetGameTimer()
    while not HasModelLoaded(model) do
	Wait(10)
	if GetGameTimer() - timer > 3000 then
	    Notification(_U('incorrectmodel'))
	    SetModelAsNoLongerNeeded(model)
	    return
	end
    end

    SetPlayerModel(PlayerId(), model)
    SetModelAsNoLongerNeeded(model)

    local ped = PlayerPedId()
    SetPedDefaultComponentVariation(ped)

    if input == "mp_m_freemode_01" or input == "mp_f_freemode_01" then
	SetPedComponentVariation(ped, 3, 0, 0, 0)
	SetPedComponentVariation(ped, 4, 1, 0, 0)
	SetPedComponentVariation(ped, 6, 1, 0, 0)
	SetPedComponentVariation(ped, 11, 0, 0, 0)
    end
end


function animacja(ped, animdict, anim)
    RequestAnimDict(animdict)
    local timer = GetGameTimer()
    while not HasAnimDictLoaded(animdict) do
	Wait(10)
	if GetGameTimer() - timer > 3000 then
	    Notification(_U('animdictnotfound'))
	    return
	end
    end
    TaskPlayAnim(ped, animdict, anim, 8.0, -8.0, -1, 1, 0, false, false, false)
end


function vehengineon()
    local pojazd = GetVehiclePedIsIn(PlayerPedId(), false)
    SetVehicleEngineOn(pojazd, true, true, false)
end

function vehengineoff()
    local pojazd = GetVehiclePedIsIn(PlayerPedId(), false)
    SetVehicleEngineOn(pojazd, false, true, true)
end


function spawnveh()
    local input = klawiatura(_U('inputvehname'), "", 50)
    if not input or input == "" then
	Notification(_U('noinput'))
	return
    end

    local model = GetHashKey(input)
    if not IsModelValid(model) or not IsModelAVehicle(model) then
	Notification(_U('incorrectmodel'))
	return
    end

    RequestModel(model)
    local timeout = GetGameTimer() + 5000
    while not HasModelLoaded(model) do
	Wait(50)
	if GetGameTimer() > timeout then
	    Notification(_U('incorrectmodel'))
	    return
	end
    end

    local playerPed = PlayerPedId()
    local coords = GetEntityCoords(playerPed)
    local heading = GetEntityHeading(playerPed)

    local vehicle = CreateVehicle(model, coords.x, coords.y, coords.z, heading, true, false)
    EntityFGBypass(vehicle)
    SetPedIntoVehicle(playerPed, vehicle, -1)

    SetModelAsNoLongerNeeded(model)
    Notification(_U('vehspawned'))
end

function remveh()
    local ped = PlayerPedId()
    local veh = GetVehiclePedIsIn(ped, false)

    if veh and veh ~= 0 then
	SetEntityAsMissionEntity(veh, true, true)
	DeleteEntity(veh)
    else
	local pos = GetEntityCoords(ped)
	local radius = 5.0
	local nearestVeh = GetClosestVehicle(pos.x, pos.y, pos.z, radius, 0, 70)

	if nearestVeh and nearestVeh ~= 0 then
	    SetEntityAsMissionEntity(nearestVeh, true, true)
	    DeleteEntity(nearestVeh)
	else
	    Notification(_U('novehtodelete'))
	end
    end
end

function lockveh()
    local ped = PlayerPedId()
    local veh = GetVehiclePedIsIn(ped, false)

    if veh and veh ~= 0 then
	SetVehicleDoorsLocked(veh, 2)
	SetVehicleLights(veh, 2)
	StartVehicleAlarm(veh)
	Notification(_U('vehlocked'))
    else
	local pos = GetEntityCoords(ped)
	local nearestVeh = GetClosestVehicle(pos.x, pos.y, pos.z, 5.0, 0, 70)
	if nearestVeh and nearestVeh ~= 0 then
	    SetVehicleDoorsLocked(nearestVeh, 2)
	    SetVehicleLights(nearestVeh, 2)
	    StartVehicleAlarm(nearestVeh)
	    Notification(_U('nearvehlocked'))
	else
	    Notification(_U('nonearvehtolock'))
	end
    end
end

function unlockveh()
    local ped = PlayerPedId()
    local veh = GetVehiclePedIsIn(ped, false)

    if veh and veh ~= 0 then
	SetVehicleDoorsLocked(veh, 1)
	SetVehicleLights(veh, 0)
	Notification(_U('vehunlock'))
    else
	local pos = GetEntityCoords(ped)
	local nearestVeh = GetClosestVehicle(pos.x, pos.y, pos.z, 5.0, 0, 70)
	if nearestVeh and nearestVeh ~= 0 then
	    SetVehicleDoorsLocked(nearestVeh, 1)
	    SetVehicleLights(nearestVeh, 0)
	    Notification(_U('nearvehunlock'))
	else
	    Notification(_U('novehneartounlock'))
	end
    end
end


function changeblachy()
    if not IsPedInAnyVehicle(PlayerPedId(), false) then
        Notification(_U('blachynotinveh'))
        return
    end
    local input = klawiatura(_U('blachyinput'), "", 50)
    if not input or input == "" then
	Notification(_U('noinput'))
	return
    end

    SetVehicleNumberPlateText(GetVehiclePedIsIn(PlayerPedId(), false), input)
end




function shiftboostfunkcja(state)
    if state == "on" then
	Toggles.ShiftBoost = true
    elseif state == "off" then
	Toggles.ShiftBoost = false
    else
	Toggles.ShiftBoost = not Toggles.ShiftBoost
    end
    Notification("Shift Boost: " .. (Toggles.ShiftBoost and "~g~ON" or "~r~OFF"))
end

function honkjumpfunkcja(state)
    if state == "on" then
	Toggles.HonkJump = true
    elseif state == "off" then
	Toggles.HonkJump = false
    else
	Toggles.HonkJump = not Toggles.HonkJump
    end
    Notification("Jump: " .. (Toggles.HonkJump and "~g~ON~s~" or "~r~OFF"))
end

function getip()
    Notification(GetCurrentServerEndpoint())
end

-- old ac check

--[[function getfg()
    local resources = GetNumResources()
    local found = false

    for i = 0, resources - 1 do
	local resource = GetResourceByFindIndex(i)
	local files = GetNumResourceMetadata(resource, 'client_script')

	for j = 0, files - 1 do
	    local x = GetResourceMetadata(resource, 'client_script', j)
	    if x and string.find(x, "obfuscated") then
		Notification(_U('fgfound') .. resource)
		found = true
		break
	    end
	end
    end

    if not found then
	Notification(_U('fgnotfound'))
    end
end

function getelectron()
    local resources = GetNumResources()
    local found = false

    for i = 0, resources - 1 do
	local resource = GetResourceByFindIndex(i)

	local author = GetResourceMetadata(resource, 'author', 0)
	if author and string.find(author, "Electron Services") then
	    Notification(_U('electronfound') .. resource)
	    found = true
	    break
	end

	local files = GetNumResourceMetadata(resource, 'server_script')
	for j = 0, files - 1 do
	    local file = GetResourceMetadata(resource, 'server_script', j)
	    if file and string.find(file, "src/server/main.js") then
		Notification(_U('electronfound') .. resource)
		found = true
		break
	    end
	end
	if found then break end
    end

    if not found then
	Notification(_U('electronnotfound'))
    end
end--]]


local function scanmetadata(resource, key, pat, index)
    if index then
        local val = GetResourceMetadata(resource, key, index)
        if val and string.find(val, pat, 1, true) then
            return true, val
        end
        return false
    end
    local count = GetNumResourceMetadata(resource, key)
    if not count or count <= 0 then return false end
    for i = 0, count - 1 do
        local v = GetResourceMetadata(resource, key, i)
        if v and string.find(v, pat, 1, true) then
            return true, v
        end
    end
    return false
end

local function scanscrypt(resource, matcher)
    for k, v in ipairs(matcher.checks) do
        local ok, foundVal = scanmetadata(resource, v.key, v.pat, v.index)
        if ok then
            return true, v.key, foundVal or v.pat
        end
    end
    return false
end

function matchscrypt(matchersList)
    local results = {}
    local resources = GetNumResources()
    for i = 0, resources - 1 do
        local resource = GetResourceByFindIndex(i)
        for k, v in ipairs(matchersList) do
            local ok, key, val = scanscrypt(resource, v)
            if ok then
                table.insert(results, { resource = resource, id = v.id, key = key, match = val })
            end
        end
    end
    return results
end

function anticheatchecker()
    local matches = matchscrypt(matchers)
    if #matches == 0 then
        Notification(_U('acnotfound'))
        return
    end
    local notifs = {}
    for k, entry in ipairs(matches) do
        table.insert(notifs, _U('found') .. entry.id .. _U('found2') .. entry.resource)
    end
    CreateThread(function()
        for k, v in ipairs(notifs) do
            Notification(v)
        end
    end)
end








function returnfg()
    local resources = GetNumResources()
    for i = 0, resources - 1 do
	local resource = GetResourceByFindIndex(i)
	local files = GetNumResourceMetadata(resource, 'client_script')
	for j = 0, files - 1 do
	    local x = GetResourceMetadata(resource, 'client_script', j)
	    if x and string.find(x, "obfuscated") then
		AC.Anticheat = "Fiveguard"
		return true
	    end
	end
    end
    return false
end


function returnelectron()
    local resources = GetNumResources()
    local found = false
    for i = 0, resources - 1 do
	local resource = GetResourceByFindIndex(i)
	local author = GetResourceMetadata(resource, 'author', 0)
	if author and string.find(author, "Electron Services") then
	    AC.Anticheat = "Electron"
	    found = true
	    break
	end
	local files = GetNumResourceMetadata(resource, 'server_script')
	for j = 0, files - 1 do
	    local file = GetResourceMetadata(resource, 'server_script', j)
	    if file and string.find(file, "src/server/main.js") then
		Notification(_U('electronfound') .. resource)
		AC.Anticheat = "Electron"
		found = true
		break
	    end
	end
	if found then break end
    end
    return found
end








function tpcoords()
    local input = klawiatura(_U('inputcoords'), "", 50)
    if input then
	local targetCoords = cwelcwelcwelcwelcwel(input)
	if targetCoords then
	    Notification(_U('teleportinggg'))

	    local vehicleModel = "sultan"
	    if vehicleModel and IsModelValid(vehicleModel) and IsModelAVehicle(vehicleModel) then
		RequestModel(vehicleModel)
		while not HasModelLoaded(vehicleModel) do
		    Wait(0)
		end

		local ped = PlayerPedId()
		local pedCoords = GetEntityCoords(ped)
		local pedHeading = GetEntityHeading(ped)

		local tempVeh = CreateVehicle(GetHashKey(vehicleModel), pedCoords, pedHeading, false, true)

		SetPedIntoVehicle(ped, tempVeh, -1)
		FreezeEntityPosition(tempVeh, true)
		SetModelAsNoLongerNeeded(vehicleModel)

		Wait(2500)

		SetEntityCoords(tempVeh, targetCoords.x, targetCoords.y, targetCoords.z, false, false, false, false)

		Wait(2500)
		FreezeEntityPosition(tempVeh, false)
		DeleteEntity(tempVeh)

		Notification(_U('telesuccess'))
	    end
	else
	    Notification(_U('xyzerror'))
	end
    end
end



function changecolors()
    local input1 = klawiatura(_U('inputdefcolor'), "", 20)
    if not input1 then
	Notification(_U('noinput'))
	return
    end

    local r1, g1, b1, a1 = string.match(input1, "^%s*(%d+)%s*,%s*(%d+)%s*,%s*(%d+)%s*,%s*(%d+)%s*$")
    r1, g1, b1, a1 = tonumber(r1), tonumber(g1), tonumber(b1), tonumber(a1)

    if not r1 or not g1 or not b1 or not a1 or r1 > 255 or g1 > 255 or b1 > 255 or a1 > 255 then
	Notification(_U('colors1'))
	return
    end

    local input2 = klawiatura(_U('inputseccolor'), "", 20)
    if not input2 then
	Notification(_U('noinput'))
	return
    end

    local r2, g2, b2, a2 = string.match(input2, "^%s*(%d+)%s*,%s*(%d+)%s*,%s*(%d+)%s*,%s*(%d+)%s*$")
    r2, g2, b2, a2 = tonumber(r2), tonumber(g2), tonumber(b2), tonumber(a2)

    if not r2 or not g2 or not b2 or not a2 or r2 > 255 or g2 > 255 or b2 > 255 or a2 > 255 then
	Notification(_U('colors1'))
	return
    end

    Colors.Main.R  = r1
    Colors.Main.G  = g1
    Colors.Main.B  = b1
    Colors.Main.A  = a1

    Colors.Back.R = r2
    Colors.Back.G = g2
    Colors.Back.B = b2
    Colors.Back.A = a2

    Notification(_U('colors2'))
end




function resetcolors()
    _G.Colors.Main.R = Colors.Default.Main.R
    _G.Colors.Main.G = Colors.Default.Main.G
    _G.Colors.Main.B = Colors.Default.Main.B
    _G.Colors.Main.A = Colors.Default.Main.A

    _G.Colors.Back.R = Colors.Default.Back.R
    _G.Colors.Back.G = Colors.Default.Back.G
    _G.Colors.Back.B = Colors.Default.Back.B
    _G.Colors.Back.A = Colors.Default.Back.A
    Menu.Visual.TextScale.Color.R = Menu.Visual.TextScale.Color.R
    Menu.Visual.TextScale.Color.G = Menu.Visual.TextScale.Color.G
    Menu.Visual.TextScale.Color.B = Menu.Visual.TextScale.Color.B

    Colors.DividerA = Colors.Default.DividerA
    Menu.Settings.UseGradientRect = true
end


function tpm()
    local blip = GetFirstBlipInfoId(8)
    if not DoesBlipExist(blip) then
	Notification(_U('nowaypoint'))
	return
    end

    local coord = GetBlipInfoIdCoord(blip)
    if not coord or not coord.x then
	Notification(_U('nowaypoint'))
	return
    end

    local tx, ty = coord.x, coord.y

    RemoveBlip(blip)
    ClearGpsPlayerWaypoint()

    newwaypoint = SetNewWaypoint(tx + 500, ty + 500)

    Wait(3000)

    local ped = PlayerPedId()
    local inVeh = IsPedInAnyVehicle(ped, false)
    local veh = nil
    local createdTempVeh = false

    if inVeh then
	veh = GetVehiclePedIsIn(ped, false)
	if not DoesEntityExist(veh) then
	    inVeh = false
	    veh = nil
	end
    end

    if not inVeh then
	local model = "sultan"
	local mhash = GetHashKey(model)
	if not IsModelInCdimage(mhash) or not IsModelAVehicle(mhash) then
	    Notification(_U('nowaypoint'))
	    return
	end

	RequestModel(mhash)
	local timer = GetGameTimer()
	while not HasModelLoaded(mhash) and GetGameTimer() - timer < 5000 do
	    Wait(50)
	end
	if not HasModelLoaded(mhash) then
	    Notification(_U('nowaypoint'))
	    return
	end

	Freecam.Coords = GetEntityCoords(ped)
	veh = CreateVehicle(mhash, Freecam.Coords.x + 2.0, Freecam.Coords.y + 2.0, Freecam.Coords.z + 1.0, GetEntityHeading(ped), false, false)
	if not DoesEntityExist(veh) then
	    SetModelAsNoLongerNeeded(mhash)
	    Notification(_U('nowaypoint'))
	    return
	end
	SetPedIntoVehicle(ped, veh, -1)
	SetModelAsNoLongerNeeded(mhash)
	createdTempVeh = true
    end

    FreezeEntityPosition(veh, true)
    Wait(200)

    local startZ = 200.0
    SetEntityCoordsNoOffset(veh, tx, ty, startZ, false, false, false)
    Wait(1000)

    CreateThread(function()
	local groundZ = nil
	local found = false
	for ztest = 1200, 0, -10 do
	    local ok, z = GetGroundZFor_3dCoord(tx, ty, ztest + 0.0, false)
	    if ok and z then
		groundZ = z
		found = true
		break
	    end
	    Wait(5)
	end
	if not found then
	    local ok, z = GetGroundZFor_3dCoord(tx, ty, 1000.0, false)
	    if ok and z then
		groundZ = z
		found = true
	    end
	end
	if found and groundZ then
	    SetEntityCoordsNoOffset(veh, tx, ty, groundZ + 1.0, false, false, false)
	else
	    SetEntityCoordsNoOffset(veh, tx, ty, 50.0, false, false, false)
	end
	FreezeEntityPosition(veh, false)

	if createdTempVeh and DoesEntityExist(veh) then
	    SetVehicleHasBeenOwnedByPlayer(veh, true)
	    SetEntityAsMissionEntity(veh, true, true)
	    while DoesEntityExist(veh) do
		DeleteVehicle(veh)
		ClearGpsPlayerWaypoint()
		Wait(200)
	    end
	end
    end)

    Notification(_U('telesuccess'))
    ClearGpsPlayerWaypoint()
    SetWaypointOff()
end












function kordyvec4()
    local coords = GetEntityCoords(PlayerPedId())
    local formatted = string.format("vector4(%.2f, %.2f, %.2f, %.2f)", coords.x, coords.y, coords.z, GetEntityHeading(PlayerPedId()))
    print("^6[JEZUSEK V3.5]^0: " .. formatted)
    --Notification("Vec4 coordinates are: " .. formatted .. " open console to copy.")
    Notification(_U('vec41') .. formatted .. _U('vec42'))
end

function kordyvec3()
    local coords = GetEntityCoords(PlayerPedId())
    local formatted = string.format("vector3(%.2f, %.2f, %.2f)", coords.x, coords.y, coords.z)
    print("^6[JEZUSEK V3.5]^0: " .. formatted)
    --Notification("Vec3 coordinates are: " .. formatted .. " open console to copy.")
    Notification(_U('vec31') .. formatted .. _U('vec32'))
end

function antylujbypassactivate()
        TriggerEvent('knxr-antitroll:toggle', false)
        Notification(_U('antyluj'))
        CreateThread(function()
                while true do
                        Wait(0)
                        SetWeaponDamageModifier(-1553120962, 1.0)
                        SetWeaponDamageModifier(-1569615261, 1.0)
                        DisablePlayerFiring(PlayerId(), false)
                        SetCanAttackFriendly(PlayerPedId(), true, true)
                        NetworkSetFriendlyFireOption(true)
                        EnableControlAction(0, 140, true)
                        EnableControlAction(0, 141, true)
                        EnableControlAction(0, 142, true)
                        EnableControlAction(0, 263, true)
                        EnableControlAction(0, 264, true)
                end
        end)
end



function tepek(coords)
    local ped = PlayerPedId()
    local pojazd = GetVehiclePedIsIn(ped, false)

    if pojazd and pojazd ~= 0 then
        SetEntityCoords(pojazd, coords.x, coords.y, coords.z, false, false, false, true)
    else
        if IsPedSwimming(ped) or IsPedSwimmingUnderWater(ped) then
            SetEntityCoordsNoOffset(ped, coords.x, coords.y, coords.z + 1.5, false, false, false)
        else
            SetEntityCoords(ped, coords.x, coords.y, coords.z, false, false, false, true)
        end
    end
    SetEntityVelocity(ped, 0.0, 0.0, 0.0)
end


function model(name)
    local model = GetHashKey(name)

    local coords = GetEntityCoords(PlayerPedId())

    RequestModel(model)

    local timer = GetGameTimer()
    while not HasModelLoaded(model) do
	Wait(10)
	if GetGameTimer() - timer > 3000 then
	    Notification(_U('incorrectmodel'))
	    SetModelAsNoLongerNeeded(model)
	    return
	end
    end

    SetPlayerModel(PlayerId(), model)
    SetModelAsNoLongerNeeded(model)

    Notification(_U('modelset') .. name)

    local ped = PlayerPedId()

    SetPedDefaultComponentVariation(ped)

    if not IsPedInAnyVehicle(PlayerPedId(), false) then
        SetEntityCoords(PlayerPedId(), coords.x, coords.y, coords.z + 1.0)
    end

    if name == "mp_m_freemode_01" or name == "mp_f_freemode_01" then
	SetPedComponentVariation(ped, 3, 0, 0, 0)  
	SetPedComponentVariation(ped, 4, 1, 0, 0) 
	SetPedComponentVariation(ped, 6, 1, 0, 0)
	SetPedComponentVariation(ped, 11, 0, 0, 0) 
    end
end



function freecamon()
    Freecam.Active = true

    local ped = PlayerPedId()
    Freecam.Coords = GetEntityCoords(ped)
    Freecam.Heading = GetEntityHeading(ped)

    local camCoords = GetGameplayCamCoord()
    local camRot = GetGameplayCamRot(2)

    Freecam.Cam = CreateCam("DEFAULT_SCRIPTED_CAMERA", true)
    SetCamCoord(Freecam.Cam, camCoords.x, camCoords.y, camCoords.z)
    SetCamRot(Freecam.Cam, camRot.x, camRot.y, camRot.z, 2)
    SetCamFov(Freecam.Cam, GetGameplayCamFov())

    SetCamActive(Freecam.Cam, true)
    RenderScriptCams(true, false, 0, true, true)

    Notification(_U('freecamguide'))
end


function freecamoff()
    Freecam.Active = false

    if Freecam.LastCam then
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsIn(ped, false)

	if Freecam.TeleportOnDisable then
	    if veh and veh ~= 0 then
		SetEntityCoords(veh, Freecam.LastCam.x, Freecam.LastCam.y, Freecam.LastCam.z)
	    else
		SetEntityCoords(ped, Freecam.LastCam.x, Freecam.LastCam.y, Freecam.LastCam.z)
	    end
	end
    end

    if Freecam.Cam then
	DestroyCam(Freecam.Cam, false)
	RenderScriptCams(false, false, 0, true, true)
	Freecam.Cam = nil
    end
end


function GetCamForwardVector(cam)
    local rot = GetCamRot(cam, 2)
    local x = -math.sin(math.rad(rot.z)) * math.cos(math.rad(rot.x))
    local y =  math.cos(math.rad(rot.z)) * math.cos(math.rad(rot.x))
    local z =  math.sin(math.rad(rot.x))
    return vector3(x, y, z)
end


function GetCamRightVector(cam)
    local forward = GetCamForwardVector(cam)
    return vector3(-forward.y, forward.x, 0.0)
end

function zjeb(text, x, y)
    SetTextFont(Menu.Visual.Font)
    SetTextScale(Freecam.TextScaleX, Freecam.TextScaleY)
    SetTextColour(255, 255, 255, 255)
    SetTextCentre(true)
    if Menu.Visual.Outline then
       SetTextOutline()
    end
    Citizen.InvokeNative(0x25FBB336DF1804CB, "STRING")
    Citizen.InvokeNative(0x6C188BE134E074AA, text)
    Citizen.InvokeNative(0xCD015E5BB0D96A57, x, y)
end

CreateThread(function()
    while true do
	Wait(0)

	if Freecam.Active and Freecam.Cam then
	    local ped = PlayerPedId()

	    for k, v in pairs (Freecam.DisabledControls) do
		DisableControlAction(0, v, true)
	    end

	    local camPos = GetCamCoord(Freecam.Cam)
	    local camRot = GetCamRot(Freecam.Cam, 2)

	    if IsDisabledControlJustPressed(0, 174) then
		Freecam.Speed = math.max(Freecam.MinSpeed, Freecam.Speed - 0.1)
	    end
	    if IsDisabledControlJustPressed(0, 175) then
		Freecam.Speed = math.min(Freecam.MaxSpeed, Freecam.Speed + 0.1)
	    end

	    if IsDisabledControlPressed(0, 32) then
		camPos = camPos + (GetCamForwardVector(Freecam.Cam) * Freecam.Speed)
	    end
	    if IsDisabledControlPressed(0, 33) then
		camPos = camPos - (GetCamForwardVector(Freecam.Cam) * Freecam.Speed)
	    end
	    if IsDisabledControlPressed(0, 34) then
		camPos = camPos + (GetCamRightVector(Freecam.Cam) * Freecam.Speed)
	    end
	    if IsDisabledControlPressed(0, 35) then
		camPos = camPos - (GetCamRightVector(Freecam.Cam) * Freecam.Speed)
	    end
	    if IsDisabledControlPressed(0, 44) then
		camPos = camPos + vector3(0.0, 0.0, Freecam.Speed)
	    end
	    if IsDisabledControlPressed(0, 38) then
		camPos = camPos - vector3(0.0, 0.0, Freecam.Speed)
	    end

	    local xMag = GetControlNormal(0, 1) * 8.0
	    local yMag = GetControlNormal(0, 2) * 8.0
	    camRot = vector3(camRot.x - yMag, 0.0, camRot.z - xMag)

	    SetCamRot(Freecam.Cam, camRot.x, 0.0, camRot.z, 2)
	    SetCamCoord(Freecam.Cam, camPos)

	    Freecam.LastCam = camPos

	    zjeb(string.format(_U('freecamspeed'), Freecam.Speed), 0.50, 0.94)
	else
	    FreezeEntityPosition(PlayerPedId(), false)
	end
    end
end)




function TODactivate()
    Notification(_U('todon'))
    Freecam.TeleportOnDisable = true
end

function TODdisable()
    Notification(_U('todoff'))
    Freecam.TeleportOnDisable = false
end

function COLORCONFIG(r1, g1, b1, a1, r2, g2, b2, a2)
    resetcolors()
    _G.Colors.Main.R = r1         -- 153
    _G.Colors.Main.G = g1         -- 0
    _G.Colors.Main.B = b1         -- 255
    _G.Colors.Main.A = a1         -- 180

    _G.Colors.Back.R = r2        -- 0
    _G.Colors.Back.G = g2        -- 0
    _G.Colors.Back.B = b2        -- 0
    _G.Colors.Back.A = a2        -- 180
end

function TEXTCONFIG(r, g, b)
    Menu.Visual.TextScale.Color.R = r
    Menu.Visual.TextScale.Color.G = g
    Menu.Visual.TextScale.Color.B = b
end

function changefont(index)
    Menu.Visual.Font = index
    Notification(_U('fontchange') .. index)
end


function changetheme(index)
    local theme = Menu.Themes[index]
    if not theme then return end

    if theme.w and theme.h then
        SetMenuImage(theme.url, theme.name, theme.tag, theme.w, theme.h)
    else
        SetMenuImage(theme.url, theme.name, theme.tag)
    end

    if theme.colors then
        COLORCONFIG(table.unpack(theme.colors))
    else
        resetcolors()
    end

    if theme.usegradientrect == nil then
        theme.usegradientrect = true
    end

    if theme.usegradientrect == true then
        Menu.Settings.UseGradientRect = true
    else
        Menu.Settings.UseGradientRect = false
    end


    --print('zmieniam motyw na: ' .. theme.name .. ' o url: ' .. theme.url)
end

changetheme(1)

function changeposition(index)
    if index == 0 then
	Menu.Visual.X = 0.12
	Menu.Visual.Y = 0.5
    elseif index == 1 then
	Menu.Visual.X = 0.88
	Menu.Visual.Y = 0.5
    elseif index == 2 then
	Menu.Visual.X = 0.5
	Menu.Visual.Y = 0.5
    end
end


function textoutlineon()
    Menu.Visual.Outline = true
end

function textoutlineoff()
    Menu.Visual.Outline = false
end

function toggleron()
        Menu.Settings.UseToggler = false
end

function toggleroff()
        Menu.Settings.UseToggler = true
end

function freeze()
    if DoesEntityExist(PlayerPedId()) then
	FreezeEntityPosition(PlayerPedId(), true)
    end
end

function unfreeze()
    if DoesEntityExist(PlayerPedId()) then
	FreezeEntityPosition(PlayerPedId(), false)
	Notification(_U('unfreeze'))
    end
end


function startbinding(option)
    BindingOption = option
    BindingActive = true
    closemenu()
end

function driveby(state)
    if state == "on" then
	SetPlayerCanDoDriveBy(PlayerId(), true)
    elseif state == "off" then
	SetPlayerCanDoDriveBy(PlayerId(), false)
    end
end

local sraczkapierdaczka = {0, 1, 2, 3, 4, 5}

function applyFirstPerson()
    for k, v in pairs(sraczkapierdaczka) do
        SetFollowPedCamViewMode(4)
        SetFollowVehicleCamViewMode(4)
        DisablePlayerFiring(PlayerId(), false)
        EnableControlAction(v, 0, true)
        EnableControlAction(v, 140, true)
        EnableControlAction(v, 24, true)
        EnableControlAction(v, 257, true)
        EnableControlAction(v, 69, true)
        EnableControlAction(v, 92, true)
        EnableControlAction(v, 114, true)
        EnableControlAction(v, 331, true)
    end
end

function applyThirdPerson()
    for k, v in pairs(sraczkapierdaczka) do
        SetFollowPedCamViewMode(0)
        SetFollowVehicleCamViewMode(0)
        DisableOnFootFirstPersonViewThisUpdate()
        DisablePlayerFiring(PlayerId(), false)
        EnableControlAction(v, 0, true)
        EnableControlAction(v, 140, true)
        EnableControlAction(v, 24, true)
        EnableControlAction(v, 257, true)
        EnableControlAction(v, 69, true)
        EnableControlAction(v, 92, true)
        EnableControlAction(v, 114, true)
        EnableControlAction(v, 331, true)
    end
end

function forcepierwsza()
    if Aiming.ForceFirstPerson then return end
    Aiming.ForceFirstPerson = true
    Aiming.ForceThirdPerson = false
    Aiming.PrevThird = nil
    local tryb = 4
    CreateThread(function()
        while Aiming.ForceFirstPerson do
            Wait(0)
            if IsPlayerFreeAiming(PlayerId()) then
                if not Aiming.PrevFirst then
                    Aiming.PrevFirst = GetFollowPedCamViewMode()
                end
                if GetFollowPedCamViewMode() ~= tryb then
                    applyFirstPerson()
                else
                    applyFirstPerson()
                end
            else
                if Aiming.PrevFirst then
                    SetFollowPedCamViewMode(Aiming.PrevFirst)
                    Aiming.PrevFirst = nil
                end
            end
        end
    end)
end

function forcetrzecia()
    if Aiming.ForceThirdPerson then return end
    Aiming.ForceThirdPerson = true
    Aiming.ForceFirstPerson = false
    Aiming.PrevFirst = nil
    local tryb = 2
    CreateThread(function()
        while Aiming.ForceThirdPerson do
            Wait(0)
            if not Aiming.PrevThird then
                Aiming.PrevThird = GetFollowPedCamViewMode()
            end
            if GetFollowPedCamViewMode() ~= tryb then
                applyThirdPerson()
            else
                applyThirdPerson()
            end
        end
    end)
end

function unforcepierwsza()
    Aiming.ForceFirstPerson = false
    if Aiming.PrevFirst then
        SetFollowPedCamViewMode(Aiming.PrevFirst)
        Aiming.PrevFirst = nil
    end
end

function unforcetrzecia()
    Aiming.ForceThirdPerson = false
    if Aiming.PrevThird then
        SetFollowPedCamViewMode(Aiming.PrevThird)
        Aiming.PrevThird = nil
    end
end










function radaron()
    Toggles.Radar = true
end

function radaroff()
    Toggles.Radar = false
end

function noragdollon()
    Toggles.NoRagdoll = true
end

function noragdolloff()
    Toggles.NoRagdoll = false
end

function celownikon()
    Toggles.Crosshair = true
end

function celownikoff()
    Toggles.Crosshair = false
end







--======================================================--
--==                   WĄTKI                          ==--
--======================================================--


CreateThread(function()
    while true do
	Wait(0)
	for i = 1, math.min(#Notify.List, Notify.List.MaxVisible) do
	    local P = Notify.List[i]
	    local yOffset = (i - 1) * Notify.List.Spacing
	    SetTextFont(Menu.Visual.Font)
	    SetTextScale(Notify.List.TextScaleX, Notify.List.TextScaleY)
	    SetTextColour(255, 255, 255, math.floor(P.ALFA))
	    SetTextCentre(true)
	    if Menu.Visual.Outline then
		SetTextOutline()
	    end
	    Citizen.InvokeNative(0x25FBB336DF1804CB, "STRING")
	    Citizen.InvokeNative(0x6C188BE134E074AA, P.msg)
	    Citizen.InvokeNative(0xCD015E5BB0D96A57, 0.5, P.Y - yOffset)
	end

	if Toggles.RKA then
	    SetTimeout(0, function()
		EnableControlAction(0, 45, true)
		EnableControlAction(0, 80, true)
		EnableControlAction(0, 140, true)
		EnableControlAction(0, 250, true)
		EnableControlAction(0, 263, true)
		EnableControlAction(0, 310, true)
	    end)
	end
	if Toggles.Radar then
	    DisplayRadar(true)
	else
		DisplayRadar(false)
	end
	if Toggles.NoRagdoll then
	    SetPedCanRagdoll(PlayerPedId(), false)
	end
	if Toggles.Crosshair then
	    SetTimeout(0, function()
                DrawRect(0.5, 0.5, 0.0015, 0.002, 255, 255, 255, 255)
	    end)
	end
	if Toggles.FastRun then
	    SetRunSprintMultiplierForPlayer(PlayerId(), 1.49)
	else
	    SetRunSprintMultiplierForPlayer(PlayerId(), 1.0)
	end
	if Toggles.InfiniteStamina then
	    SetPlayerStamina(PlayerId(), GetPlayerMaxStamina(PlayerId()))
	end
        if Toggles.Pudzian then
                SetWeaponDamageModifier('WEAPON_UNARMED', 99999.0)
        else
                SetWeaponDamageModifier('WEAPON_UNARMED', 1.0)
        end
    end
end)





CreateThread(function()
    while true do
	Wait(0)
	if BindingActive and BindingOption then
	    drawcentertext(_U('choosebind'))
	    for k, key in ipairs(Keys.Bindable) do
		if IsDisabledControlJustReleased(0, key.code) then
		    if key.code == Loading.Key then
			Notification(_U('keyusedmenu'))
		    elseif Binds[key.code] then
			Notification(_U('keyusedbind'))
		    else
			Binds[key.code] = BindingOption
			BindingActive = false
			BindingOption = nil
			Notification(_U('bindset') .. key.label)
		    end
		end
	    end
	else
	    for k, v in pairs(Binds) do
		if IsDisabledControlJustReleased(0, k) then
		    if v.type == "BUTTON" then
			v.func()
		    elseif v.type == "TOGGLE" then
			v.STAN = not v.STAN
			if v.STAN then v.toggleon() else v.toggleoff() end
		    end
		end
	    end
	end
    end
end)

CreateThread(function()
    Wait(1)
    OpenLanguageMenu()
    local hold_timer = 0
    local stage_timer = 0
    local current_stage = 1

    for k, v in pairs(Loading.ZjebaneSerwery) do
        local IP = GetCurrentServerEndpoint()
        if IP and string.find(IP, v) then
            Loading.UseBypass = true
        end
    end

    while true do
        Wait(0)

        if Loading.Active then
            if GetGameTimer() - Loading.AnimTime > 500 then
                Loading.AnimTime = GetGameTimer()
                Loading.Index = Loading.Index + 1
                if Loading.Index > #Loading.Dots then
                    Loading.Index = 1
                end
            end

            SetTextFont(Menu.Visual.Font)
            SetTextScale(Loading.ScaleX, Loading.ScaleY)
            SetTextCentre(true)
            if Menu.Visual.Outline then SetTextOutline() end
            SetTextColour(255, 255, 255, 255)
            Citizen.InvokeNative(0x25FBB336DF1804CB, "STRING")

            if Loading.UseBypass then
                Citizen.InvokeNative(0x6C188BE134E074AA, Loading.Dots[Loading.Index])
            else
                Citizen.InvokeNative(0x6C188BE134E074AA, _U('loading') .. Loading.Dots[Loading.Index])
            end

            local fg = returnfg()
            if not fg then
                returnelectron()
            end

            Citizen.InvokeNative(0xCD015E5BB0D96A57, 0.5, 0.5)

            if GetGameTimer() - Loading.Timer > 3000 then
                Loading.Active = false
                Loading.Selecting = true
            end

        elseif Loading.Selecting then
            SetTextFont(Menu.Visual.Font)
            if Menu.Visual.Outline then SetTextOutline() end
            SetTextScale(Loading.ScaleX, Loading.ScaleY)
            SetTextCentre(true)
            SetTextColour(255, 255, 255, 255)
Citizen.InvokeNative(0x25FBB336DF1804CB, "STRING") 
Citizen.InvokeNative(0x6C188BE134E074AA, _U('choosemenukey')) 
Citizen.InvokeNative(0xCD015E5BB0D96A57, 0.5, 0.5) 


            for i = 1, 255 do
                if IsDisabledControlJustReleased(0, i) then
                    for k, key in ipairs(Keys.Bindable) do
                        if i == key.code then
                            Loading.Key = i
                            --print("controls wybrany: " .. Loading.Key)
                            --print("klawisz wybrany: " .. key.label)
                            Notification(_U('keychosen') .. key.label)
                            Loading.Selecting = false
                            Notification(_U('menuloaded'))
                            break
                        end
                    end
                end
            end

        elseif not Menu.State.Open and Loading.Key and IsDisabledControlJustReleased(0, Loading.Key) then
            openmenu()
        end

        if Menu.State.Open then
            local delay = Scroll.Values[current_stage] or Scroll.Values[#Scroll.Values]

            if IsDisabledControlPressed(0, Keys["GORA"]) then
                if stage_timer == 0 then stage_timer = GetGameTimer() end
                if GetGameTimer() - hold_timer > delay then
                    Menu.State.Index = Menu.State.Index - 1
                    hold_timer = GetGameTimer()
                    if Menu.State.Index < 1 then
                        if math.ceil(#Menu.State.Options / Menu.Visual.MaxPage) > 1 then
                            Menu.Visual.CurrentPage = math.ceil(#Menu.State.Options / Menu.Visual.MaxPage)
                            Menu.State.Index = #Menu.State.Options
                        else
                            Menu.State.Index = #Menu.State.Options
                        end
                    elseif Menu.State.Index < (Menu.Visual.CurrentPage - 1) * Menu.Visual.MaxPage + 1 then
                        Menu.Visual.CurrentPage = Menu.Visual.CurrentPage - 1
                        if Menu.Visual.CurrentPage < 1 then
                            Menu.Visual.CurrentPage = math.ceil(#Menu.State.Options / Menu.Visual.MaxPage)
                        end
                    end
                end
                if GetGameTimer() - stage_timer > Scroll.Time and current_stage < #Scroll.Values then
                    current_stage = current_stage + 1
                    stage_timer = GetGameTimer()
                end

            elseif IsDisabledControlPressed(0, Keys["DOL"]) then
                if stage_timer == 0 then stage_timer = GetGameTimer() end
                if GetGameTimer() - hold_timer > delay then
                    Menu.State.Index = Menu.State.Index + 1
                    hold_timer = GetGameTimer()
                    if Menu.State.Index > #Menu.State.Options then
                        Menu.State.Index = 1
                        Menu.Visual.CurrentPage = 1
                    elseif Menu.State.Index > Menu.Visual.CurrentPage * Menu.Visual.MaxPage then
                        Menu.Visual.CurrentPage = Menu.Visual.CurrentPage + 1
                        if Menu.Visual.CurrentPage > math.ceil(#Menu.State.Options / Menu.Visual.MaxPage) then
                            Menu.Visual.CurrentPage = 1
                        end
                    end
                end
                if GetGameTimer() - stage_timer > Scroll.Time and current_stage < #Scroll.Values then
                    current_stage = current_stage + 1
                    stage_timer = GetGameTimer()
                end

            else
                current_stage = 1
                stage_timer = 0
                hold_timer = 0
            end

            if IsDisabledControlJustReleased(0, Keys["ENTER"]) and Menu.State.Options[Menu.State.Index] then
                execute(Menu.State.Options[Menu.State.Index])
            end

            if IsDisabledControlJustReleased(0, Keys["BACKSPACE"]) then
                goback()
            end

            if IsDisabledControlJustReleased(0, Keys["F10"]) and Menu.State.Options[Menu.State.Index] then
                startbinding(Menu.State.Options[Menu.State.Index])
            end

            if Menu.State.Opening then
                Menu.Anim.Alpha = Menu.Anim.Alpha + 0.05
                if Menu.Anim.Alpha >= 1.0 then
                    Menu.Anim.Alpha = 1.0
                    Menu.State.Opening = false
                end
            end

            if Menu.State.Closing then
                Menu.Anim.Alpha = Menu.Anim.Alpha - 0.05
                if Menu.Anim.Alpha <= 0.0 then
                    Menu.Anim.Alpha = 0.0
                    Menu.State.Closing = false
                    Menu.State.Open = false
                end
            end

            drawmenu()
        end
    end
end)









CreateThread(function()
    while true do
	if Toggles.ShiftBoost then
	    local ped = PlayerPedId()
	    if IsPedInAnyVehicle(ped, false) then
		local veh = GetVehiclePedIsIn(ped, false)
		if IsDisabledControlJustPressed(0, Keys["SHIFT"]) then
		    local fwX, fwY, fwZ = table.unpack(GetEntityForwardVector(veh))
		    local speed = GetEntitySpeed(veh)

		    local sila = math.max(8.0, speed * 1.5)

		    ApplyForceToEntity(veh, 1,fwX * sila,fwY * sila,fwZ * 0.2,0.0, 0.0, 0.0,0, false, true, true, false, true)
		end
	    end
	    Wait(0)
	else
	    Wait(200)
	end
    end
end)



CreateThread(function()
    while true do
	if Toggles.HonkJump then
	    local ped = PlayerPedId()
	    if IsPedInAnyVehicle(ped, false) then
		local veh = GetVehiclePedIsIn(ped, false)
		if IsDisabledControlJustPressed(0, Keys["SPACE"]) then
		    ApplyForceToEntity(veh, 1, 0.0, 0.0, 20.5, 0.0, 0.0, 0.0, 0, false, true, true, false, true)
		end
	    end
	    Wait(0)
	else
	    Wait(200)
	end
    end
end)


CreateThread(function()
    while true do
        Wait(0)
        if IsControlJustReleased(0, 47) and Toggles.NeonCuffs then -- G
            TriggerEvent('esx_policejob:kajdanki')
        end
    end
end)


CreateThread(function()
    local angle = 0.0
    local radius = 0.4
    while true do
        if Toggles.AntiAntiAFK then
            local coords = GetEntityCoords(PlayerPedId())
            angle = angle + 5.0
            if angle >= 360.0 then angle = 0.0 end
            local x = coords.x + radius * math.cos(math.rad(angle))
            local y = coords.y + radius * math.sin(math.rad(angle))
            TaskFollowNavMeshToCoord(PlayerPedId(), x, y, coords.z, 1.0, -1, 0.0, 0)
            Wait(100)
        else
            Wait(500)
        end
    end
end)




CreateThread(function()
    while true do
	if not Test.Thread then
	    break
	end

	local sleep = Test.Sleeper or 5000
	print(GetPlayerStamina(PlayerId()))
	Wait(sleep)
    end
end)




--==========================================================--
--==                   PRZYCISKI                          ==--
--===========================================================--





-- przykladowy button      AddButton("USTAWIENIA", "option w ustawieniach", function() print("option w ustawieniach") end)

-- przykladowe submenu     AddSubmenu("MAIN", "Przejdź do ustawień", "USTAWIENIA")

-- przykladowy toggle      AddToggle("MAIN", "Przełącznik", function() print("Włączono") end, function() print("Wyłączono") end)



function RefreshMenuLabels()
    if not Language.Current then return end

    local toggle_stany = {}
    for section, opcje in pairs(Menu.State.Pages) do
	toggle_stany[section] = {}
	for i, option in ipairs(opcje) do
	    if option.type == "TOGGLE" then
		toggle_stany[section][i] = option.STAN
	    end
	end
    end

    Menu.State.Pages = {}
    Menu.State.Pages["MAIN"] = {}
    Menu.State.Pages["MAIN"].labeldivider = _U('mainlabel')

    AddSubmenu("MAIN", _U('self'), "SELF", _U('selflabel'))
    AddSubmenu("MAIN", _U('online'), "onlineplayers")   -- tutaj label juz jest dodany
    AddSubmenu("MAIN", _U('weapon'), "WEAPON", _U('weaponlabel'))
    AddSubmenu("MAIN", _U('vehicle'), "VEHICLE", _U('vehiclelabel'))
    AddSubmenu("MAIN", _U('misc'), "MISC", _U('misclabel'))
    AddSubmenu("MAIN", _U('trig'), "TRIGGERY", _U('triggerslabel'))
    AddSubmenu("MAIN", _U('sett'), "SETTINGS", _U('settingslabel'))

    -- SELF ALL BUTONY --

    AddSubmenu("SELF", _U('healthsubmenu'), "SELF_HEALTH", _U('healthsubmenu'))
    AddSubmenu("SELF", _U('tpsubmenu'), "SELF_TP", _U('tpsubmenu'))
    AddSubmenu("SELF", _U('aimsubmenu'), "SELF_AIM", _U('aimsubmenu'))
    AddSubmenu("SELF", _U('postacsubmenu'), "SELF_POSTAC", _U('postacsubmenu'))

    -- SELF HEALTH --

        AddToggle("SELF_HEALTH", "G0dm0d3", function() godzikactivate() end, function() godzikdeactivate() end)
        AddButton("SELF_HEALTH", _U('healoption'), function() heal() end)
        AddButton("SELF_HEALTH", _U('armoroption'), function() armor() end)

        -- SELF TP --

        AddButton("SELF_TP", _U('tpmoption'), function() tpm() end)
        AddButton("SELF_TP", _U('tpcoption'), function() tpcoords() end)
        AddSubmenu("SELF_TP", _U('teleportsoption'), "TELEPORTS", _U('teleportslabel'))

        -- SELF AIM --

        AddToggle("SELF_AIM", _U('forcepierwsza'), function() forcepierwsza() end, function() unforcepierwsza() end)
        AddToggle("SELF_AIM", _U('forceperspektywa'), function() forcetrzecia() end, function() unforcetrzecia() end)
        AddToggle("SELF_AIM", _U('celownikoption'), function() celownikon() end, function() celownikoff() end)

        -- SELF POSTAC --

        AddToggle("SELF_POSTAC", _U('infstamina'), function() enableinfinitestamina() end, function() disableinfinitestamina() end)
        AddToggle("SELF_POSTAC", _U('Toggles.FastRun'), function() enablefastrun() end, function() disablefastrun() end)
        AddToggle("SELF_POSTAC", _U('invisible'), function() niewidkaon() end, function() niewidkaoff() end)
	    AddToggle("SELF_POSTAC",  "Anti Anti AFK", function() antiantiafkon() end, function() antiantiafkoff() end)
        AddToggle("SELF_POSTAC", _U('ragdolloption'), function() noragdollon() end, function() noragdolloff() end)
        AddButton("SELF_POSTAC", _U('unfreezeoption'), function() unfreeze() end)
        AddButton("SELF_POSTAC", _U('fakedeathoption'), function() animacja(PlayerPedId(), "dead", "dead_a") end)
        AddToggle("SELF_POSTAC", _U('pudzianoption'), function() enablepudzian() end, function() disablepudzian() end)
        AddSubmenu("SELF_POSTAC",_U('outfits'), "OUTFITS", _U('outfits'))
        AddSubmenu("SELF_POSTAC", _U('changemodeloption'), "MODELS", _U('modelslabel'))


        AddButton("SELF", _U('stopanimoption'), function() ClearPedTasks(PlayerPedId()) Notification(_U('stoppedanim')) end)
        AddToggle("SELF", _U('radaroption'), function() radaron() end, function() radaroff() end)
        AddSubmenu("SELF",_U('zegar'), "CZAS", _U('zegar'))
        
        --AddToggle("SELF", _U('rkaoption'), function() enablerka() end, function() disablerka() end)
        

        


        AddButton("CZAS", _U('czaswarn'), function() return end)
        AddButton("CZAS", "00:00", function() changetime(0, 0, 0) end)
        AddButton("CZAS", "06:00", function() changetime(6, 0, 0) end)
        AddButton("CZAS", "12:00", function() changetime(12, 0, 0) end)
        AddButton("CZAS", "18:00", function() changetime(18, 0, 0) end)


        -- fity --

        AddButton("OUTFITS", "Dexter", function() CreateDrip({ tshirt_1 = 15, tshirt_2 = 0, torso_1 = 405, torso_2 = 15, pants_1 = 20, pants_2 = 0, arms_1 = 5, arms_2 = 0, shoes_1 = 10, shoes_2 = 0, chain_1 = 0, chain_2 = 0, mask_1 = 0, mask_2 = 0, bag_1 = 0, bag_2 = 0, hair_1 = 78, hair_2 = 7 }) end)
        AddButton("OUTFITS", "Anton Chigurh", function() CreateDrip({ tshirt_1 = 10, tshirt_2 = 14, torso_1 = 69, torso_2 = 0, pants_1 = 33, pants_2 = 0, arms_1 = 1, arms_2 = 0, shoes_1 = 27, shoes_2 = 0, chain_1 = 0, chain_2 = 0, mask_1 = 0, mask_2 = 0, bag_1 = 0, bag_2 = 0, hair_1 = 20, hair_2 = 0 }) end)
        AddButton("OUTFITS", "James Bond", function() CreateDrip({ tshirt_1 = 13, tshirt_2 = 0, torso_1 = 28, torso_2 = 0, pants_1 = 10, pants_2 = 0, arms_1 = 1, arms_2 = 0, shoes_1 = 10, shoes_2 = 0, chain_1 = 0, chain_2 = 0, mask_1 = 0, mask_2 = 0, bag_1 = 0, bag_2 = 0,  chain_1 = 36, hair_1 = 46, hair_2 = 11 }) end)



    AddButton("VEHICLE", _U('spawnvehicleoption'), function() spawnveh() end)
    AddButton("VEHICLE", _U('fixvehoption'), function() fixkolumbryna() end)
    AddButton("VEHICLE", _U('vehicleengineoption'), function() vehengineon() end)
    AddButton("VEHICLE", _U('vehicleengineoption2'), function() vehengineoff() end)
    AddButton("VEHICLE", _U('changeplate'), function() changeblachy() end)
    AddButton("VEHICLE", _U('deletevehicleoption'), function() remveh() end)
    AddButton("VEHICLE", _U('lockvehicleoption'), function() lockveh() end)
    AddButton("VEHICLE", _U('unlockvehicleoption'), function() unlockveh() end)
    AddToggle("VEHICLE", _U('driveby'), function() driveby("on") end, function() driveby("off") end)
    AddToggle("VEHICLE", "Shift Boost", function() shiftboostfunkcja("on") end, function() shiftboostfunkcja("off") end)
    AddToggle("VEHICLE", _U('jumpoption'), function() honkjumpfunkcja("on") end, function() honkjumpfunkcja("off") end)

    AddButton("WEAPON", _U('remallweapons'), function() usunbronie() end)
    AddButton("WEAPON", _U('maxammo'), function() maxammo() end)
    AddSubmenu("WEAPON", _U('melee'), "MELEE", _U('meleelabel'))
    AddSubmenu("WEAPON", _U('handguns'), "PISTOL", _U('pistolabel'))
    AddSubmenu("WEAPON", _U('shotguns'), "SHOTGUN", _U('shotgunlabel'))
    AddSubmenu("WEAPON", _U('machineguns'), "MG", _U('mglabel'))
    AddSubmenu("WEAPON", _U('assaultrifles'), "AR", _U('arlabel'))
    AddSubmenu("WEAPON", _U('snipers'), "SR", _U('srlabel'))
    AddSubmenu("WEAPON", _U('heavy'), "HEAVY", _U('heavylabel'))
    AddSubmenu("WEAPON", _U('thrown'), "T", _U('tlabel'))

    AddSubmenu("MISC", _U('freecamsubmenu'), "FREECAM", _U('fclabel'))
    AddToggle("FREECAM", "Frззсам", function() freecamon() end, function() freecamoff() end)
    AddToggle("FREECAM", _U('todoption'), function() TODactivate() end, function() TODdisable() end)
    --AddSubmenu("MISC", _U('statebagssubmenu'), "STATEBAGS", _U('statebagssubmenu'))
    --AddButton("MISC", _U('initesx'), function() initializeesx() end)
    AddButton("MISC", _U('antitrolloption'), function() antylujbypassactivate() end)
    AddButton("MISC", _U('getvec3option'), function() kordyvec3() end)
    AddButton("MISC", _U('getvec4option'), function() kordyvec4() end)
    AddButton("MISC", _U('getipoption'), function() getip() end)
    --AddButton("MISC", _U('getfgoption'), function() getfg() end)
    AddButton("MISC", _U('getacoption'), function() anticheatchecker() end)
    AddButton("MISC", _U('crashyourselfoption'), function() crashyourself() end)

    AddButton("SETTINGS", _U('changemenukeyoption'), function()
	Menu.State.Closing = true
	Menu.State.Opening = false
	Loading.Selecting = true
    end)

    AddSubmenu("SETTINGS", _U('bindsmenu'), "BINDS", _U('bindslabel'))
    AddToggle("SETTINGS", _U('outlineoption'), function() textoutlineon() end, function() textoutlineoff() end)
    AddToggle("SETTINGS", _U('toggleroption'), function() toggleron() end, function() toggleroff() end)
    AddSubmenu("SETTINGS", _U('menuthemeoption'), "THEMES", _U('themeslabel'))
    AddSubmenu("SETTINGS", _U('changefontoption'), "FONTS", _U('fontslabel'))
    AddSubmenu("SETTINGS", _U('changepositionoption'), "POSITIONS", _U('poslabel'))

    AddButton("FONTS", _U('defaultfont'), function() changefont(0) end)
    AddButton("FONTS", _U('font2'), function() changefont(4) end)
    AddButton("FONTS", _U('font3'), function() changefont(1) end)

    AddButton("THEMES", _U('defaulttheme'), function() changetheme(1) end)
    AddSubmenu("THEMES", _U('serialethemes'), "THEMES_SERIALE", _U('serialethemes'))

    -- seriale --

    AddButton("THEMES_SERIALE", "Family Guy", function() changetheme(2) end)
    AddButton("THEMES_SERIALE", "American Dad", function() changetheme(3) end)
    AddButton("THEMES_SERIALE", "Spongebob", function() changetheme(4) end)
    AddButton("THEMES_SERIALE", "The Office", function() changetheme(5) end)
    AddButton("THEMES_SERIALE", "South Park", function() changetheme(6) end)
    AddButton("THEMES_SERIALE", "Dexter", function() changetheme(7) end)
    AddButton("THEMES_SERIALE", "Breaking Bad", function() changetheme(8) end)
    AddButton("THEMES_SERIALE", "Better Call Saul", function() changetheme(9) end)
    AddButton("THEMES_SERIALE", "The Walking Dead", function() changetheme(10) end)
    AddButton("THEMES_SERIALE", "The Sopranos", function() changetheme(11) end)
    AddButton("THEMES_SERIALE", "True Detective", function() changetheme(12) end)

    AddButton("SETTINGS", _U('changecolorsoption'), function() changecolors() end)
    AddButton("SETTINGS", _U('revertcolors'), function() resetcolors() end)

    AddButton("POSITIONS", _U('defaultposition'), function() changeposition(0) end)
    AddButton("POSITIONS", _U('rightside'), function() changeposition(1) end)
    AddButton("POSITIONS", _U('center'), function() changeposition(2) end)

    AddButton("TELEPORTS", "Mission Row PD", function() tepek(vec3(427.25, -981.65, 30.71)) end)
    AddButton("TELEPORTS", "Grove Street", function() tepek(vec3(88.20, -1954.09, 20.75)) end)
    AddButton("TELEPORTS", "Legion Square", function() tepek(vec3(195.17, -936.07, 30.69)) end)
    AddButton("TELEPORTS", "Car Dealer", function() tepek(vec3(-63.88, -1097.10, 26.34)) end)
    AddButton("TELEPORTS", "UwU Cafe", function() tepek(vec3(-599.90, -1076.64, 22.33)) end)
    AddButton("TELEPORTS", "Pillbox Hill Hospital", function() tepek(vec3(276.58, -595.30, 43.21)) end)
    AddButton("TELEPORTS", "DOJ", function() tepek(vec3(-540.99, -210.26, 37.65)) end)
    AddButton("TELEPORTS", "Viceroy Hospital", function() tepek(vec3(-825.51, -1221.18, 7.11)) end)
    AddButton("TELEPORTS", "Pacific Standard Bank", function() tepek(vec3(235.96, 217.02, 106.29)) end)
    AddButton("TELEPORTS", "Casino", function() tepek(vec3(923.37, 47.64, 81.11)) end)
    AddButton("TELEPORTS", "S1", function() tepek(vec3(1551.97, 2128.22, 81.38)) end)
    AddButton("TELEPORTS", "Sandy Shores Airfield", function() tepek(vec3(1729.96, 3314.14, 41.22)) end)
    AddButton("TELEPORTS", "O'Neil Farm", function() tepek(vec3(2429.66, 4977.79, 45.96)) end)
    AddButton("TELEPORTS", "Mount Chiliad", function() tepek(vec3(501.52, 5605.02, 797.91)) end)
    AddButton("TELEPORTS", "Paleto Bay", function() tepek(vec3(-172.31, 6277.97, 31.49)) end)

    AddButton("MODELS", _U('selectmodeloption'), function() modelselector() end)
    AddButton("MODELS", _U('freemodepedmale'), function() model('mp_m_freemode_01') end)
    AddButton("MODELS", _U('freemodepedfemale'), function() model('mp_f_freemode_01') end)
    AddSubmenu("MODELS", "GTA 5", "MODELS-GTA5", _U('gta5label'))
    AddSubmenu("MODELS", _U('animaals'), "MODELS-ANIMALS", _U('animaals'))

    AddButton("MODELS-GTA5", "Franklin", function() model('player_one') end)
    AddButton("MODELS-GTA5", "Michael", function() model('player_zero') end)
    AddButton("MODELS-GTA5", "Trevor", function() model('player_two') end)
    AddButton("MODELS-GTA5", "Lamar", function() model('cs_lamardavis') end)
    AddButton("MODELS-GTA5", "Lester", function() model('ig_lestercrest') end)

    AddButton("MODELS-ANIMALS", _U('chimp'), function() model('a_c_chimp') end)

    AddButton("MODELS-ANIMALS", _U('hen'), function() model('a_c_hen') end)

    AddButton("MODELS-ANIMALS", _U('rat'), function() model('a_c_rat') end)

    AddButton("MODELS-ANIMALS", _U('pig'), function() model('a_c_pig') end)


    AddSubmenu("TRIGGERY", _U('triggersogolne'), "TRIGGERS_OGOLNE", _U('triggersogolnelabel'))
    AddSubmenu("TRIGGERY", "ESX", "ESX", "ESX")
    AddSubmenu("TRIGGERY", "Native", "NATIVE", "Native")
    AddSubmenu("TRIGGERY", "SunsetRP", "SUNSETRP", "SunsetRP")
    AddSubmenu("TRIGGERY", "HypeRP", "HYPERP", "HypeRP")
    AddSubmenu("TRIGGERY", "NightsideRP", "NIGHTSIDE", "NightsideRP")
    AddSubmenu("TRIGGERY", "WaitRP", "WAIT", "WaitRP")
    AddSubmenu("TRIGGERY", "FutureRP", "FUTURE", "FutureRP")
	AddSubmenu("TRIGGERY", "NeonRP", "NEONRP", "NeonRP")
    AddToggle("TRIGGERS_OGOLNE", _U('openinvdefault'), function() stealon('otherplayer') end, function() stealoff() end)
    AddToggle("TRIGGERS_OGOLNE", _U('openinv2'), function() stealon('player') end, function() stealoff() end)
    AddToggle("TRIGGERS_OGOLNE", _U('openinv3'), function() stealon('haze') end, function() stealoff() end)
    AddToggle("TRIGGERS_OGOLNE", _U('openinv4'), function() stealon('wait') end, function() stealoff() end)
    AddToggle("TRIGGERS_OGOLNE", _U('openinv5'), function() stealon('hype') end, function() stealoff() end)
    AddToggle("TRIGGERS_OGOLNE", _U('openinv6'), function() stealon('sunset') end, function() stealoff() end)

    AddButton("MELEE", "Antique Cavalry Dagger", function() weapon("WEAPON_DAGGER") end)

AddButton("MELEE", "Baseball Bat", function() weapon("WEAPON_BAT") end)

AddButton("MELEE", "Battle Axe", function() weapon("WEAPON_BATTLEAXE") end)

AddButton("MELEE", "Broken Bottle", function() weapon("WEAPON_BOTTLE") end)

AddButton("MELEE", "Candy Cane", function() weapon("WEAPON_CANDYCANE") end)

AddButton("MELEE", "Crowbar", function() weapon("WEAPON_CROWBAR") end)

AddButton("MELEE", "Flashlight", function() weapon("WEAPON_FLASHLIGHT") end)

AddButton("MELEE", "Golf Club", function() weapon("WEAPON_GOLFCLUB") end)

AddButton("MELEE", "Hammer", function() weapon("WEAPON_HAMMER") end)

AddButton("MELEE", "Hatchet", function() weapon("WEAPON_HATCHET") end)

AddButton("MELEE", "Knife", function() weapon("WEAPON_KNIFE") end)

AddButton("MELEE", "Knuckle Dusters", function() weapon("WEAPON_KNUCKLE") end)

AddButton("MELEE", "Machete", function() weapon("WEAPON_MACHETE") end)

AddButton("MELEE", "Pool Cue", function() weapon("WEAPON_POOLCUE") end)

AddButton("MELEE", "Stone Hatchet", function() weapon("WEAPON_STONE_HATCHET") end)

AddButton("MELEE", "Stun Rod", function() weapon("WEAPON_STUNROD") end)

AddButton("MELEE", "Switchblade", function() weapon("WEAPON_SWITCHBLADE") end)

AddButton("MELEE", "Nightstick", function() weapon("WEAPON_NIGHTSTICK") end)

AddButton("MELEE", "Wrench", function() weapon("WEAPON_WRENCH") end)



AddButton("PISTOL", "Pistol", function() weapon("WEAPON_PISTOL") end)

AddButton("PISTOL", "Pistol MK2", function() weapon("WEAPON_PISTOL_MK2") end)

AddButton("PISTOL", "Combat Pistol", function() weapon("WEAPON_COMBATPISTOL") end)

AddButton("PISTOL", "AP Pistol", function() weapon("WEAPON_APPISTOL") end)

AddButton("PISTOL", "Stungun", function() weapon("WEAPON_STUNGUN") end)

AddButton("PISTOL", "Pistol 50.", function() weapon("WEAPON_PISTOL50") end)

AddButton("PISTOL", "SNS Pistol", function() weapon("WEAPON_SNSPISTOL") end)

AddButton("PISTOL", "SNS Pistol MK2", function() weapon("WEAPON_SNSPISTOL_MK2") end)

AddButton("PISTOL", "Heavy Pistol", function() weapon("WEAPON_HEAVYPISTOL") end)

AddButton("PISTOL", "Vintage Pistol", function() weapon("WEAPON_VINTAGEPISTOL") end)

AddButton("PISTOL", "Flare Gun", function() weapon("WEAPON_FLAREGUN") end)

AddButton("PISTOL", "Marksman Pistol", function() weapon("WEAPON_MARKSMANPISTOL") end)

AddButton("PISTOL", "Revolver", function() weapon("WEAPON_REVOLVER") end)

AddButton("PISTOL", "Revolver MK2", function() weapon("WEAPON_REVOLVER_MK2") end)

AddButton("PISTOL", "Double Action Revolver", function() weapon("WEAPON_DOUBLEACTION") end)

AddButton("PISTOL", "Up-n-Atomizer", function() weapon("WEAPON_RAYPISTOL") end)

AddButton("PISTOL", "Ceramic Pistol", function() weapon("WEAPON_CERAMICPISTOL") end)

AddButton("PISTOL", "Navy Revolver", function() weapon("WEAPON_NAVYREVOLVER") end)

AddButton("PISTOL", "WM29 Pistol", function() weapon("WEAPON_PISTOLXM3") end)



AddButton("SHOTGUN", "Pump Shotgun", function() weapon("WEAPON_PUMPSHOTGUN") end)

AddButton("SHOTGUN", "Pump Shotgun MK2", function() weapon("WEAPON_PUMPSHOTGUN_MK2") end)

AddButton("SHOTGUN", "Sawed-off Shotgun", function() weapon("WEAPON_SAWNOFFSHOTGUN") end)

AddButton("SHOTGUN", "Assault Shotgun", function() weapon("WEAPON_ASSAULTSHOTGUN") end)

AddButton("SHOTGUN", "Bullpup Shotgun", function() weapon("WEAPON_BULLPUPSHOTGUN") end)

AddButton("SHOTGUN", "Heavy Shotgun", function() weapon("WEAPON_HEAVYSHOTGUN") end)

AddButton("SHOTGUN", "Double Barrel Shotgun", function() weapon("WEAPON_DBSHOTGUN") end)

AddButton("SHOTGUN", "Sweeper Shotgun", function() weapon("WEAPON_AUTOSHOTGUN") end)

AddButton("SHOTGUN", "Combat Shotgun", function() weapon("WEAPON_COMBATSHOTGUN") end)


AddButton("MG", "Micro SMG", function() weapon("WEAPON_MICROSMG") end)

AddButton("MG", "SMG", function() weapon("WEAPON_SMG") end)

AddButton("MG", "SMG MK2", function() weapon("WEAPON_SMG_MK2") end)

AddButton("MG", "Assault SMG", function() weapon("WEAPON_ASSAULTSMG") end)

AddButton("MG", "Combat PDW", function() weapon("WEAPON_COMBATPDW") end)

AddButton("MG", "Machine Pistol", function() weapon("WEAPON_MACHINEPISTOL") end)

AddButton("MG", "Mini SMG", function() weapon("WEAPON_MINISMG") end)

AddButton("MG", "Unholy Hellbringer", function() weapon("WEAPON_RAYCARBINE") end)

AddButton("MG", "Tactical SMG", function() weapon("WEAPON_TECPISTOL") end)



AddButton("AR", "Assault Rifle", function() weapon("WEAPON_ASSAULTRIFLE") end)

AddButton("AR", "Assault Rifle MK2", function() weapon("WEAPON_ASSAULTRIFLE_MK2") end)

AddButton("AR", "Carbine Rifle", function() weapon("WEAPON_CARBINERIFLE") end)

AddButton("AR", "Carbine Rifle MK2", function() weapon("WEAPON_CARBINERIFLE_MK2") end)

AddButton("AR", "Advanced Rifle", function() weapon("WEAPON_ADVANCEDRIFLE") end)

AddButton("AR", "Special Carbine", function() weapon("WEAPON_SPECIALCARBINE") end)

AddButton("AR", "Special Carbine MK2", function() weapon("WEAPON_SPECIALCARBINE_MK2") end)

AddButton("AR", "Bullpup Rifle", function() weapon("WEAPON_BULLPUPRIFLE") end)

AddButton("AR", "Bullpup Rifle MK2", function() weapon("WEAPON_BULLPUPRIFLE_MK2") end)

AddButton("AR", "Compact Rifle", function() weapon("WEAPON_COMPACTRIFLE") end)

AddButton("AR", "Military Rifle", function() weapon("WEAPON_MILITARYRIFLE") end)

AddButton("AR", "Heavy Rifle", function() weapon("WEAPON_HEAVYRIFLE") end)

AddButton("AR", "Tactical Rifle", function() weapon("WEAPON_TACTICALRIFLE") end)



AddButton("SR", "Sniper Rifle", function() weapon("WEAPON_SNIPERRIFLE") end)

AddButton("SR", "Heavy Sniper", function() weapon("WEAPON_HEAVYSNIPER") end)

AddButton("SR", "Heavy Sniper MK2", function() weapon("WEAPON_HEAVYSNIPER_MK2") end)

AddButton("SR", "Marksman Rifle", function() weapon("WEAPON_MARKSMANRIFLE") end)

AddButton("SR", "Marksman Rifle MK2", function() weapon("WEAPON_MARKSMANRIFLE_MK2") end)

AddButton("SR", "Precision Rifle", function() weapon("WEAPON_PRECISIONRIFLE") end)

AddButton("SR", "Musket", function() weapon("WEAPON_MUSKET") end)



AddButton("HEAVY", "MG", function() weapon("WEAPON_MG") end)

AddButton("HEAVY", "Combat MG", function() weapon("WEAPON_COMBATMG") end)

AddButton("HEAVY", "Combat MG MK2", function() weapon("WEAPON_COMBATMG_MK2") end)

AddButton("HEAVY", "Gusenberg", function() weapon("WEAPON_GUSENBERG") end)

AddButton("HEAVY", "RPG", function() weapon("WEAPON_RPG") end)

AddButton("HEAVY", "Grenade Launcher", function() weapon("WEAPON_GRENADELAUNCHER") end)

AddButton("HEAVY", "Minigun", function() weapon("WEAPON_MINIGUN") end)

AddButton("HEAVY", "Firework Launcher", function() weapon("WEAPON_FIREWORK") end)

AddButton("HEAVY", "Railgun", function() weapon("WEAPON_RAILGUN") end)

AddButton("HEAVY", "Homing Launcher", function() weapon("WEAPON_HOMINGLAUNCHER") end)

AddButton("HEAVY", "Compact Launcher", function() weapon("WEAPON_COMPACTLAUNCHER") end)

AddButton("HEAVY", "Widowmaker", function() weapon("WEAPON_RAYMINIGUN") end)

AddButton("HEAVY", "Compact EMP Launcher", function() weapon("WEAPON_EMPLAUNCHER") end)



AddButton("T", "Grenade", function() weapon("WEAPON_GRENADE") end)

AddButton("T", "BZ Gas", function() weapon("WEAPON_BZGAS") end)

AddButton("T", "Molotov", function() weapon("WEAPON_MOLOTOV") end)

AddButton("T", "Sticky Bomb", function() weapon("WEAPON_STICKYBOMB") end)

AddButton("T", "Proximity Mine", function() weapon("WEAPON_PROXMINE") end)

AddButton("T", "Snowball", function() weapon("WEAPON_SNOWBALL") end)

AddButton("T", "Pipe Bomb", function() weapon("WEAPON_PIPEBOMB") end)

AddButton("T", "Baseball", function() weapon("WEAPON_BALL") end)

AddButton("T", "Tear Gas", function() weapon("WEAPON_SMOKEGRENADE") end)

AddButton("ESX", _U('reviveopt'), function() TriggerEvent('esx_ambulancejob:revive') end)

AddButton("ESX", _U('setpdjobopt'), function() setesxjob() end)

AddButton("NATIVE", _U('reviveopt'), function() nativerevive() end)


AddButton("SUNSETRP", _U('offantytroll'), function() TriggerEvent('sunset_antytroll:load', -1) end)

AddButton("HYPERP", _U('offantytroll'), function() TriggerEvent('hype_characters:setAntiTroll', -1) end)

AddButton("NIGHTSIDE", _U('offantytroll'), function() TriggerEvent('night_antytroll:clear') end)

AddButton("WAIT", _U('offantytroll'), function() TriggerEvent('w_skin:Antytroll:RemovePlayer', GetPlayerServerId(PlayerId())) end)

AddButton("FUTURE", _U('offantytroll'), function() TriggerEvent("esx_identity:startProtection", -1) end)

AddToggle("NEONRP", _U('handcuffs'), function() Toggles.NeonCuffs = true end, function() Toggles.NeonCuffs = false end)

AddSubmenu("NEONRP", _U('drugs'), "NEONRPDRUGS", _U('drugs'))

AddButton("NEONRPDRUGS", _U('drugstablet'), function() TriggerEvent('Neon-drugsell:useItem') end)

AddButton("NEONRPDRUGS", _U('mushrooms'), function() TriggerServerEvent("esx_drugs:pickup", "mushroom") end)

AddButton("NEONRPDRUGS", _U('coke1'), function()

    CreateThread(function()
        TriggerServerEvent("esx_drugs:pickup", "kokaina")
        Wait(330000)
        TriggerServerEvent("esx_drugs:transform", "kokaina", "porkoki") end)
    end)

AddButton("NEONRPDRUGS", _U('heroin1'), function()

    CreateThread(function()
        TriggerServerEvent("esx_drugs:pickup", "hera")
        Wait(330000)
        TriggerServerEvent("esx_drugs:transform", "hera", "porhery") end)
    end)

AddButton("NEONRPDRUGS", _U('meth1'), function() 
    CreateThread(function()
        TriggerServerEvent("esx_drugs:pickup", "meta")
        Wait(330000)
        TriggerServerEvent("esx_drugs:transform", "meta", "pormety") end)
    end)


--AddButton("TRIGGERS_OGOLNE", "???", function() wtc() end)

    for section, opcje in pairs(Menu.State.Pages) do
	for i, option in ipairs(opcje) do
	    if option.type == "TOGGLE" and toggle_stany[section] and toggle_stany[section][i] ~= nil then
		option.STAN = toggle_stany[section][i]
	    end
	end
    end

end



--======================================================--
--==                   STEAL                          ==--
--======================================================--


local animdict = 'dead'
local anim = 'dead_a'
local stealEnabled = false
local invname = 'otherplayer'
local flag = 49

function wezgra()
    local a, b = -1, -1
    for k, v in ipairs(GetActivePlayers()) do
	local CEL = GetPlayerPed(v)
	if CEL ~= PlayerPedId() then
	    local d = #(GetEntityCoords(PlayerPedId()) - GetEntityCoords(CEL))
	    if b == -1 or d < b then
		a = v
		b = d
	    end
	end
    end
    return a, b
end

function anima(cwel, flag)
    if not flag then flag = 49 end
    RequestAnimDict(animdict)
    while not HasAnimDictLoaded(animdict) do
        Wait(10)
    end
    TaskPlayAnim(cwel, animdict, anim, 8.0, -8.0, -1, flag, 0, false, false, false)
end



function stealon(index)
    stealEnabled = true
    Notification(_U('openwithg'))
    if index == 'haze' then
	animdict = 'missminuteman_1ig_2'
	anim = 'handsup_base'
	invname = 'otherplayer'
    flag = 49
    elseif index == 'wait' then
        animdict = 'random@mugging3'
        anim = 'handsup_standing_base'
        flag = 1
        invname = 'otherplayer'
    elseif index == 'hype' then
        animdict = 'random@mugging3'
        anim = 'handsup_standing_base'
        flag = 1
        invname = 'otherplayer'
    elseif index == 'sunset' then
        animdict = 'random@mugging3'
        anim = 'handsup_standing_base'
        flag = 1
        invname = 'player'
    else
	animdict = 'dead'
	anim = 'dead_a'
	invname = index or 'otherplayer'
        flag = 49
    end
end

function stealoff()
    stealEnabled = false
    animdict = 'dead'
    anim = 'dead_a'
    invname = 'otherplayer'
    flag = 49
    Notification(_U('stealoff'))
end

CreateThread(function()
    while true do
	Wait(0)
	if stealEnabled and IsControlJustPressed(0, 58) then
	    local gracz, dystans = wezgra()
	    if gracz ~= -1 and dystans <= 2.0 then
		local cwel = GetPlayerPed(gracz)
		if not IsEntityPlayingAnim(cwel, animdict, anim, 3) then
		    anima(cwel, flag)
		end
		TriggerEvent('ox_inventory:openInventory', invname, GetPlayerServerId(gracz))
	    end
	end
    end
end)


--AddButton("WEAPON", "asdada", function() weapon("WEAPON_PISTOL") end)

