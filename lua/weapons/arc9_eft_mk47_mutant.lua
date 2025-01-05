AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = "Mk47 Mutant"
SWEP.Description = [[CMMG Mk47 Mutant, an American-made carbine chambered in 7.62x39mm, manufactured by CMMG Inc. Works with all types of AK magazines, including steel, polymer and drums. The carbine has shown exceptional reliability, which, together with the classic ergonomics of the AR system, gives an excellent example of a firearm. This variant features a fully automatic firing mode, for Law Enforcement and Millitary use only.]]

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "CMMG Inc.",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "7.62x39mm",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_usa"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2014"
}

SWEP.StandardPresets = {
    "[Mace]XQAAAQBsAwAAAAAAAAA9iIIiM7tuo1AtT00OeFDsU2rlYJ15CM1DLlgHUIIdw3uRL6Xe7fl4fShtmlFhOymfhgIb0Coaf3tkm/DVqzAK0ALNzCQqwoAqiE22B5Nmqrj0sUcnVSRxSZcaGDeheedDbEYnRu3WeMRWoKaJR0XIgBgBShfEIvxyLBXCiH89s/ft4ejFHjceq4V1fSynzVx+LJgSFilI0WERnUPKHwBpVzczam1Ko2rztHfJwGksiIXSSAzlVzDZ6qvOR6NKvqJiUvzLyszDwFp0ygXdt7w5ips3Z8TVRmsMU8QrhEd8MJABK2cRiMC+ThDTFfdyio9paJS0VHjYXTSDuWEXdJpScMkaeoazmMzBqTRl7opibVq8ZYF5/j1fzjoQNkhw/Q7qt6maPZ3EQDLrevQp8pn2BXTLxUuCcR1CY59SNHBCNOyLD/yc1QA="
}

SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mk47.mdl"

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
SWEP.CustomizePos = Vector(17, 26, 5)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(16, -4.28, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.378 * ARC9.MOAToAcc
SWEP.RPM = 650
SWEP.EFTErgo = 42
SWEP.BarrelLength = 36
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, PoseParam = 1 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 4.0 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.03   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.1   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.75 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 1
SWEP.SubtleVisualRecoilDirection = 5.5
SWEP.SubtleVisualRecoilSpeed = 1

------------------------- |||           Damage            ||| -------------------------
-- default ps
SWEP.DamageMax = 57/2
SWEP.DamageMin = 38.1/2
SWEP.PhysBulletMuzzleVelocity = 700 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      35 *2.54/100/0.0254
SWEP.PenetrationDelta = 52/100
SWEP.ArmorPiercing =    52/100
SWEP.RicochetChance =   35/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    57/2     },

    {   100 /0.0254, 
    52.8/2     },

    {   200 /0.0254, 
    48.5/2     },

    {   300 /0.0254, 
    44.72/2     },

    {   400 /0.0254, 
    42.7/2     },

    {   500 /0.0254, 
    41.45/2     },

    {   600 /0.0254, 
    40.53/2     },

    {   700 /0.0254, 
    39.8/2     },

    {   800 /0.0254, 
    39.15/2     },

    {   900 /0.0254, 
    38.6/2     },

    {   1000 /0.0254, 
    38.1/2     },
}

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionMeanShotsToFail = 675
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 170
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_ak47"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x39.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/mk47/"

