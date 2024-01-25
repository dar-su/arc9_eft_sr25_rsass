local ATT = {}

///////////////////////////////////////      eft_rsass_barrel_457


ATT = {}

ATT.PrintName = "AR-10 7.62x51 18 inch barrel"
ATT.CompactName = "AR-10 18\""
ATT.Icon = Material("entities/eft_ar10_attachments/rsass18.png", "mips smooth")
ATT.Description = [[An 18 inch (457mm) barrel for AR-10 based weapons for 7.62x51 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.952
ATT.HeatCapacityMult = 1.09
ATT.Spread = 1.2 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_457mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rsass_barrel"}
ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar10_gas",
        Pos = Vector(-9.45, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar10_muzzle",
        Pos = Vector(-17.07, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rsass_barrel_457")

///////////////////////////////////////      eft_rsass_barrel_558


ATT = {}

ATT.PrintName = "AR-10 7.62x51 22 inch barrel"
ATT.CompactName = "AR-10 22\""
ATT.Icon = Material("entities/eft_ar10_attachments/rsass22.png", "mips smooth")
ATT.Description = [[An 22 inch (558mm) barrel for AR-10 based weapons for 7.62x51 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.PhysBulletMuzzleVelocityMult = 0.952
ATT.HeatCapacityMult = 1.13
ATT.Spread = 0.79 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_558mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rsass_barrel"}
ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar10_gas",
        Pos = Vector(-9.45, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar10_muzzle",
        Pos = Vector(-21.1, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rsass_barrel_558")

///////////////////////////////////////      eft_rsass_black


ATT = {}

ATT.PrintName = "RSASS Full Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_ar10_attachments/rsassblack.png", "mips smooth")
ATT.Description = [[Black color instead of FDE for all RSASS reciever.

Not presents in EFT, custom att.]]

-- ATT.DropMagazineSkin = 1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_rsass"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_rsass"},
    },
}

ARC9.LoadAttachment(ATT, "eft_rsass_black")