local ATT = {}

///////////////////////////////////////      eft_sr25_barrel_406


ATT = {}

ATT.PrintName = "SR-25 7.62x51 16 inch barrel"
ATT.CompactName = "SR-25 16\""
ATT.Icon = Material("entities/eft_ar10_attachments/sr2516.png", "mips smooth")
ATT.Description = [[A 16 inch (406mm) barrel for AR-10 based weapons for 7.62x51 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -12
ATT.CustomCons = { Ergonomics = "-12" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.952
ATT.HeatCapacityMult = 1.07
ATT.Spread = 1.55 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_406mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr25_barrel"}
ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar10_gas",
        -- Pos = Vector(-9.705, 0, 0.12),
        Pos = Vector(-9.25, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar10_muzzle",
        Pos = Vector(-16.21, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sr25_barrel_406")

///////////////////////////////////////      eft_sr25_barrel_508


ATT = {}

ATT.PrintName = "SR-25 7.62x51 20 inch barrel"
ATT.CompactName = "SR-25 20\""
ATT.Icon = Material("entities/eft_ar10_attachments/sr2520.png", "mips smooth")
ATT.Description = [[A 20 inch (508mm) barrel for AR-10 based weapons for 7.62x51 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -21
ATT.CustomCons = { Ergonomics = "-21" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.PhysBulletMuzzleVelocityMult = 0.89
ATT.HeatCapacityMult = 1.11
ATT.Spread = 1.13 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_508mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr25_barrel"}
ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar10_gas",
        Pos = Vector(-13.23, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar10_muzzle",
        Pos = Vector(-20.26, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sr25_barrel_508")

///////////////////////////////////////      eft_sr25_upper_std

ATT = {}

ATT.PrintName = "SR-25 7.62x51 upper receiver"
ATT.CompactName = "SR-25"
ATT.Icon = Material("entities/eft_ar10_attachments/sr25upper.png", "mips smooth")
ATT.Description = [[An upper receiver for the SR-25 rifle, manufactured by Knight's Armament Company.]]

ATT.HasReceiver = true 

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
-- ATT.RecoilMult = 0.98
-- ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr25_upper"}

ATT.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_sr25_barrel",
        Pos = Vector(-2.5, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_ar10_hg",
        Pos = Vector(-2.295, 0, -0.16),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
    {
        PrintName = "Rear Sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(4.1, 0, -1.4),
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

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_sr25_upper_std")

