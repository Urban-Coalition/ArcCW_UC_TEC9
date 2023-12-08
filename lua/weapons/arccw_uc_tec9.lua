SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Urban Coalition"
SWEP.UC_CategoryPack = "5Urban One-offs"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellEffect = "arccw_uc_shelleffect"
SWEP.ShellModel = "models/weapons/arccw/uc_shells/9x19.mdl"
SWEP.ShellScale = 1
--SWEP.ShellMaterial = "models/weapons/arcticcw/shell_9mm"
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 1
SWEP.TracerWidth = 1
SWEP.ShootPitch = 100

-- Fake name --

SWEP.PrintName = "MVS-08"

-- True name --

SWEP.TrueName = "TEC-9"

-- Trivia --

SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = [[Swedish-designed pistol notorious for being the weapon of choice for American gangsters in the 1990s. Cheap and mass-produced, it suffers from poor reliability and exceptional recoil.]]
SWEP.Trivia_Manufacturer = "Kektec Materials"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Simple Blowback"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1984

-- Weapon slot --

SWEP.Slot = 1

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Intratec"
end

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/weapons/arccw/c_uc_tec9.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_uc_tec9.mdl"
SWEP.ViewModelFOV = 66
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER

-- Damage parameters --

SWEP.Damage = 45 -- 3 shot short range kill (2 shot chest point-blank)
SWEP.DamageMin = 15 -- 7 shot long range kill
SWEP.RangeMin = 10
SWEP.Range = 80 -- 3 shot until ~40m
SWEP.Penetration = 9
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 370
SWEP.PhysBulletMuzzleVelocity = 370

SWEP.BodyDamageMults = ArcCW.UC.BodyDamageMults

SWEP.PhysTracerProfile = 7
SWEP.TracerNum = 0

-- Jamming --

--SWEP.Malfunction = true
SWEP.MalfunctionJam = true
--SWEP.MalfunctionMean = 21
SWEP.MalfunctionPostFire = false
SWEP.MalfunctionTakeRound = true

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 32

-- Recoil --

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.75

SWEP.RecoilRise = 0.25
SWEP.VisualRecoilMult = 1.0
SWEP.MaxRecoilBlowback = .5
SWEP.MaxRecoilPunch = .8
SWEP.RecoilPunch = .8

SWEP.Sway = 1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 420
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true

-- NPC --

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 70

-- Accuracy --

SWEP.AccuracyMOA = 5
SWEP.HipDispersion = 500
SWEP.MoveDispersion = 250
SWEP.JumpDispersion = 1000

SWEP.Primary.Ammo = "pistol"
SWEP.MagID = "m1911"

-- Speed multipliers --

SWEP.SpeedMult = 0.965
SWEP.SightedSpeedMult = 0.875
SWEP.SightTime = 0.25
SWEP.ShootSpeedMult = 1

-- Length --

SWEP.BarrelLength = 8
SWEP.ExtraSightDist = 7

-- Ironsights / Customization / Poses --

SWEP.HolsterPos = Vector(0.3, 3, 1.6)
SWEP.HolsterAng = Angle(-14, 0, -0.5)

SWEP.SprintPos = Vector(-1, -1, -6.5)
SWEP.SprintAng = Angle(-5, 15, -20)

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.IronSightStruct = {
     Pos = Vector(-3.3, 4, -6.3),
     Ang = Angle(0.0, 0., 0),
     Magnification = 1,
     SwitchToSound = "",
}

SWEP.ActivePos = Vector(-1, 0, -6.3)
SWEP.ActiveAng = Angle(0, 0, -0.5)

SWEP.CustomizePos = Vector(10, -5, -6.3)
SWEP.CustomizeAng = Angle(15, 45, 15)

