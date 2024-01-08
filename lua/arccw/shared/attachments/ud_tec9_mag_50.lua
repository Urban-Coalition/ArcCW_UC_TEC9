att.PrintName = "TEC9 50-Round Extended Mag"
att.AbbrevName = "50-Round Extended Mag"

if !GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "MVS-08 50-Round Extended Mag"
end

att.SortOrder = 20
att.Icon = Material("entities/att/acwatt_ud_glock_mag_10.png", "smooth mips")
att.Description = "50-round extended magazine for the TEC9."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "uc_tec9_mag"

att.AutoStats = true

att.Mult_SightTime = 1.15
att.Mult_ReloadTime = 1.2
att.Override_ClipSize = 50

att.Mult_SpeedMult = 0.95
att.Mult_Sway = 1.1

-- att.Mult_HipDispersion = 1

att.ActivateElements = {"uc_tec9_mag_50"}

-- att.Hook_SelectReloadAnimation = function(wep, anim)
--     return anim .. "_50"
-- end

-- att.Hook_TranslateAnimation = function(wep, anim)
--     if (anim == "fix") then
--         return anim .. "_50"
--     end
-- end