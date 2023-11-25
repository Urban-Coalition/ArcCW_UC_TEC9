att.PrintName = "MVS-08 Auto Mod"
att.AbbrevName = "Auto Mod"

if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "TEC9 Auto Mod"
end

att.Icon = Material("entities/att/uc_bullets/9x19.png", "smooth mips")
att.Description = "Modified open-bolt variant that enables fully automatic fire at an extremely high fire rate.\nGeneral accuracy and recoil control are sacrificed for close-quarters potential."
att.Desc_Pros = {
    "uc.auto",
}
att.Desc_Cons = {
    "uc.jam"
}
att.Desc_Neutrals = {
}
att.Slot = "uc_tec9_receiver"

att.AutoStats = true

att.Override_Trivia_Class = "Machine Pistol"

--att.Mult_SightTime = 1
--att.Mult_Recoil = 1
--att.Mult_SpeedMult = 1
att.Mult_AccuracyMOA = 1.15
att.Mult_MoveDispersion = 1.5
att.Mult_HipDispersion = 1.25
att.Mult_Recoil = 1.1
att.Mult_RPM = 3
att.Mult_ShootSpeedMult = 0.85

att.Override_Malfunction = true

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        PrintName = "fcg.safe2",
        Mode = 0,
    }
}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ob"
end