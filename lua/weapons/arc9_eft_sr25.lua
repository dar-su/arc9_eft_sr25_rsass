AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_sr25")
SWEP.Description = "eft_weapon_sr25_desc"

SWEP.Class = "eft_class_weapon_marks"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_kac",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x51",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "1990"
}

SWEP.StandardPresets = {
    "[Ba-cho]XQAAAQBqAwAAAAAAAAA9iIIiM7tuo1AtT00OeFDsU2rlYJ15CM1DLlgHUIIdw3uRL6Xe7fl4fShtmlFhOymfhgIb0Coaf3uPL43chJaNDyKt9EDUX1P8dZ4KEErLUmoF4964qIpZwbCrZWtPT9mz673bmEzpoxYGWhV3s44IfF9hfkr3K4sAmy5OyWLP8O5z0VH4Ai6P6PStMEuiCYOnQfYpQm8ds5obETPjX3Eq7/MK3svH92dZ54gP5a7mKbEsJEAOuqH+6UdVqxIz+oJRgOqRIapH+9bui1pc5nM22ZhATMqvBNlVshWvIBMhoP0w7SmtsjvG8zrvEPA3M2apb7x4mdbY/pXS8zHMqVl3TzCAvGrM6BGM6pmJSDiVpFs6fckwpsEcubT8B98KPfxxuQWW25ZTp1nwjAfIPCGm4oF/tYKupiTKjQk9veO51XCVIxbadijITft6F8W+vuuQAA=="
}

SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_sr25.mdl"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.29 ),
    Ang = Angle(0, 0.06, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.CustomizePos = Vector(19, 27, 5)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(16, -4.28, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.378 * ARC9.MOAToAcc
SWEP.RPM = 450
SWEP.EFTErgo = 47
SWEP.BarrelLength = 47
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = 1, PoseParam = 1 }
}

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.8 -- general multiplier of main recoil

SWEP.RecoilUp   = 2.75  -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.9 -- random up/down
SWEP.RecoilRandomSide = 0.4   -- random left/right

SWEP.RecoilAutoControl = 5 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.4 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.3   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.4   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.08   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 0.35 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 120  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 4.5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.36 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.75 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -1.5)
SWEP.SubtleVisualRecoil = 1.6
SWEP.SubtleVisualRecoilDirection = 1.5
SWEP.SubtleVisualRecoilSpeed = 0.86

------------------------- |||           Damage            ||| -------------------------

SWEP.DamageMax = 88
SWEP.DamageMin = 60
SWEP.PhysBulletMuzzleVelocity = 840 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      31 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   20/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    88     },

    {   100 /0.0254, 
    84     },

    {   200 /0.0254, 
    80.2     },

    {   300 /0.0254, 
    76.6     },

    {   400 /0.0254, 
    73     },

    {   500 /0.0254, 
    69     },

    {   600 /0.0254, 
    65.5     },

    {   700 /0.0254, 
    63.4     },

    {   800 /0.0254, 
    62     },

    {   900 /0.0254, 
    60.8     },

    {   1000 /0.0254, 
    60     },
}


------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 675
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 170
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_m14"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x51.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/sr25/"
local path2 = "weapons/darsu_eft/rsass/"

SWEP.ShootSound = path .. "sr25_fire_outdoor_close.ogg"
SWEP.ShootSoundIndoor = path .. "sr25_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "sr25_fire_outdoor_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "sr25_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "sr25_fire_outdoor_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "sr25_fire_indoor_silenced_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "sr25_fire_outdoor_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "sr25_fire_indoor_silenced_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.67
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 180)
SWEP.DropMagazineVelocity = Vector(0, -11, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
}

SWEP.SuppressEmptySuffix = true

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["eft_ar10_mag_pmag20"] then mag = "_0"
    elseif elements["eft_ar10_mag_kac10"] then mag = "_1"
    elseif elements["eft_ar10_mag_kac20"] or elements["eft_ar10_mag_l7_20"] or elements["eft_ar10_mag_l7_25"] then mag = "_2"
    elseif elements["eft_ar10_mag_drum50"] then mag = "_5"
    else nomag = true end
    
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        if empty then anim = "inspect_empty" end

        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end
        
        if rand == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
            rand = rand .. mag
        end

        return anim .. rand
    end
    
    if anim == "reload" or anim == "reload_empty" then
        if nomag then return "reload_single" end
        if empty then return "reload_empty" .. mag end
        return anim .. mag
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))

        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt 
        if ARC9EFTBASE and SERVER then
            timer.Simple(0.25, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end
        
        return "jam" .. rand
    end
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2"
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.05 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.44 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.55 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.03 },
    { s = randspin, t = 2.56 },
}

