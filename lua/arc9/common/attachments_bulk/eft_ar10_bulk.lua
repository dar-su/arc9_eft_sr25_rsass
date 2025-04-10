local ATT = {}


///////////////////////////////////////      eft_ar10_gas_cmmg


ATT = {}

ATT.PrintName = "AR-10 CMMG low profile gas block"
ATT.CompactName = "CMMG"
ATT.Icon = Material("entities/eft_ar10_attachments/cmmggas.png", "mips smooth")
ATT.Description = [[A low-profile gas block designed for AR-10 weapon systems and the Mk47 Mutant assault rifle. Manufactured by CMMG.]]

ATT.HasGas = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar10_cmmg.mdl"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.HeatCapacityMult = 0.995
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_gas", "eft_mk47_gas"}

ARC9.LoadAttachment(ATT, "eft_ar10_gas_cmmg")

///////////////////////////////////////      eft_ar10_gas_kac


ATT = {}

ATT.PrintName = "AR-10 KAC Low Profile Gas Block"
ATT.CompactName = "KAC"
ATT.Icon = Material("entities/eft_ar10_attachments/kacgas.png", "mips smooth")
ATT.Description = [[A low-profile gas block designed for use in SR-25 marksman rifles and AR-10 compatible weapon systems. Manufactured by Knight's Armament Company.]]

ATT.HasGas = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar10_kac.mdl"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.HeatCapacityMult = 0.995
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_gas", "eft_mk47_gas"}

ARC9.LoadAttachment(ATT, "eft_ar10_gas_kac")

///////////////////////////////////////      eft_ar10_gas_jp


ATT = {}

ATT.PrintName = "AR-10 JP Enterprises Gas System-6"
ATT.CompactName = "GS-6"
ATT.Icon = Material("entities/eft_ar10_attachments/gs6gas.png", "mips smooth")
ATT.Description = [[Installed as a standard AR-10/AR-15-based weapons gas block, adding a Picatinny rail that allows installing alternative accessory front sights.]]

ATT.HasGas = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar10_jp_jpgs6.mdl"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.HeatCapacityMult = 0.99
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_gas"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(-1.1, 0, -1.28),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ExcludeElements = {"eft_ar10_hg_rml15", "eft_ar10_hg_lch7", "eft_ar10_hg_urx", "eft_ar10_hg_sws105", "eft_ar10_hg_rml9"}

ARC9.LoadAttachment(ATT, "eft_ar10_gas_jp")


///////////////////////////////////////      eft_ar10_hg_lch7


ATT = {}

ATT.PrintName = "AR-10 Lancer LCH7 12.5 inch M-LOK handguard"
ATT.CompactName = "LCH7 12.5\""
ATT.Icon = Material("entities/eft_ar10_attachments/hglancer.png", "mips smooth")
ATT.Description = [[The Lancer LCH7 12.5 inch M-LOK handguard for AR-10 systems equipped with an M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_lancer_lch7_12_5_inch_carbon.mdl"
ATT.LHIK = true 

ATT.ExcludeElements = {"barrel_254mm"}


ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.HeatCapacityMult = 1.018
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_ar10_hg"}

ATT.Attachments = {
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.07, 10.8, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.07, 10.8, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 5.5, 1.17),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ar10_hg_lch7")


///////////////////////////////////////      eft_ar10_hg_rml9


ATT = {}

ATT.PrintName = "AR-10 CMMG MK3 RML9 9 inch M-LOK handguard"
ATT.CompactName = "MK3 RML9"
ATT.Icon = Material("entities/eft_ar10_attachments/hgrml9.png", "mips smooth")
ATT.Description = [[A 9 inch handguard for AR-10 weapon systems, equipped with an M-LOK interface for attaching additional equipment. Manufactured by CMMG.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_cmmg_mk3_rml9.mdl"

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.HeatCapacityMult = 0.975

ATT.Category = {"eft_ar10_hg"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.5, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 5.5, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.15, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.91, 8, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.91, 8, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.5, 1.12),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_ar10_hg_rml9")

///////////////////////////////////////      eft_ar10_hg_rml15


ATT = {}

ATT.PrintName = "AR-10 CMMG MK3 RML15 15 inch M-LOK handguard"
ATT.CompactName = "MK3 RML15"
ATT.Icon = Material("entities/eft_ar10_attachments/hgrml15.png", "mips smooth")
ATT.Description = [[A 15 inch handguard for AR-10 weapon systems, equipped with an M-LOK interface for attaching additional equipment. Manufactured by CMMG.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_cmmg_mk3_rml15.mdl"

ATT.EFTErgoAdd = 5.5
ATT.CustomPros = { Ergonomics = "+5.5" }
ATT.HeatCapacityMult = 1.038
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_ar10_hg"}
ATT.ExcludeElements = {"barrel_254mm"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.5, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 15, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.91, 14.05, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.91, 14.05, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.5, 1.12),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B Tac",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 10.7, 1.12),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_ar10_hg_rml15")

///////////////////////////////////////      eft_ar10_hg_rsass

ATT = {}

ATT.PrintName = "R11 RSASS handguard"
ATT.CompactName = "RSASS"
ATT.Icon = Material("entities/eft_ar10_attachments/hgrsass.png", "mips smooth")
ATT.Description = [[A standard handguard manufactured by JP Enterprises for the Remington R11 RSASS marksman rifle. Can also be mounted on any AR-10/AR-15 base receivers.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_jp_rsass.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.025
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.Category = {"eft_ar10_hg"}
ATT.ExcludeElements = {"barrel_254mm"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.1, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7.5, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG R",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.07, 7.2, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG L",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.07, 7.2, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG R2",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.75, 10.2, 0.85),
        Ang = Angle(180, 90, 45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG L2",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.75, 10.2, 0.85),
        Ang = Angle(0, -90, -45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG B",
        Category = {"eft_mount_rahg4", "eft_foregrip_mlok"},
        -- Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.5, 1.19),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG B Tac",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0, 11.25, 1.19),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_ar10_hg_rsass")


///////////////////////////////////////      eft_ar10_hg_sws105

ATT = {}

ATT.PrintName = "AR-10 Noveske SWS N6 10.5 inch handguard"
ATT.CompactName = "SWS N6 10.5\""
ATT.Icon = Material("entities/eft_ar10_attachments/hgnovesken6.png", "mips smooth")
ATT.Description = [[The Noveske SWS N6 10.5 inch handguard is made with light but durable aircraft aluminum alloy. It comes equipped with 4 mounts for the installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_noveske_sws_n6_quadrail_105_inch.mdl"
ATT.LHIK = true


ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.HeatCapacityMult = 1.045
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_ar10_hg"}
ATT.ExcludeElements = {"barrel_254mm"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 10.3, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 12-3.4, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 12-3.4, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 4.2, 1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 10, 1.25),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_ar10_hg_sws105")


///////////////////////////////////////      eft_ar10_hg_swssplit

ATT = {}

ATT.PrintName = "AR-10 Noveske SWS N6 Split handguard"
ATT.CompactName = "SWS N6 Split"
ATT.Icon = Material("entities/eft_ar10_attachments/hgnoveskesplit.png", "mips smooth")
ATT.Description = [[The Noveske SWS N6 Split handguard is made with light but durable aircraft aluminum alloy. It comes equipped with 4 mounts for the installation of additional devices and accessories. Fits AR-10 compatible weapon systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_noveske_sws_n6_quadrail_split.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.HeatCapacityMult = 1.06
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_ar10_hg"}
ATT.ExcludeElements = {"barrel_254mm"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7.7, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.7, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 12-3.4, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 12-3.4, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },    
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 11.75, 1.25),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 4.2, 1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
}

ARC9.LoadAttachment(ATT, "eft_ar10_hg_swssplit")


///////////////////////////////////////      eft_ar10_hg_urx

ATT = {}

ATT.PrintName = "AR-10 KAC URX 4 14.5 inch handguard"
ATT.CompactName = "URX4 14.5\""
ATT.Icon = Material("entities/eft_ar10_attachments/hgurx.png", "mips smooth")
ATT.Description = [[URX 4 is a 14.5 inch long lightweight M-LOK-compatible handguard for AR-10 system rifles. Manufactured by Knight's Armament Company.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_kac_urx4_14_5_inch.mdl"
-- ATT.LHIK = true


ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.HeatCapacityMult = 1.035
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.SpreadMult = 0.99

ATT.Category = {"eft_ar10_hg"}
ATT.ExcludeElements = {"barrel_254mm"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.1, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 9, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 15, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.87, 10.7, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.87, 10.7, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4, 0.95),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B Tac",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 13.1, 0.95),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_ar10_hg_urx")

///////////////////////////////////////      eft_mount_rahg2


ATT = {}

ATT.PrintName = "Remington RAHG 2 inch rail"
ATT.CompactName = "RAHG 2\""
ATT.Icon = Material("entities/eft_ar10_attachments/rahg2.png", "mips smooth")
ATT.Description = [[The Remington RAHG 2 inch rail allows installation of additional equipment on the RAHG handguards.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rahg_mounts.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = {"eft_mount_rahg"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        -- Pos = Vector(0, 0.2, -0.37),
        Pos = Vector(-0.2, -0.37, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_rahg2")



///////////////////////////////////////      eft_mount_rahg41


ATT = {}

ATT.PrintName = "Remington RAHG 4 inch rail"
ATT.CompactName = "RAHG 4\""
ATT.Icon = Material("entities/eft_ar10_attachments/rahg4.png", "mips smooth")
ATT.Description = [[The Remington RAHG 4 inch rail allows installation of additional equipment on the RAHG handguards.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rahg_mounts.mdl"
ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(3, 0, 0)

ATT.Category = {"eft_mount_rahg4"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, -0.35, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_rahg41")


///////////////////////////////////////      eft_ar10_charge_ambi

ATT = {}

ATT.PrintName = "AR-10 KAC ambidextrous charging handle"
ATT.CompactName = "AR10 Ambi"
ATT.Icon = Material("entities/eft_ar10_attachments/kacambich.png", "mips smooth")
ATT.Description = [[An ambidextrous charging handle for the SR-25 marksman rifle and AR-10-compatible systems. Manufactured by Knight's Armament Company.]]

ATT.HasCharge = true 

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_charge"}

ARC9.LoadAttachment(ATT, "eft_ar10_charge_ambi")

///////////////////////////////////////      eft_ar10_charge_kac

ATT = {}

ATT.PrintName = "AR-10 KAC charging handle"
ATT.CompactName = "KAC AR10"
ATT.Icon = Material("entities/eft_ar10_attachments/kacch.png", "mips smooth")
ATT.Description = [[A regular charging handle for AR-10/SR-25 and compatible systems, manufactured by Knight's Armament Company.]]

ATT.HasCharge = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_charge"}
ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ar10_charge_kac")



///////////////////////////////////////      eft_ar10_mag_kac10


ATT = {}

ATT.PrintName = "AR-10 7.62x51 KAC 10-round steel magazine"
ATT.CompactName = "KAC 10"
ATT.Icon = Material("entities/eft_ar10_attachments/mag10.png", "mips smooth")
ATT.Description = [[A 10-round double-stack steel magazine for 7.62x51 NATO cartridges. Manufactured by Knight's Armament Company.]]


ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.MalfunctionMeanShotsToFailMult = 0.95

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_kac_steel_762x51_10.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_kac_steel_762x51_10.mdl"


ARC9.LoadAttachment(ATT, "eft_ar10_mag_kac10")

///////////////////////////////////////      eft_ar10_mag_kac20


ATT = {}

ATT.PrintName = "AR-10 7.62x51 KAC 20-round steel magazine"
ATT.CompactName = "KAC 20"
ATT.Icon = Material("entities/eft_ar10_attachments/mag20.png", "mips smooth")
ATT.Description = [[A 20-round double-stack steel magazine for 7.62x51 NATO cartridges. Manufactured by Knight's Armament Company.]]

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }
ATT.MalfunctionMeanShotsToFailMult = 0.92

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_kac_steel_762x51_20.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_kac_steel_762x51_20.mdl"

ATT.AdvancedCamoSupport = true


ARC9.LoadAttachment(ATT, "eft_ar10_mag_kac20")

///////////////////////////////////////      eft_ar10_mag_pmag20


ATT = {}

ATT.PrintName = "AR-10 7.62x51 Magpul PMAG 20 SR-LR GEN M3 20-round magazine"
ATT.CompactName = "PMAG 20"
ATT.Icon = Material("entities/eft_ar10_attachments/magpmag.png", "mips smooth")
ATT.Description = [[A 20-round double-stack Magpul PMAG SR/LR GEN M3 20 magazine for 7.62x51 NATO ammunition.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.MalfunctionMeanShotsToFailMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_magpul_pmag_sr_gen_3_762x51_20.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_magpul_pmag_sr_gen_3_762x51_20.mdl"

ATT.AdvancedCamoSupport = true


ARC9.LoadAttachment(ATT, "eft_ar10_mag_pmag20")

///////////////////////////////////////      eft_ar10_mag_drum50


ATT = {}

ATT.PrintName = "AR-10 7.62x51 X Products X-25 50-round drum magazine"
ATT.CompactName = "X-25 50"
ATT.Icon = Material("entities/eft_ar10_attachments/magdrum.png", "mips smooth")
ATT.Description = [[A 50-round 7.62x51 drum magazine for the AR-10 platform weapons. Manufactured by X Products.]]

ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.MalfunctionMeanShotsToFailMult = 0.7

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 50
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_drum_762x51_50.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_drum_762x51_50.mdl"


ARC9.LoadAttachment(ATT, "eft_ar10_mag_drum50")