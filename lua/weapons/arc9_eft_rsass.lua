AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_rsass")
SWEP.Description = "eft_weapon_rsass_desc"

SWEP.Class = "eft_class_weapon_marks"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_remington",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x51",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "2010"
}

SWEP.StandardPresets = {
    "[Kiowa]XQAAAQCXAgAAAAAAAAA9iIIiM7tuo1AtT00OeFDsU2rlYJ15CM1DibfCSJIXwR66+PligrtWH0u6TbZzqJHLqKEMHvIyfG9D2GFiLlGR3GHslyv/jjLv/8dFD756b4ObZGqevv94rKq6531gpVMri5ATAkyqQrav843oY5TRI3NeJaNhm8goBg61byoUUSu7NQX+1C0cJox2IcMkltWR8c98+N+epMXm9QnpXjC8RiXYR8IcD5NnbN1pCpvZgjzSyDAUkgOgeQF0US6rkdll2sgzZYDyuq6pj0b4tFHifx/Syb2GFLJyZyuHPB3P56ezgW/TyG+L4Y09NtTQ2PwKyz2eJybIszrU//i7CQ=="
}

SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_rsass.mdl"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-10.5, 5.5, -5.7),
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
SWEP.CustomizePos = Vector(22, 28, 5)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(16, -4.28, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.378 * ARC9.MOAToAcc
SWEP.RPM = 450
SWEP.EFTErgo = 50
SWEP.BarrelLength = 40
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

SWEP.RecoilAutoControl = 6 -- autocompenstaion, could be cool if set to high but it also affects main recoil

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
SWEP.VisualRecoilPositionBumpUp = -0.1 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.75 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -1.5)
SWEP.SubtleVisualRecoil = 1.5
SWEP.SubtleVisualRecoilDirection = 3.5
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

SWEP.CamQCA_Mult = 0.6
SWEP.MuzzleParticle = "muzzleflash_m14"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x51.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/sr25/"
local path2 = "weapons/darsu_eft/rsass/"

SWEP.ShootSound = path2 .. "rsass_fire_close5.ogg"
SWEP.ShootSoundIndoor = path2 .. "rsass_fire_indoor_close.ogg"
SWEP.DistantShootSound = path2 .. "rsass_fire_distant1.ogg"
SWEP.DistantShootSoundIndoor = path2 .. "rsass_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path2 .. "rsass_close_silenced1.ogg"
SWEP.ShootSoundSilencedIndoor = path2 .. "rsass_indoor_close_silenced1.ogg"
SWEP.DistantShootSoundSilenced = path2 .. "rsass_distant_silenced1.ogg"
SWEP.DistantShootSoundSilencedIndoor = path2 .. "rsass_indoor_distant_silenced1.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.6
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
    { s = randspin, t = 0.1 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.43 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.58 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.13 },
    { s = randspin, t = 2.52 },
}

local rst_chamber = {
    { s = randspin, t = 0.07 },
    { s = randspin, t = 0.5 },
    { s = path2 .. "p90_bolt_handle_grab.ogg", t = 0.75 },
    { s = "arc9_eft_shared/weap_bolt_handle_out.ogg", t = 0.95},
    { s = randspin, t = 1.99 },
    { s = "arc9_eft_shared/weap_bolt_handle_in.ogg", t = 2},
    { s = randspin, t = 2.4 },
}
local rst_reload = {
    { s = randspin, t = 0.1 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.44 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.6 },
    { s = pouchin, t = 0.98 },
    { s = pouchout, t = 1.33 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.9 },
    { s = randspin, t = 2.3 },
}
local rst_reload10 = {
    { s = randspin, t = 0.1 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.44 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.56 },
    { s = pouchin, t = 0.91 },
    { s = pouchout, t = 1.06 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.8 },
    { s = randspin, t = 2.19 },
}

local rst_reloadempty = {
    { s = randspin, t = 0.06 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.22 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.37 },
    { s = randspin, t = 0.72 },
    { s = pouchout, t = 0.89 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.48 },
    { s = randspin, t = 1.81 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.19 },
    { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.27 },
    { s = randspin, t = 2.54 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1}
}

local rst_reloadempty10 = {
    { s = randspin, t = 0.06 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.22 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.37 },
    { s = randspin, t = 0.64 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.43 },
    { s = randspin, t = 1.77     },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.12 },
    { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.24 },
    { s = randspin, t = 2.53 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1}
}