local rst_chamber = {
    { s = randspin, t = 0.1 },
    { s = "arc9_eft_shared/weap_bolt_handle_out.ogg", t = 0.62},
    { s = "arc9_eft_shared/weap_bolt_handle_in.ogg", t = 1.17},
    { s = randspin, t = 1.5 },
}
local rst_reload = {
    { s = randspin, t = 0.11 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.6 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.68 },
    { s = pouchin, t = 1.12 },
    { s = pouchout, t = 1.52 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.22 },
    { s = randspin, t = 2.85 },
}
local rst_reload10 = {
    { s = randspin, t = 0.11 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.6 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.68 },
    { s = pouchin, t = 1.12 },
    { s = pouchout, t = 1.35 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.92 },
    { s = randspin, t = 2.51 },
}

local rst_reloadempty = {
    { s = randspin, t = 0.17 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.08 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.28 },
    { s = randspin, t = 0.37 },
    { s = pouchout, t = 0.96 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.49 },
    { s = randspin, t = 2.16 },
    -- { s = path .. "mcx_bolt_catch_handhit.ogg", t = 2.28 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.3 },
    { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.4 },
    { s = randspin, t = 2.81 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.67},
    {hide = 0, t = 1.05}
}

local rst_reloadempty10 = {
    { s = randspin, t = 0.17 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.08 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.28 },
    { s = randspin, t = 0.37 },
    { s = pouchout, t = 0.96-0.05 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.49-0.1 },
    { s = randspin, t = 2.16-0.1 },
    -- { s = path .. "mcx_bolt_catch_handhit.ogg", t = 2.28-0.1 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.3-0.1 },
    { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.4-0.1 },
    { s = randspin, t = 2.81-0.1 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.67},
    {hide = 0, t = 1.03}
}

local rst_reload5 = {
    { s = randspin, t = 0.11 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.6 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.68 },
    { s = pouchin, t = 1.12 },
    { s = pouchout, t = 1.52+0.1 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.22+0.2 },
    { s = randspin, t = 2.85+0.2 },
}

local rst_reloadempty5 = {
    { s = randspin, t = 0.17 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.08 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.28 },
    { s = randspin, t = 0.37 },
    { s = pouchout, t = 0.96+0.1 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.49 +0.2},
    { s = randspin, t = 2.16+0.2 },
    -- { s = path .. "mcx_bolt_catch_handhit.ogg", t = 2.28+0.2 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.3+0.2 },
    { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.4+0.2 },
    { s = randspin, t = 2.81+0.2 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.67},
    {hide = 0, t = 1.05}
}