SWEP.ShootSound = { path .. "fire_new/mutant_outdoor_close1.ogg", path .. "fire_new/mutant_outdoor_close2.ogg", path .. "fire_new/mutant_outdoor_close3.ogg", path .. "fire_new/mutant_outdoor_close4.ogg" }
SWEP.LayerSound = path .. "fire_new/mutant_outdoor_closetail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/mutant_outdoor_silenced_close1.ogg", path .. "fire_new/mutant_outdoor_silenced_close2.ogg", path .. "fire_new/mutant_outdoor_silenced_close3.ogg", path .. "fire_new/mutant_outdoor_silenced_close4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/mutant_outdoor_silenced_closetail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/mutant_indoor_close1.ogg", path .. "fire_new/mutant_indoor_close2.ogg", path .. "fire_new/mutant_indoor_close3.ogg", path .. "fire_new/mutant_indoor_close4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/mutant_indoor_closetail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/mutant_indoor_silenced_close1.ogg", path .. "fire_new/mutant_indoor_silenced_close2.ogg", path .. "fire_new/mutant_indoor_silenced_close3.ogg", path .. "fire_new/mutant_indoor_silenced_close4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/mutant_indoor_silenced_closetail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/mutant_outdoor_distant1.ogg", path .. "fire_new/mutant_outdoor_distant2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/mutant_outdoor_silenced_distant1.ogg", path .. "fire_new/mutant_outdoor_silenced_distant2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/mutant_indoor_distant1.ogg", path .. "fire_new/mutant_indoor_distant2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/mutant_indoor_silenced_distant1.ogg", path .. "fire_new/mutant_indoor_silenced_distant2.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

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

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["762"] then mag = "_762"
    elseif elements["10rnd"] then mag = "_10rnd"
    elseif elements["long762"] then mag = "_762"
    elseif elements["bigdrum"] then mag = "_drum"

    elseif elements["545"] then mag = "_762" -- in case of someone adding 545 mag compat
    elseif elements["556"] then mag = "_762"
    elseif elements["60rnd"] then mag = "_drum"
    elseif elements["long545"] then mag = "_762"
    elseif elements["smalldrum"] then mag = "_drum"
    
    else nomag = true end


    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
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
    { s = randspin, t = 0.2 },
    { s = path .. "mutant_magrelease_button.ogg", t = 0.52 },
    { s = path .. "akm_magout_metal.ogg", t = 0.63 },
    { s = path .. "ppsh_mag_pullout1.ogg", t = 2.04 },
    { s = path .. "akm_magin_metal.ogg", t = 2.68 },
    { s = randspin, t = 3.43 },
}

local rst_chamber = {
    { s = randspin, t = 0.1 },
    { s = "arc9_eft_shared/weap_bolt_handle_out.ogg", t = 0.71},
    { s = "arc9_eft_shared/weap_bolt_handle_in.ogg", t = 1.51},
    { s = randspin, t = 2.1 },
}
local rst_reload = {
    { s = randspin, t = 0.11 },
    { s = path .. "mutant_magrelease_button.ogg", t = 0.5 },
    { s = path .. "akm_magout_metal.ogg", t = 0.62 },
    { s = pouchin, t = 1.16 },
    { s = pouchout, t = 1.4 },
    { s = path .. "akm_magin_metal.ogg", t = 2.03 },
    { s = randspin, t = 2.45 },
}
local rst_reloaddrum = {
    { s = randspin, t = 0.11 },
    { s = path .. "mutant_magrelease_button.ogg", t = 0.51 },
    { s = path .. "akm_magout_metal.ogg", t = 0.65 },
    { s = pouchin, t = 1.18 },
    { s = pouchout, t = 1.72 },
    { s = path .. "akm_magin_metal.ogg", t = 2.45 },
    { s = randspin, t = 2.99 },
}

local rst_reloadempty = {
    { s = path .. "mutant_magrelease_button.ogg", t = 0.32 },
    { s = randspin, t = 0.38 },
    { s = path .. "akm_magout_metal.ogg", t = 0.45 },
    { s = randspin, t = 0.81 },
    { s = pouchout, t = 1.1 },
    { s = path .. "akm_magin_metal.ogg", t = 1.72 },
    { s = randspin, t = 2.09 },
    { s = path .. "p90_bolt_handle_grab.ogg", t = 2.64 },
    { s = path .. "mutant_bolt_na_tebya.ogg", t = 2.78 },
    { s = path .. "mutant_bolt_ot_tebya.ogg", t = 3 },
    { s = randspin, t = 3.29 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.05}
}
local rst_reloadempty1 = {
    { s = path .. "mutant_magrelease_button.ogg", t = 0.32 },
    { s = randspin, t = 0.38 },
    { s = path .. "akm_magout_metal.ogg", t = 0.45 },
    { s = randspin, t = 0.81 },
    { s = pouchout, t = 1.1 },
    { s = path .. "akm_magin_metal.ogg", t = 1.72 },
    { s = randspin, t = 2.09 },
    { s = path .. "p90_bolt_handle_grab.ogg", t = 2.64-0.11 },
    { s = path .. "mutant_bolt_na_tebya.ogg", t = 2.78-0.11 },
    { s = path .. "mutant_bolt_ot_tebya.ogg", t = 3-0.13 },
    { s = randspin, t = 3.29 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.05}
}