local rst_reload5 = {
    { s = randspin, t = 0.1 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.44 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.6 },
    { s = pouchin, t = 0.98 },
    { s = pouchout, t = 1.33+0.1 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.9+0.2 },
    { s = randspin, t = 2.3+0.2 },
}

local rst_reloadempty5 = {
    { s = randspin, t = 0.06 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.22 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.37 },
    { s = randspin, t = 0.72 },
    { s = pouchout, t = 0.89+0.1 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.48+0.2 },
    { s = randspin, t = 1.81+0.2 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.19+0.2 },
    { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.27+0.2 },
    { s = randspin, t = 2.54+0.2 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1}
}

local rst_look = {
    { s = randspin, t = 0.09 },
    { s = randspin, t = 1.45 },
    { s = randspin, t = 2.84 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.4, lhik = 1 },
    { t = 0.62, lhik = 0 },
    { t = 0.83, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 0.18, lhik = 0 },
    { t = 0.78, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.82, lhik = 0 },
    { t = 0.91, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.88, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.08, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 1, lhik = 1 },
}
local rik_reloadempty2 = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.88, lhik = 0 },
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
            { s = path2 .. "p90_bolt_handle_grab.ogg", t = 0.62 },
            { s = path2 .. "rsass_bolt_out.ogg", t = 0.7 },
            { s = path2 .. "rsass_bolt_in.ogg", t = 0.91 },
            { s = randspin, t = 1.13 },   
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
        Source = "reload_empty0_0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_0"] = { -- seperate cuz differeitn lhik
        Source = "reload_empty0_1",
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
        Source = "reload_empty1_0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty10,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_1"] = {
        Source = "reload_empty1_1",
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
        Source = "reload_empty2_0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_2"] = {
        Source = "reload_empty2_1",
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
        Source = "reload_empty5_0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty5,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_5"] = {
        Source = "reload_empty5_1",
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
            { s = randspin, t = 0.1 },
            { s = path2 .. "rsass_bolt_out.ogg", t = 0.83 },
            { s = path2 .. "rsass_bolt_in.ogg", t = 1.2 },
            { s = randspin, t = 1.35 },
            { s = randspin, t = 1.95 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 2.55 },
            { s = path2 .. "generic_jam_shell_ remove_heavy1.ogg", t = 3.17 },
            { s = randspin, t = 3.81 },
            { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 4.62 },
            { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 4.65 },
            { s = randspin, t = 4.98 },
            { s = randspin, t = 5.32 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.09, lhik = 0 },
            { t = 0.24, lhik = 0 },
            { t = 0.3, lhik = 1 },
            { t = 0.7, lhik = 1 },
            { t = 0.79, lhik = 0 },
            { t = 0.94, lhik = 0 },
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
    ["inspect1_empty"] = {
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
            { s = randspin, t = 0.8 },
            { s = randspin, t = 0.85 },
            { s = randspin, t = 1.35 },
            { s = path2 .. "p90_bolt_handle_grab.ogg", t = 1.7 },
            { s = path2 .. "rsass_bolt_out.ogg", t = 1.99 },
            { s = path2 .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.13 },
            { s = path2 .. "rsass_bolt_in.ogg", t = 2.29 },
            { s = randspin, t = 2.61 },
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.12, lhik = 0 },
            { t = 0.26, lhik = 0 },
            { t = 0.34, lhik = 1 },
            { t = 0.39, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 0.73, lhik = 0 },
            { t = 0.81, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 2.13,
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.81 },
            { s = randspin, t = 1.01 },
            { s = path2 .. "generic_jam_shell_ remove_heavy1.ogg", t = 1.76 }, 
            { s = randspin, t = 2.6 },
        },
        -- EjectAt = 4.7,        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.79, lhik = 0 },
            { t = 0.91, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.8 },
            { s = randspin, t = 0.85 },
            
            { s = path2 .. "p90_bolt_handle_grab.ogg", t = 1.65 },
            { s = path2 .. "rsass_bolt_out.ogg", t = 2.29 },
            { s = randspin, t = 2.55 },
            { s = randspin, t = 2.74 },
            { s = path2 .. "ak_jam_feedfault_extraction_nohand.ogg", t = 3.15 },
            { s = path2 .. "rsass_bolt_in.ogg", t = 3.58 },
            { s = randspin, t = 3.9 },
        },
        -- EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.11, lhik = 0 },
                { t = 0.2, lhik = 0 },
                { t = 0.26, lhik = 1 },
                { t = 0.34, lhik = 0 },
                { t = 0.82, lhik = 0 },
                { t = 0.87, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.8 },
            { s = randspin, t = 0.85 },
            { s = randspin, t = 1.36 },

            { s = path2 .. "p90_bolt_handle_grab.ogg", t = 1.71 },
            { s = path2 .. "ak_jam_stuckbolt_in1.ogg", t = 2.08 },
            { s = path2 .. "ak_jam_stuckbolt_in2.ogg", t = 2.39 },
            { s = path2 .. "p90_bolt_handle_grab.ogg", t = 3.05 },
            { s = randspin, t = 3.38 },
            { s = randspin, t = 3.01 },
            { s = path2 .. "rsass_bolt_out.ogg", t = 4.49 },
            { s = path2 .. "ak_jam_feedfault_extraction_nohand.ogg", t = 4.63 },
            { s = path2 .. "rsass_bolt_in.ogg", t = 4.82 },
            { s = randspin, t = 5.25 },
        },
        EjectAt = 4.63,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.09, lhik = 0 },
            { t = 0.16, lhik = 0 },
            { t = 0.21, lhik = 1 },
            { t = 0.29, lhik = 0 },
            { t = 0.86, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.8 },
            { s = randspin, t = 0.85 },

            { s = path2 .. "p90_bolt_handle_grab.ogg", t = 1.65 },
            { s = path2 .. "ak_jam_stuckbolt_in1.ogg", t = 2.07 },
            { s = path2 .. "rsass_bolt_out.ogg", t = 2.38 },
            { s = path2 .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.49 },
            { s = path2 .. "rsass_bolt_in.ogg", t = 2.67 },
            { s = randspin, t = 3.04 },
        },
        EjectAt = 2.49,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.11, lhik = 0 },
            { t = 0.24, lhik = 0 },
            { t = 0.32, lhik = 1 },
            { t = 0.44, lhik = 0 },
            { t = 0.77, lhik = 0 },
            { t = 0.85, lhik = 1 },
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
            { t = 0.1, lhik = 1 },
            { t = 0.6, lhik = 0 },
            { t = 0.9, lhik = 1 },
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
            { t = 0.1, lhik = 1 },
            { t = 0.6, lhik = 0 },
            { t = 0.9, lhik = 1 },
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

