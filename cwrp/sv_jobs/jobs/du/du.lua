TEAM_DOPVT = DarkRP.createJob("Doom PVT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_trooper.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom PVT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_dc17ext", "salute_swep"},
    command = "doompvt",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_DOPFC = DarkRP.createJob("Doom PFC", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_trooper.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom PFC]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_dc17ext", "salute_swep"},
    command = "doompfc",
    max = 10,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_DOLCL = DarkRP.createJob("Doom LCL", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom LCL]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "doomlcl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_DOCPL = DarkRP.createJob("Doom CPL", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom CPL]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "doomcpl",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_DOSGT = DarkRP.createJob("Doom SGT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom SGT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "doomsgt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(100)
    end
})

TEAM_DOSGTMJ = DarkRP.createJob("Doom SGTMJ", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom SGTMJ]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal"},
    command = "doomsgtmj",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

TEAM_DO2NDLT = DarkRP.createJob("Doom 2ndLT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom 2ndLT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "doom2ndlt",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(150)
    end
})

TEAM_DO1STLT = DarkRP.createJob("Doom 1stLT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom 1STLT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "doom1stlt",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(150)
    end
})

TEAM_DOCPT = DarkRP.createJob("Doom CPT", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer_2.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom CPT]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dc17ext", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "doomcpt",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})

TEAM_DOMJR = DarkRP.createJob("Doom MJR", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/community/einfachgaming/starwars/du_officer.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Doom MJR]],
    weapons = {"re_hands", "at_sw_dc15s_all", "at_sw_dc15a_all", "weapon_fists", "rw_sw_shield_rep", "weapon_doomshield", "rw_sw_dual_dc17ext", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "rw_sw_dc17ext", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "doommjr",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})

TEAM_DOOM = DarkRP.createJob("Commander Doom", {
    color = Color(0, 136, 0, 255),
    model = {"models/player/shader/einfachgaming/starwars/12_du_doom.mdl", "models/defcon/banks/coldwweather/custom/xokeen_cold/xokeen_cold.mdl"},
    description = [[Commander Doom]],
    weapons = {"re_hands", "at_sw_dc15s_all","rw_sw_dual_dc17ext", "rw_sw_dc17ext", "weapon_fists", "at_sw_dc15a_all", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep", "weapon_cuff_elastic", "rw_sw_nade_thermal", "weapon_cuff_elastic"},
    command = "cmddoom",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Dooms Unit",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(250)
    end
})