local rst_look = {
    { s = randspin, t = 0.19 },
    { s = randspin, t = 1.37 },
    { s = randspin, t = 2.82 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.37, lhik = 1 },
    { t = 0.55, lhik = 0 },
    { t = 0.75, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 0.12, lhik = 0 },
    { t = 0.72, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.14, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.72, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloadempty2 = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.61, lhik = 0 },
    { t = 0.71, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle", 
        -- Time = 100,       -- REMOVE TIME !!!!!!!! 
        RareSource = {"too_idle0", "too_idle1", "too_idle2"},
        RareSourceChance = 0.0001,
    },

    ["idle_empty"] = { 
        Source = "idle_empty", 
        RareSource = {"too_idle0_empty", "too_idle1_empty", "too_idle2_empty"},
        RareSourceChance = 0.0001,
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path2 .. "p90_bolt_handle_grab.ogg", t = 0.55 },
            { s = path2 .. "rsass_bolt_out.ogg", t = 0.59 },
            { s = path2 .. "rsass_bolt_in.ogg", t = 0.87 },
            { s = randspin, t = 1.15 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 0.87, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_empty"] = { Source = "fire_empty", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry_empty"] = { Source = "fire_dry_empty", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },

    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_0"] = {
        Source = {"reload_empty0_0", "reload_empty0_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_0"] = { -- seperate cuz differeitn lhik
        Source = "reload_empty0_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2
    },
    
    ["reload_1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload10,
        IKTimeLine = rik_reload
    },
    ["reload_empty_1"] = {
        Source = {"reload_empty1_0", "reload_empty1_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty10,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_1"] = {
        Source = "reload_empty1_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty10,
        IKTimeLine = rik_reloadempty2
    },
    
    ["reload_2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_2"] = {
        Source = {"reload_empty2_0", "reload_empty2_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_2"] = {
        Source = "reload_empty2_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2
    },


    ["reload_5"] = {
        Source = "reload5",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload5,
        IKTimeLine = rik_reload
    },
    ["reload_empty_5"] = {
        Source = {"reload_empty5_0", "reload_empty5_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty5,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_5"] = {
        Source = "reload_empty5_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty5,
        IKTimeLine = rik_reloadempty2
    },


    
    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.3 },
            { s = path2 .. "rsass_bolt_out.ogg", t = 1.11 },
            { s = path2 .. "rsass_bolt_in.ogg", t = 1.31 },
            { s = randspin, t = 1.77 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 2.17 },
            { s = randspin, t = 2.37 },
            { s = path2 .. "generic_jam_shell_ remove_heavy1.ogg", t = 2.96 },
            { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 4 },
            { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 4.14 },
            { s = randspin, t = 4.71 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.88, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },    
    


    ["inspect1"] = {
        Source = "inspect0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },
    ["inspect_empty1"] = {
        Source = "inspect0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },

    ["inspect2_0"] = {
        Source = "inspect10",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_1"] = {
        Source = "inspect11",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_2"] = {
        Source = "inspect12",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_5"] = {
        Source = "inspect15",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_0"] = {
        Source = "inspect10_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_1"] = {
        Source = "inspect11_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_2"] = {
        Source = "inspect12_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_5"] = {
        Source = "inspect15_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },

    ["inspect0"] = {
        Source = "inspect2",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = rik_cham
    },

    ["inspect_empty0"] = {
        Source = "inspect2_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = rik_cham
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam0"] = {
        -- Source = {"misfire0", "misfire1"}, -- jam misfire
        Source = "misfire0", -- jam misfire
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.83 },
            { s = path2 .. "p90_bolt_handle_grab.ogg", t = 1.09 },
            { s = path2 .. "rsass_bolt_out.ogg", t = 1.25 },
            { s = path2 .. "ak_jam_feedfault_extraction_nohand.ogg", t = 1.4 },
            { s = path2 .. "rsass_bolt_in.ogg", t = 1.51 },
            { s = randspin, t = 1.77 },
            { s = randspin, t = 2 },
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.28, lhik = 1 },
            { t = 0.43, lhik = 0 },
            { t = 0.67, lhik = 0 },
            { t = 0.87, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 1.4,
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.73 },
            { s = randspin, t = 1.01 },
            { s = path2 .. "generic_jam_shell_ remove_heavy1.ogg", t = 1.64 }, 
            { s = randspin, t = 2.45 },
            { s = randspin, t = 2.78 },
        },
        -- EjectAt = 4.7,        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.16, lhik = 1 },
            { t = 0.27, lhik = 0 },
            { t = 0.69, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.83 },
            { s = path2 .. "p90_bolt_handle_grab.ogg", t = 1.81 },
            { s = path2 .. "rsass_bolt_out.ogg", t = 2.09 },
            { s = "arc9_eft_shared/weap_bolt_handle_out.ogg", t = 2.45},
            { s = randspin, t = 2.73 },
            { s = randspin, t = 2.9 },
            { s = path2 .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.97 },
            { s = path2 .. "rsass_bolt_in.ogg", t = 4.13 },
            { s = randspin, t = 4.41 },
        },
        -- EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.83 },
            { s = path2 .. "p90_bolt_handle_grab.ogg", t = 1.59 },
            { s = path2 .. "ak_jam_stuckbolt_in1.ogg", t = 1.84 },
            { s = path2 .. "ak_jam_stuckbolt_in2.ogg", t = 2.35 },
            { s = randspin, t = 2.99 },
            { s = path2 .. "p90_bolt_handle_grab.ogg", t = 3.6 },
            { s = path2 .. "ak_jam_stuckbolt_in3.ogg", t = 3.85 },
            { s = path2 .. "ak_jam_stuckbolt_in1.ogg", t = 4.43 },
            { s = path2 .. "rsass_bolt_out.ogg", t = 4.87 },
            { s = path2 .. "ak_jam_feedfault_extraction_nohand.ogg", t = 4.97 },
            { s = path2 .. "rsass_bolt_in.ogg", t = 5.2 },
            { s = randspin, t = 5.49 },
        },
        EjectAt = 4.97,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.44, lhik = 0 },
            { t = 0.55, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.83 },
            { s = path2 .. "p90_bolt_handle_grab.ogg", t = 1.7 },
            { s = path2 .. "ak_jam_stuckbolt_in1.ogg", t = 2 },
            { s = path2 .. "rsass_bolt_out.ogg", t = 2.71 },
            { s = path2 .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.87 },
            { s = path2 .. "rsass_bolt_in.ogg", t = 3.13 },
            { s = randspin, t = 3.48 },
        },
        EjectAt = 2.87,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.28, lhik = 1 },
            { t = 0.38, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 0.87, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },


    ["enter_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["enter_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGrip", "HasHG", "HasBufferTube", "HasReceiver", "HasGas", "HasCharge", "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_sr25_upper_std"] = { Bodygroups = { {1, 1} } },
    ["eft_sr25_barrel_406"] = { Bodygroups = { {3, 1} } },
    ["eft_sr25_barrel_508"] = { Bodygroups = { {3, 2} } },
    ["eft_ar10_charge_ambi"] = { Bodygroups = { {2, 2} } },
    ["eft_ar10_charge_kac"] = { Bodygroups = { {2, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = "Pistol grip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgrip_m4"},
        Installed = "eft_ar_pgrip_colta2",
        Bone = "weapon",
        Pos = Vector(0, 11.25, -2.05),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Buffer tube",
        Category = {"eft_ar15_buffertube"},
        RejectAttachments = { -- wawa
            ["eft_ar_buffertube_a2"] = true,
            ["eft_ar_buffertube_m7a1"] = true,
            ["eft_ar_buffertube_m7a1f"] = true,
            ["eft_ar_buffertube_ubrgen2"] = true,
            ["eft_ar_buffertube_ubrgen2f"] = true,
            ["eft_ar_buffertube_viperpdw"] = true,
         },
        Bone = "weapon",
        Pos = Vector(0, 7.89, 0.05),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ar_buffertube_std",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_sopmod"
            }
        }
    },
    {
        PrintName = "Upper Receiver",
        Category = "eft_sr25_upper",
        Bone = "weapon",
        Pos = Vector(0, 15, -0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_sr25_upper_std",

        SubAttachments = {
            {
                Installed = "eft_sr25_barrel_406",
                SubAttachments = {
                    {
                        Installed = "eft_ar10_gas_kac",
                    },
                    {
                        Installed = "eft_muzzle_ar10_qdc_sup",
                    },
                },
            },
            { 
                Installed = "eft_ar10_hg_urx",
                SubAttachments = {
                    {},
                    {},
                    {
                        Installed = "eft_frontsight_kacmicro",
                    }
                }
            },
            { 
                Installed = "eft_rearsight_kacmicro",
            },
        }
    },
    {
        PrintName = "Charge", 
        Category = "eft_ar10_charge",
        Bone = "weapon",
        Pos = Vector(0, 9.5, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_ar10_charge_kac"
    },
    {
        PrintName = "Mag", 
        Category = "eft_ar10_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, -1),
        Installed = "eft_ar10_mag_kac20"
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_sr25"},
        RejectAttachments = {["eft_extras_camos"] = true}, -- we have real camo support
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_762x51",
        Integral = true,
        Installed = "eft_ammo_762x51_bpzfmj",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, -3),
    },

    {
        PrintName = "Camouflage 1",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 6, -2),
        CosmeticOnly = true,
        IsAdvancedCamo1 = true,
    },
    {
        PrintName = "Camouflage 2",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 4.5, -2),
        CosmeticOnly = true,
        IsAdvancedCamo2 = true,
    },
    {
        PrintName = "Camouflage 3",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 3, -2),
        CosmeticOnly = true,
        IsAdvancedCamo3 = true,
    },
}