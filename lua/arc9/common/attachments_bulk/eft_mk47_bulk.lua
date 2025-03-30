local ATT = {}


///////////////////////////////////////      eft_mk47_charge_std


ATT = {}

ATT.PrintName = "Mk47 ambidextrous charging handle"
ATT.CompactName = "Mk47 Ambi"
ATT.Icon = Material("entities/eft_ar10_attachments/47ch.png", "mips smooth")
ATT.Description = [[A 254mm long barrel for the CMMG Mk47 Mutant assault rifle, chambered in 7.62x39mm.]]

ATT.HasCharge = true 

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk47_charge"}

ARC9.LoadAttachment(ATT, "eft_mk47_charge_std")


///////////////////////////////////////      eft_mk47_barrel_254


ATT = {}

ATT.PrintName = "Mk47 254mm barrel"
ATT.CompactName = "Mk47 254mm"
ATT.Icon = Material("entities/eft_ar10_attachments/47sh.png", "mips smooth")
ATT.Description = [[A 254mm long barrel for the CMMG Mk47 Mutant assault rifle, chambered in 7.62x39mm.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 0.839
ATT.HeatCapacityMult = 1.02
ATT.Spread = 2.61 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_254mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk47_barrel"}
ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_mk47_gas",
        Pos = Vector(-7.36, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar10_muzzle",
        Pos = Vector(-9.45, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mk47_barrel_254")

///////////////////////////////////////      eft_mk47_barrel_409


ATT = {}

ATT.PrintName = "Mk47 409mm barrel"
ATT.CompactName = "Mk47 409mm"
ATT.Icon = Material("entities/eft_ar10_attachments/47long.png", "mips smooth")
ATT.Description = [[A 409mm long barrel for the CMMG Mk47 Mutant assault rifle, chambered in 7.62x39mm.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -19
ATT.CustomCons = { Ergonomics = "-19" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 0.942
ATT.HeatCapacityMult = 1.06
ATT.Spread = 1.72 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk47_barrel"}
ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_mk47_gas",
        Pos = Vector(-7.36, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar10_muzzle",
        Pos = Vector(-15.72, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mk47_barrel_409")


///////////////////////////////////////      eft_mk47_upper_std

ATT = {}

ATT.PrintName = "Mk47 Resolute 7.62x39 upper receiver"
ATT.CompactName = "Mk47 Resolute"
ATT.Icon = Material("entities/eft_ar10_attachments/47rec.png", "mips smooth")
ATT.Description = [[The Resolute upper receiver for Mk47 Mutant assault rifle, chambered in 7.62x39mm. Equipped with a mount for attaching additional devices. Manufactured by CMMG.]]

ATT.HasReceiver = true 

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk47_upper"}

ATT.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_mk47_barrel",
        Pos = Vector(-2.5, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_ar10_hg",
        Pos = Vector(-2.28, 0, -0.154),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
    {
        PrintName = "Rear Sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(3.35, 0, -1.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        ExcludeElements = {"IronsBlockingSight"},
        Pos = Vector(1, 0, -1.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mk47_upper_std")


///////////////////////////////////////      eft_ar_buffertube_cmmg


ATT = {}

ATT.PrintName = "CMMG buffer tube"
ATT.CompactName = "CMMG"
ATT.Description = [[A Mil-Spec buffer tube for attaching various buttstocks. Manufactured by CMMG.]]
ATT.Icon = Material("entities/eft_ar10_attachments/cmmgbuffer.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_cmmg_mil_spec_tube.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.Category = "eft_cmmg_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_ar_stock",
        Pos = Vector(3, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_cmmg")




-- special backup mag att if you dont have ak pack

if !ARC9EFT.AK_AnimsHook then
    
///////////////////////////////////////      eft_mag_ak_pmag_762_30

local ATT = {} -- ??

ATT.PrintName = "AK 7.62x39 Magpul PMAG 30 GEN M3 30-round magazine"
ATT.CompactName = "GEN M3"
ATT.Icon = Material("entities/eft_ak_attachments/mag/762pmag.png", "mips smooth")
ATT.Description = [[A 30-round polymer Magpul Pmag 30 AK/AKM GEN M3 magazine for 7.62x39 AK and compatible weapons. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1.5
ATT.CustomCons = { Ergonomics = "-1.5" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_magpul_pmag_30_ak_akm_gen_m3_762x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_magpul_pmag_30_ak_akm_gen_m3_762x39_30.mdl"

ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


ARC9.LoadAttachment(ATT, "eft_mag_ak_pmag_762_30")

else -- if ak pack exists
    
///////////////////////////////////////      eft_mk47_conversion_545

local ATT = {} -- ??

ATT.PrintName = "Conversion to 5.45x39"
ATT.CompactName = "5.45x39"
ATT.Description = [[Conversion to 5.45x39
Requires AK pack
unofficial]]
ATT.Icon = Material("entities/eft_attachments/ammo/545/ps.png", "mips smooth")

ATT.ActivateElements = {"eft_mk47_conversion"}
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.SortOrder = 0
ATT.Category = "eft_custom_mk47"
ATT.MenuCategory = "ARC9 - EFT Attachments"

local path = "weapons/darsu_eft/ak/"

ATT.ShootSound = { path .. "fire_new/ak105_close_loop_1.ogg", path .. "fire_new/ak105_close_loop_2.ogg", path .. "fire_new/ak105_close_loop_3.ogg", path .. "fire_new/ak105_close_loop_4.ogg" }
ATT.LayerSound = path .. "fire_new/ak105_close_loop_tail.ogg"

ATT.ShootSoundSilenced = { path .. "fire_new/ak74m_outdoor_silenced_close_loop_1.ogg", path .. "fire_new/ak74m_outdoor_silenced_close_loop_2.ogg", path .. "fire_new/ak74m_outdoor_silenced_close_loop_3.ogg", path .. "fire_new/ak74m_outdoor_silenced_close_loop_4.ogg" }
ATT.LayerSoundSilenced = path .. "fire_new/ak74_loop_outdoor_close_silenced_tail.ogg"

ATT.ShootSoundIndoor = { path .. "fire_new/ak74m_indoor_close_loop_1.ogg", path .. "fire_new/ak74m_indoor_close_loop_2.ogg", path .. "fire_new/ak74m_indoor_close_loop_3.ogg", path .. "fire_new/ak74m_indoor_close_loop_4.ogg" }
ATT.LayerSoundIndoor = path .. "fire_new/ak74m_indoor_close_loop_tail.ogg"

ATT.ShootSoundSilencedIndoor = { path .. "fire_new/ak74m_indoor_silenced_close_loop_1.ogg", path .. "fire_new/ak74m_indoor_silenced_close_loop_2.ogg", path .. "fire_new/ak74m_indoor_silenced_close_loop_3.ogg", path .. "fire_new/ak74m_indoor_silenced_close_loop_4.ogg" }
ATT.LayerSoundSilencedIndoor = path .. "fire_new/ak74m_indoor_silenced_close_loop_tail.ogg"

ATT.DistantShootSound = { path .. "fire_new/ak105_distant_loop_1.ogg", path .. "fire_new/ak105_distant_loop_2.ogg" }
ATT.DistantShootSoundSilenced = { path .. "fire_new/ak74m_outdoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak74m_outdoor_silenced_distant_loop_2.ogg" }
ATT.DistantShootSoundIndoor = { path .. "fire_new/ak74m_indoor_distant_loop_1.ogg", path .. "fire_new/ak74m_indoor_distant_loop_2.ogg" }
ATT.DistantShootSoundSilencedIndoor = { path .. "fire_new/ak74m_indoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak74m_indoor_silenced_distant_loop_2.ogg" }

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}


ARC9.LoadAttachment(ATT, "eft_mk47_conversion_545")

///////////////////////////////////////      eft_mk47_conversion_556

ATT = {}

ATT.PrintName = "Conversion to 5.56x45"
ATT.CompactName = "5.56x45"
ATT.Description = [[Conversion to 5.56x45
Requires AK pack
unofficial]]
ATT.Icon = Material("entities/eft_attachments/ammo/556/fmj.png", "mips smooth")

ATT.ActivateElements = {"eft_mk47_conversion"}
ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.SortOrder = 0
ATT.Category = "eft_custom_mk47"
ATT.MenuCategory = "ARC9 - EFT Attachments"


local path = "weapons/darsu_eft/ak/"

ATT.ShootSound = { path .. "fire_new/ak102_outdoor_close_loop_1.ogg", path .. "fire_new/ak102_outdoor_close_loop_2.ogg", path .. "fire_new/ak102_outdoor_close_loop_3.ogg", path .. "fire_new/ak102_outdoor_close_loop_4.ogg" }
ATT.LayerSound = path .. "fire_new/ak102_outdoor_close_loop_tail.ogg"

ATT.ShootSoundSilenced = { path .. "fire_new/ak102_outdoor_silenced_close_loop_1.ogg", path .. "fire_new/ak102_outdoor_silenced_close_loop_2.ogg", path .. "fire_new/ak102_outdoor_silenced_close_loop_3.ogg", path .. "fire_new/ak102_outdoor_silenced_close_loop_4.ogg" }
ATT.LayerSoundSilenced = path .. "fire_new/ak102_outdoor_silenced_close_loop_tail.ogg"

ATT.ShootSoundIndoor = { path .. "fire_new/ak102_indoor_close_loop_1.ogg", path .. "fire_new/ak102_indoor_close_loop_2.ogg", path .. "fire_new/ak102_indoor_close_loop_3.ogg", path .. "fire_new/ak102_indoor_close_loop_4.ogg" }
ATT.LayerSoundIndoor = path .. "fire_new/ak102_indoor_close_loop_tail.ogg"

ATT.ShootSoundSilencedIndoor = { path .. "fire_new/ak102_indoor_silenced_close_loop_1.ogg", path .. "fire_new/ak102_indoor_silenced_close_loop_2.ogg", path .. "fire_new/ak102_indoor_silenced_close_loop_3.ogg", path .. "fire_new/ak102_indoor_silenced_close_loop_4.ogg" }
ATT.LayerSoundSilencedIndoor = path .. "fire_new/ak102_indoor_silenced_close_loop_tail.ogg"

ATT.DistantShootSound = { path .. "fire_new/ak102_outdoor_distant_loop_1.ogg", path .. "fire_new/ak102_outdoor_distant_loop_2.ogg" }
ATT.DistantShootSoundSilenced = { path .. "fire_new/ak102_outdoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak102_outdoor_silenced_distant_loop_2.ogg" }
ATT.DistantShootSoundIndoor = { path .. "fire_new/ak102_indoor_distant_loop_1.ogg", path .. "fire_new/ak102_indoor_distant_loop_2.ogg" }
ATT.DistantShootSoundSilencedIndoor = { path .. "fire_new/ak102_indoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak102_indoor_silenced_distant_loop_2.ogg" }


ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}


ARC9.LoadAttachment(ATT, "eft_mk47_conversion_556")

end