SWEP.EFTRequiredAtts = { "HasGrip", "HasHG", "HasBufferTube", "HasGas", "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_rsass_barrel_558"] = { Bodygroups = { {1, 2} } },
    ["eft_rsass_barrel_457"] = { Bodygroups = { {1, 1} } },
    ["eft_rsass_black"] = { Skin = 1 },
}

SWEP.Attachments = {
    {
        PrintName = "Pistol grip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgrip_m4"},
        Installed = "eft_ar_pgrip_miad",
        Bone = "weapon",
        Pos = Vector(0, 13.50, -2.05),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Buffer tube",
        Category = {"eft_ar15_buffertube"},
        RejectAttachments = { -- wawa
            ["eft_ar_buffertube_m7a1"] = true,
            ["eft_ar_buffertube_m7a1f"] = true,
            ["eft_ar_buffertube_viperpdw"] = true,
        },
        Bone = "weapon",
        Pos = Vector(0, 10.39, 0.14),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ar_buffertube_a2",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_prsgen2f"
            }
        }
    },
    {
        PrintName = "Barrel",
        Category = "eft_rsass_barrel",
        Installed = "eft_rsass_barrel_558",
        Bone = "weapon",
        Pos = Vector(0, 19.543, 0.295),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        SubAttachments = {
            {
                Installed = "eft_ar10_gas_jp"
            },
            {
                Installed = "eft_muzzle_ar10_aac51t"
            },
        }
    },
    {
        PrintName = "Handguard",
        Category = "eft_ar10_hg",
        Installed = "eft_ar10_hg_rsass",
        Bone = "weapon",
        Pos = Vector(0, 19.543, 0.238),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
    {
        PrintName = "Rear Sight",
        Bone = "weapon",
        Category = {"eft_rearsight"},
        Pos = Vector(0, 13, 1.45),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Bone = "weapon",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        ExcludeElements = {"IronsBlockingSight"},
        Pos = Vector(0, 16, 1.45),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mag", 
        Category = "eft_ar10_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, -1),
        Installed = "eft_ar10_mag_pmag20"
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_rsass"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_762x51",
        Integral = true,
        Installed = "eft_ammo_762x51_m61",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, -3),
    },
}