att.PrintName = "TEC9 10-Round Compact Mag"
att.AbbrevName = "10-Round Compact Mag"

if !GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "MVS-08 10-Round Compact Mag"
end

att.SortOrder = 10
att.Icon = Material("entities/att/acwatt_ud_glock_mag_10.png", "smooth mips")
att.Description = "10-round reduced capacity magazine for the TEC9. Minimized weight ."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "uc_tec9_mag"

att.AutoStats = true

att.Mult_SightTime = 0.9
att.Mult_ReloadTime = 0.8
att.Override_ClipSize = 10

att.Mult_SpeedMult = 1.05
att.Mult_Sway = 0.5

att.Mult_HipDispersion = 0.75

att.ActivateElements = {"uc_tec9_mag_10"}

-- att.Hook_SelectReloadAnimation = function(wep, anim)
--     return anim .. "_20"
-- end

-- att.Hook_TranslateAnimation = function(wep, anim)
--     if (anim == "fix") then
--         return anim .. "_20"
--     end
-- end