SWEP.CrouchPos = Vector(-2.5, 0, -6.3)
SWEP.CrouchAng = Angle(0, 0, -8)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.7, 2.5, -4.2),
    ang        =    Angle(-6, -6, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = ")weapons/arccw_uc_usp/"
local path1 = ")weapons/arccw_ur/1911/"
local pathtec = ")weapons/uc_tec9/"
local common = ")/arccw_uc/common/"
local rottle = {common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}

SWEP.ShootSound = {
    pathtec .. "fire-01.ogg",
    pathtec .. "fire-02.ogg",
    pathtec .. "fire-03.ogg",
    pathtec .. "fire-04.ogg",
    pathtec .. "fire-05.ogg",
    pathtec .. "fire-06.ogg"
}
SWEP.ShootSoundSilenced = {
    path .. "fire-sup-01.ogg",
    path .. "fire-sup-02.ogg",
    path .. "fire-sup-03.ogg",
    path .. "fire-sup-04.ogg",
    path .. "fire-sup-05.ogg",
    path .. "fire-sup-06.ogg"
}
SWEP.DistantShootSound = nil
SWEP.DistantShootSoundSilenced = common .. "sup_tail.ogg"
SWEP.ShootDrySound = path .. "dryfire.ogg"

local tail = ")/arccw_uc/common/9x19/"

SWEP.DistantShootSoundOutdoors = {
    tail .. "fire-dist-9x19-pistol-ext-01.ogg",
    tail .. "fire-dist-9x19-pistol-ext-02.ogg",
    tail .. "fire-dist-9x19-pistol-ext-03.ogg",
    tail .. "fire-dist-9x19-pistol-ext-04.ogg",
    tail .. "fire-dist-9x19-pistol-ext-05.ogg",
    tail .. "fire-dist-9x19-pistol-ext-06.ogg"
}
SWEP.DistantShootSoundIndoors = {
    tail .. "fire-dist-9x19-pistol-int-01.ogg",
    tail .. "fire-dist-9x19-pistol-int-02.ogg",
    tail .. "fire-dist-9x19-pistol-int-03.ogg",
    tail .. "fire-dist-9x19-pistol-int-04.ogg",
    tail .. "fire-dist-9x19-pistol-int-05.ogg",
    tail .. "fire-dist-9x19-pistol-int-06.ogg"
}
SWEP.DistantShootSoundOutdoorsSilenced = {
    common .. "sup-tail-01.ogg",
    common .. "sup-tail-02.ogg",
    common .. "sup-tail-03.ogg",
    common .. "sup-tail-04.ogg",
    common .. "sup-tail-05.ogg",
    common .. "sup-tail-06.ogg",
    common .. "sup-tail-07.ogg",
    common .. "sup-tail-08.ogg",
    common .. "sup-tail-09.ogg",
    common .. "sup-tail-10.ogg"
}
SWEP.DistantShootSoundIndoorsSilenced = {
    tail .. "fire-dist-int-pistol-light-01.ogg",
    tail .. "fire-dist-int-pistol-light-02.ogg",
    tail .. "fire-dist-int-pistol-light-03.ogg",
    tail .. "fire-dist-int-pistol-light-04.ogg",
    tail .. "fire-dist-int-pistol-light-05.ogg",
    tail .. "fire-dist-int-pistol-light-06.ogg"
}
SWEP.DistantShootSoundOutdoorsVolume = 1
SWEP.DistantShootSoundIndoorsVolume = 1
SWEP.Hook_AddShootSound = ArcCW.UC.InnyOuty

-- Bodygroups --

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2"
}

SWEP.DefaultBodygroups = "000000000"

SWEP.AttachmentElements = {
    ["pistol_rail"] = {
        VMBodygroups = {
            {ind = 4,bg = 1},
        }
    },
}

-- Animations --

local mech = {pathtec .. "mech-01.ogg", pathtec .. "mech-02.ogg", pathtec .. "mech-03.ogg", pathtec .. "mech-04.ogg", pathtec .. "mech-05.ogg", pathtec .. "mech-06.ogg"}

