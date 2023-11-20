att.PrintName = "MVS-08 Auto Mod"
att.AbbrevName = "Auto Mod"

if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "TEC9 Auto Mod"
end

att.Icon = Material("entities/att/acwatt_ud_glock_slide_auto.png", "smooth mips")
att.Description = "Modified open-bolt variant that enables fully automatic fire at an extremely high fire rate. \n\n (!) Stats and animations for this attachment are placeholders (!)"
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
att.Mult_MoveDispersion = 1.5
att.Mult_HipDispersion = 1.25
att.Mult_Recoil = 0.95
att.Mult_RPM = 2.38
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