local rst_reloademptydrum = {
    { s = path .. "mutant_magrelease_button.ogg", t = 0.32 },
    { s = randspin, t = 0.38 },
    { s = path .. "akm_magout_metal.ogg", t = 0.45 },
    { s = randspin, t = 0.81 },
    { s = pouchout, t = 1.1+0.32 },
    { s = path .. "akm_magin_metal.ogg", t = 1.72+0.4 },
    { s = randspin, t = 2.09+0.4 },
    { s = path .. "p90_bolt_handle_grab.ogg", t = 2.64+0.4 },
    { s = path .. "mutant_bolt_na_tebya.ogg", t = 2.78+0.4 },
    { s = path .. "mutant_bolt_ot_tebya.ogg", t = 3+0.4 },
    { s = randspin, t = 3.29+0.4 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.3}
}
local rst_reloademptydrum1 = {
    { s = path .. "mutant_magrelease_button.ogg", t = 0.32 },
    { s = randspin, t = 0.38 },
    { s = path .. "akm_magout_metal.ogg", t = 0.45 },
    { s = randspin, t = 0.81 },
    { s = pouchout, t = 1.1+0.32 },
    { s = path .. "akm_magin_metal.ogg", t = 1.72+0.4 },
    { s = randspin, t = 2.09+0.4 },
    { s = path .. "p90_bolt_handle_grab.ogg", t = 2.64+0.4-0.11 },
    { s = path .. "mutant_bolt_na_tebya.ogg", t = 2.78+0.4-0.11 },
    { s = path .. "mutant_bolt_ot_tebya.ogg", t = 3+0.4-0.13 },
    { s = randspin, t = 3.29+0.4 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.3}
}