SWEP.Animations = {
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 10 / 30,
    },
    ["idle"] = {
        Source = "idle",
        Time = 10 / 30,
    },
    ["idle_jammed"] = {
        Source = "idle_jam",
        Time = 10 / 30,
    },
    ["ready"] = {
        Source = "fix",
        Time = 1.6,
        MinProgress = 1.2,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0,
        ShellEjectAt = false,
        ProcDraw = true,
        SoundTable = {
            { s = rottle, t = 0 / 60 },
            {s = path .. "draw.ogg", t = 0},
            { s = path .. "slidepull.ogg",t = 28 / 60},
            { s = path .. "slidedrop1.ogg",t = 35 / 60},
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 26/30,
        MinProgress = .4,
        SoundTable = {
            {s = path .. "draw.ogg", t = 0}, -- Not Temporary
            --{s = common .. "raise.ogg", t = 0.05},
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 26/30,
        MinProgress = .4,
        SoundTable = {
            {s = path .. "draw.ogg", t = 0}, -- Not Temporary
            --{s = common .. "raise.ogg", t = 0.05},
        },
    },
    ["draw_jam"] = {
        Source = "draw_jam",
        Time = .75,
        MinProgress = .4,
        SoundTable = {
            {s = path .. "draw.ogg", t = 0}, -- Not Temporary
            --{s = common .. "raise.ogg", t = 0.05},
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = .75,
        SoundTable = {
            {s = common .. "cloth_2.ogg", t = 0},
            {s = path .. "holster.ogg", t = 0.2}, -- Not Temporary
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = .75,
        SoundTable = {
            {s = common .. "cloth_2.ogg", t = 0},
            {s = path .. "holster.ogg", t = 0.2}, -- Not Temporary
        },
    },
    ["holster_jam"] = {
        Source = "holster_jam",
        Time = 18 / 30,
        SoundTable = {
            {s = common .. "cloth_2.ogg", t = 0},
            {s = path .. "holster.ogg", t = 0.2}, -- Not Temporary
        },
    },

    ["fire"] = {
        Source = "fire",
        Time = 20 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            { s = mech, t = 0, v = 0.25 }
        },
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        Time = 20 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = common .. "common_mech_light.ogg", t = 0},
            { s = mech, t = 0 }
        },
    },
    ["fire_empty"] = {
        Source = "fire",
        Time = 24 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = pathtec .. "mech_last.ogg", t = 0 }},
    },
    ["fire_iron_empty"] = {
        Source = "fire_iron",
        Time = 24 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = pathtec .. "mech_last.ogg", t = 0 }},
    },
    ["fire_jammed"] = {
        Source = "fire_jam",
        Time = 30 / 30,
        MinProgress = 0.5,
        ShellEjectAt = false,
        SoundTable = {
            --{ s = {pathtec .. "mech-01.ogg", pathtec .. "mech-02.ogg", pathtec .. "mech-03.ogg", pathtec .. "mech-04.ogg", pathtec .. "mech-05.ogg", pathtec .. "mech-06.ogg"}, t = 0 }
        },
    },

    ["fire_stock"] = {
        Source = "fire_stock",
        Time = 30 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = {pathtec .. "mech-01.ogg", pathtec .. "mech-02.ogg", pathtec .. "mech-03.ogg", pathtec .. "mech-04.ogg", pathtec .. "mech-05.ogg", pathtec .. "mech-06.ogg"}, t = 0, v = 0.25 }},
    },
    ["fire_empty_stock"] = {
        Source = "fire_empty_stock",
        Time = 24 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = pathtec .. "mech_last.ogg", t = 0 }},
    },


    -- 12-R Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        MinProgress = 1.3525,
        Time = 71 / 30,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.62,
        SoundTable = {
            { s = rottle, t = 0 / 60 },
            { s = common .. "magpouch_pull_small.ogg", t = 1 / 60 },
            { s = common .. "magrelease.ogg", t = 10 / 60 },
            { s = rottle, t = 11 / 60 },
            { s = path .. "magout1.ogg", t = 26 / 60 },
            { s = path .. "magin1.ogg", t = 42 / 60 },
            { s = rottle, t = 55 / 60 },
            { s = common ..  "magpouch_replace_small.ogg", t = 80 / 60 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        MinProgress = 1.75,
        Time = 88 / 30,
        LastClip1OutTime = 0.76,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.55,
        LHIKOut = 0.7,
        SoundTable = {
            { s = rottle, t = 0 / 60 },
            { s = common .. "magrelease.ogg", t = 7 / 60 },
            { s = path .. "magout1.ogg", t = 16 / 60 },
            { s = rottle, t = 10 / 60 },
            { s = common .. "magpouch_pull_small.ogg", t = 29 / 60 },
            { s = common .. "pistol_magdrop.ogg", t = 40 / 60 },
            { s = rottle, t = 55 / 60 },
            { s = path .. "magin1.ogg", t = 64 / 60 },
            { s = rottle, t = 90 / 60 },
            { s = path .. "slidedrop1.ogg", t = 94 / 60 },
        },
    },

    -- 17-R Reloads --

    ["reload_ext"] = {
        Source = "reload_ext",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        MinProgress = 1.3525,
        Time = 65 / 30,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.62,
        SoundTable = {
            { s = rottle, t = 0 / 60 },
            { s = common .. "magpouch_pull_small.ogg", t = 0 / 60 },
            { s = common .. "magrelease.ogg", t = 10 / 60 },
            { s = path .. "magout1.ogg", t = 26 / 60 },
            { s = rottle, t = 10 / 60 },
            { s = rottle, t = 55 / 60 },
            { s = common ..  "magpouch_replace_small.ogg", t = 80 / 60 },
            { s = path .. "magin1.ogg", t = 42 / 60 },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        MinProgress = 1.75,
        Time = 75 / 30,
        LastClip1OutTime = 0.76,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.55,
        LHIKOut = 0.7,
        SoundTable = {
            { s = rottle, t = 0 / 60 },
            { s = common .. "magrelease.ogg", t = 7 / 60 },
            { s = path .. "magout1.ogg", t = 16 / 60 },
            { s = rottle, t = 10 / 60 },
            { s = common .. "magpouch_pull_small.ogg", t = 29 / 60 },
            { s = common .. "pistol_magdrop.ogg", t = 40 / 60 },
            { s = rottle, t = 55 / 60 },
            { s = path .. "magin1.ogg", t = 64 / 60 },
            { s = rottle, t = 90 / 60 },
            { s = path .. "slidedrop1.ogg", t = 94 / 60 },
        },
    },

    -- Open-Bolt Animations --

   ["idle_empty_ob"] = {
        Source = "idle",
        Time = 10 / 30,
    },
    ["idle_ob"] = {
        Source = "idle_ob",
        Time = 10 / 30,
    },
    ["draw_ob"] = {
        Source = "draw_ob",
        Time = 26/30,
        MinProgress = .4,
        SoundTable = {
            {s = path .. "draw.ogg", t = 0}, -- Not Temporary
            --{s = common .. "raise.ogg", t = 0.05},
        },
    },
    ["draw_empty_ob"] = {
        Source = "draw",
        Time = 26/30,
        MinProgress = .4,
        SoundTable = {
            {s = path .. "draw.ogg", t = 0}, -- Not Temporary
            --{s = common .. "raise.ogg", t = 0.05},
        },
    },
    ["holster_ob"] = {
        Source = "holster_ob",
        Time = .75,
        SoundTable = {
            {s = common .. "cloth_2.ogg", t = 0},
            {s = path .. "holster.ogg", t = 0.2}, -- Not Temporary
        },
    },
    ["holster_empty_ob"] = {
        Source = "holster",
        Time = .75,
        SoundTable = {
            {s = common .. "cloth_2.ogg", t = 0},
            {s = path .. "holster.ogg", t = 0.2}, -- Not Temporary
        },
    },

    ["fire_ob"] = {
        Source = "fire_ob",
        Time = 20 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            { s = mech, t = 0, v = 0.25 }
        },
    },
    ["fire_iron_ob"] = {
        Source = "fire_iron_ob",
        Time = 20 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = common .. "common_mech_light.ogg", t = 0},
            { s = mech, t = 0 }
        },
    },
    ["fire_empty_ob"] = {
        Source = "fire_empty_ob",
        Time = 24 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = pathtec .. "mech_last.ogg", t = 0 }},
    },
    ["fire_empty_iron_ob"] = {
        Source = "fire_empty_irons_ob",
        Time = 24 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = pathtec .. "mech_last.ogg", t = 0 }},
    },

    -- 12-R Reloads --

    ["reload_ob"] = {
        Source = "reload_ob",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        MinProgress = 1.3525,
        Time = 71 / 30,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.62,
        SoundTable = {
            { s = rottle, t = 0 / 60 },
            { s = common .. "magpouch_pull_small.ogg", t = 1 / 60 },
            { s = common .. "magrelease.ogg", t = 10 / 60 },
            { s = rottle, t = 11 / 60 },
            { s = path .. "magout1.ogg", t = 26 / 60 },
            { s = path .. "magin1.ogg", t = 42 / 60 },
            { s = rottle, t = 55 / 60 },
            { s = common ..  "magpouch_replace_small.ogg", t = 80 / 60 },
        },
    },
    ["reload_empty_ob"] = {
        Source = "reload_empty_ob",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        MinProgress = 1.75,
        Time = 88 / 30,
        LastClip1OutTime = 0.76,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.55,
        LHIKOut = 0.7,
        SoundTable = {
            { s = rottle, t = 0 / 60 },
            { s = common .. "magrelease.ogg", t = 7 / 60 },
            { s = path .. "magout1.ogg", t = 16 / 60 },
            { s = rottle, t = 10 / 60 },
            { s = common .. "magpouch_pull_small.ogg", t = 29 / 60 },
            { s = common .. "pistol_magdrop.ogg", t = 40 / 60 },
            { s = rottle, t = 55 / 60 },
            { s = path .. "magin1.ogg", t = 64 / 60 },
            { s = rottle, t = 90 / 60 },
            { s = path .. "slidedrop1.ogg", t = 94 / 60 },
        },
    },

 -- Jam Animations --

    ["fix"] = {
        Source = "fix",
        --Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0,
        ShellEjectAt = 30 / 60,
        SoundTable = {
            { s = rottle, t = 0 / 60 },
            { s = path .. "slidepull.ogg",t = 28 / 60},
            { s = path .. "slidedrop1.ogg",t = 35 / 60},
        },
    },

    ["fix_empty"] = {
        Source = "fix_empty",
        --Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0,
        ShellEjectAt = 30 / 60,
        SoundTable = {
            { s = rottle, t = 0 / 60 },
            { s = path .. "slidepull.ogg",t = 28 / 60},
        },
    },

    ["idle_jam"] = {
        Source = "idle_jam",
        -- time = 35 / 60,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0,
       -- SoundTable = {
        -- },
    },

    -- -- Inspecc --

    -- ["enter_inspect"] = {
    --     Source = "enter_inspect",
    --     time = 35 / 60,
    --     LHIK = true,
    --     LHIKIn = 0.3,
    --     LHIKOut = 0,
    --     SoundTable = {
    --         {s = rottle, t = 0},
    --         {s = common .. "movement-pistol-04.ogg", t = 0},
    --     },
    -- },
    -- ["idle_inspect"] = {
    --     Source = "idle_inspect",
    --     time = 72 / 60,
    --     LHIK = true,
    --     LHIKIn = 0,
    --     LHIKOut = 0,
    -- },
    -- ["exit_inspect"] = {
    --     Source = "exit_inspect",
    --     time = 66 / 60,
    --     LHIK = true,
    --     LHIKIn = 0,
    --     LHIKEaseOut = 0.3,
    --     LHIKOut = 0.84,
    --     SoundTable = {
    --         {s = rottle, t = 0.05},
    --         {s = common .. "movement-pistol-03.ogg", t = 0.1},
    --         {s = common .. "movement-pistol-01.ogg", t = 1},
    --         {s = rottle, t = 1},
    --     },
    -- },

    -- ["enter_inspect_empty"] = {
    --     Source = "enter_inspect_empty",
    --     time = 35 / 60,
    --     LHIK = true,
    --     LHIKIn = 0.1,
    --     LHIKOut = 0,
    --     SoundTable = {
    --         {s = rottle, t = 0},
    --         {s = common .. "movement-pistol-04.ogg", t = 0},
    --     },
    -- },
    -- ["idle_inspect_empty"] = {
    --     Source = "idle_inspect_empty",
    --     time = 72 / 60,
    --     LHIK = true,
    --     LHIKIn = 0,
    --     LHIKOut = 0,
    -- },
    -- ["exit_inspect_empty"] = {
    --     Source = "exit_inspect_empty",
    --     time = 66 / 60,
    --     LHIK = true,
    --     LHIKIn = 0,
    --     LHIKEaseOut = 0.3,
    --     LHIKOut = 0.84,
    --     SoundTable = {
    --         {s = rottle, t = 0.05},
    --         {s = common .. "movement-pistol-03.ogg", t = 0.1},
    --         {s = common .. "movement-pistol-01.ogg", t = 1},
    --         {s = rottle, t = 1},
    --     },
    -- },
    -- ["enter_inspect_jammed"] = {
    --     Source = "enter_inspect_jam",
    --     time = 35 / 60,
    --     LHIK = true,
    --     LHIKIn = 0.1,
    --     LHIKOut = 0,
    --     SoundTable = {
    --         {s = rottle, t = 0},
    --         {s = common .. "movement-pistol-04.ogg", t = 0},
    --     },
    -- },
    -- ["idle_inspect_jammed"] = {
    --     Source = "idle_inspect_jam",
    --     time = 72 / 60,
    --     LHIK = true,
    --     LHIKIn = 0,
    --     LHIKOut = 0,
    -- },
    -- ["exit_inspect_jammed"] = {
    --     Source = "exit_inspect_jam",
    --     time = 66 / 60,
    --     LHIK = true,
    --     LHIKIn = 0,
    --     LHIKEaseOut = 0.3,
    --     LHIKOut = 0.84,
    --     SoundTable = {
    --         {s = rottle, t = 0.05},
    --         {s = common .. "movement-pistol-03.ogg", t = 0.1},
    --         {s = common .. "movement-pistol-01.ogg", t = 1},
    --         {s = rottle, t = 1},
    --     },
    -- },
}

-- ADS animation blending, thanks fesiug --

-- SWEP.Hook_Think = ArcCW.UC.ADSReload

-- SWEP.Hook_TranslateAnimation = function(wep, anim)
--     if wep.Attachments[7].Installed and (anim == "fire" or anim == "fire_empty") then
--         return anim .. "_stock"
--     end
-- end

-- Attachments --

SWEP.RejectAttachments = {
    --["uc_tp_gong"] = true
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic_lp"},
        DefaultAttName = "Iron Sights",
        Bone = "body",
        Offset = {
            vpos = Vector(0, -2, -1.75),
            vang = Angle(180, 90, 0),
        },
        CorrectiveAng = Angle(0, 180, 0),
        CorrectivePos = Vector (0, 0, 0.02),
        VMScale = Vector(1,1,1),
        WMScale = VMScale,
        -- InstalledEles = {"pistol_rail"}, pic rails planned - atts currently glued on
    },
    {
        PrintName = "Barrel",
        Slot = {"uc_tec9_barrel"},
        DefaultAttIcon = Material("entities/att/acwatt_uc_usp_slide_default.png","mips smooth"),
        DefaultAttName = "4\" Standard Barrel",
    },
    {
        PrintName = "Receiver",
        Slot = {"uc_tec9_receiver"},
        DefaultAttIcon = Material("entities/att/uc_bullets/9x19.png","mips smooth"),
        DefaultAttName = "Standard Receiver",
        Bone = "body",
        -- DefaultFlags = {"cal_subsonic"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle"},
        Bone = "body",
        Offset = {
            vpos = Vector(0, -10.15, -1),
            vang = Angle(90, 90, -90),
        },
        ExcludeFlags = {"usp_match"},
    },
    {
        PrintName = "Tactical",
        InstalledEles = {"tac_rail"}, // pic rails planned - atts currently glued on
        Slot = {"tac_pistol"},
        Bone = "body",
        Offset = {
            vpos = Vector(0, -9.5, -0.35),
            vang = Angle(90, 90, -90),
        },
        ExcludeFlags = {"usp_match"},
    },
    {
        PrintName = "Magazine",
        Slot = {"uc_tec9_mag"},
        DefaultAttIcon = Material("entities/att/acwatt_uc_usp_mag_default.png","mips smooth"),
        DefaultAttName = "32-Round Mag",
    },
    {
        PrintName = "Stock",
        Slot = {"uc_stock", "go_stock_pistol_bt"},
        VMScale = Vector(1.1, 1.1, 1.1),
        Bone = "body",
        Offset = {
            vpos = Vector(-0.05, 1.3, 3.5),
            vang = Angle(90, 90, -90),
        },
    },
    {
        PrintName = "Ammo Type",
        DefaultAttName = "\"FMJ\" Full Metal Jacket",
        DefaultAttIcon = Material("entities/att/arccw_uc_ammo_generic.png", "mips smooth"),
        Slot = "uc_ammo",
    },
    {
        PrintName = "Powder Load",
        Slot = "uc_powder",
        DefaultAttName = "Standard Load"
    },
    {
        PrintName = "Training Package",
        Slot = {"uc_tp"},
        DefaultAttName = "Basic Training"
    },
    {
        PrintName = "Internals",
        Slot = "uc_fg", -- Fire group
        DefaultAttName = "Standard Internals"
    },
    {
        PrintName = "Charm",
        Slot = {"charm", "fml_charm"},
        FreeSlot = true,
        Bone = "body",
        Offset = {
            vpos = Vector(0.8, -2, -0.8),
            vang = Angle(90, 90, -90),
        },
        VMScale = Vector(.75,.75,.75),
    },
    {
        PrintName = "Finish",
        Slot = {"uc_tec9_skin"},
        DefaultAttName = "Black",
        DefaultAttIcon = Material("entities/att/acwatt_uc_usp_skin_default.png","mips smooth"),
        FreeSlot = true,
    },
}