local rst_look = {
    { s = randspin, t = 0.19 },
    { s = randspin, t = 1.47 },
    { s = randspin, t = 2.92 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.4, lhik = 1 },
    { t = 0.57, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 0.98, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.11, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.91, lhik = 0 },
    { t = 1, lhik = 1 },
}
local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.14, lhik = 1 },
    { t = 0.22, lhik = 0 },
    { t = 0.59, lhik = 0 },
    { t = 0.67, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloadempty1 = {
    { t = 0, lhik = 1 },
    { t = 0.14, lhik = 1 },
    { t = 0.22, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { Source = "idle" },

    ["ready"] = {
        Source = {"ready0", "ready1"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 0.75 },
            { s = path .. "mutant_bolt_na_tebya.ogg", t = 0.88 },
            { s = path .. "mutant_bolt_ot_tebya.ogg", t = 1.13 },
            { s = randspin, t = 1.57 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.72, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },

    ["reload_762"] = {
        Source = "reload_762",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_762"] = {
        Source = "reload_empty_762",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_762"] = {
        Source = "reload_empty_762_1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty1,
        IKTimeLine = rik_reloadempty1
    },
    
    ["reload_10rnd"] = {
        Source = "reload_10rnd",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_10rnd"] = {
        Source = "reload_empty_10rnd",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_10rnd"] = {
        Source = "reload_empty_10rnd_1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty1,
        IKTimeLine = rik_reloadempty1
    },
    
    ["reload_drum"] = {
        Source = "reload_drum",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloaddrum,
        IKTimeLine = rik_reload
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloademptydrum,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_drum"] = {
        Source = "reload_empty_drum_1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloademptydrum1,
        IKTimeLine = rik_reloadempty1
    },


    
    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.1 },   
            { s = path .. "mutant_bolt_na_tebya.ogg", t = 0.8 },
            { s = randspin, t = 1.43 },   
            { s = path .. "ammo_singleround_pickup.ogg", t = 1.84 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 2.42 },
            { s = randspin, t = 3.12 },   
            { s = path .. "mutant_bolt_ot_tebya.ogg", t = 3.35 },
            { s = randspin, t = 3.9 },
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

    ["inspect2_762"] = {
        Source = "inspect1_762",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_10rnd"] = {
        Source = "inspect1_10rnd",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_drum"] = {
        Source = "inspect1_drum",
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

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam0"] = {
        -- Source = {"misfire0", "misfire1"}, -- jam misfire
        Source = "misfire0", -- jam misfire
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.78 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.56 },
            { s = path .. "mutant_bolt_na_tebya.ogg", t = 1.71 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 1.84 },
            { s = path .. "mutant_bolt_ot_tebya.ogg", t = 1.96 },
            { s = randspin, t = 2.34 },
        },
        EjectAt = 1.84,
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.78 },
            { s = randspin, t = 1.17 },
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 1.79 }, 
            { s = randspin, t = 2.97 },
        },
        -- EjectAt = 4.7,
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.78 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.6 },
            { s = path .. "mutant_bolt_na_tebya.ogg", t = 1.8 },
            { s = "arc9_eft_shared/weap_bolt_handle_out.ogg", t = 2.12},
            { s = randspin, t = 2.46 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.55 },
            { s = path .. "mutant_bolt_ot_tebya.ogg", t = 2.84 },
            { s = randspin, t = 3.1 },
        },
        EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.3, lhik = 1 },
                { t = 0.4, lhik = 0 },
                { t = 0.87, lhik = 0 },
                { t = 0.96, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.78 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.64 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.91 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 2.3 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 2.77 },
            { s = randspin, t = 3.16 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 3.93 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 4.06 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 4.55 },
            { s = path .. "mutant_bolt_na_tebya.ogg", t = 4.92 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 5.05 },
            { s = path .. "mutant_bolt_ot_tebya.ogg", t = 5.2 },
            { s = randspin, t = 5.51 },
        },
        EjectAt = 5.05,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.18, lhik = 1 },
            { t = 0.24, lhik = 0 },
            { t = 0.51, lhik = 0 },
            { t = 0.59, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.78 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.61 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.95 },
            { s = path .. "mutant_bolt_na_tebya.ogg", t = 2.25 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.39 },
            { s = path .. "mutant_bolt_ot_tebya.ogg", t = 2.55 },
            { s = randspin, t = 2.84 },
        },
        EjectAt = 2.39,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.33, lhik = 1 },
            { t = 0.44, lhik = 0 },
            { t = 0.82, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["firemode_1"] = {
        Source = "firemode_1",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.6 } }
    },
    ["firemode_2"] = {
        Source = "firemode_0",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.3 } }
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

}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGas", "HasBarrel", "HasBufferTube", "HasCharge", "HasGrip", "HasReceiver", "HasHG", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_mk47_upper_std"] = { Bodygroups = { {1, 1} } },
    ["eft_mk47_charge_std"] = { Bodygroups = { {2, 1} } },
    ["eft_mk47_barrel_409"] = { Bodygroups = { {3, 2} } },
    ["eft_mk47_barrel_254"] = { Bodygroups = { {3, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = "Pistol grip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgrip_m4"},
        Installed = "eft_ar_pgrip_moe",
        Bone = "weapon",
        Pos = Vector(0, 11.25, -2.05),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Buffer tube",
        Category = {"eft_ar15_buffertube", "eft_cmmg_buffertube"},
        Bone = "weapon",
        Pos = Vector(0, 8.77, 0.05),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ar_buffertube_cmmg",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_ripstop"
            }
        }
    },
    {
        PrintName = "Upper Receiver",
        Category = "eft_mk47_upper",
        Bone = "weapon",
        Pos = Vector(0, 15, -0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_mk47_upper_std",

        SubAttachments = {
            {
                Installed = "eft_mk47_barrel_254",
                SubAttachments = {
                    {
                        Installed = "eft_ar10_gas_cmmg",
                    },
                    {
                        Installed = "eft_muzzle_ar10_cmmgsv",
                    },
                },
            },
            { 
                Installed = "eft_ar10_hg_rml9",
                SubAttachments = {
                    {},
                    {},
                    {
                        Installed = "eft_frontsight_mbus",
                    }
                }
            },
            { 
                Installed = "eft_rearsight_mbus",
            },
        }
    },
    {
        PrintName = "Charge", 
        Category = "eft_mk47_charge",
        Bone = "weapon",
        Pos = Vector(0, 9.5, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mk47_charge_std"
    },

    {
        PrintName = "Mag", 
        Category = "eft_ak_762_mag",
        RejectAttachments = {
            ["eft_mag_ak_x47_762_50"] = true,
        },
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -1),
        Installed = "eft_mag_ak_pmag_762_30",
        ExcludeElements = {"eft_mk47_conversion_545", "eft_mk47_conversion_556"},
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_76239",
        Integral = true,
        Installed = "eft_ammo_76239_ps",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -3),
        ExcludeElements = {"eft_mk47_conversion_545", "eft_mk47_conversion_556"},
    },

    {
        PrintName = "Mag", 
        Category = "eft_ak_545_mag",
        RejectAttachments = {
            ["eft_mag_ak_6l31_545_60"] = true,
        },
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -1),
        -- Installed = "eft_mag_ak_pmag_762_30",
        RequireElements = {"eft_mk47_conversion_545"},
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_545",
        Integral = true,
        Installed = "eft_ammo_545_ps",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -3),
        RequireElements = {"eft_mk47_conversion_545"},
    },

    {
        PrintName = "Mag", 
        Category = "eft_ak_556_mag",
        -- RejectAttachments = {
        --     ["eft_mag_ak_x47_762_50"] = true,
        -- },
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -1),
        -- Installed = "eft_mag_ak_pmag_762_30",
        RequireElements = {"eft_mk47_conversion_556"},
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_556",
        Integral = true,
        Installed = "eft_ammo_556_fmj",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -3),
        RequireElements = {"eft_mk47_conversion_556"},
    },

    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_mk47"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}