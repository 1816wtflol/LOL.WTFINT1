shared.atomic = { 
    ['Key'] = 'asd',
    ['Binds'] = {
        ['Select'] = "C",
        ['TriggerBot'] = "T",
        ['Aim Assist']= "F",
        ['Speed'] = "Q",
        ['ESP'] = "Y",
    },

    ['Targeting'] = {
        ['Mode'] = "Select", -- Change between either "Select" or "Automatic"
        ['Distance'] = 50, -- only works for automatic if your a sped.
        ['Sticky'] = true,
    },

    ['Checks'] = {
        ['Visible'] = false,
        ['Knock'] = false,
        ['ForceField'] = false,
        ['SelfKnock'] = false,
        ['KO'] = false,
        ['Crew'] = false,
    },

    ['Silent Aim'] = {
       ['Enabled'] = true,
       ['Mode'] = "Always", -- change this between "Toggle" "Always"
       ['HitChance'] = 100,
       ['HitPart'] = "Random", -- switch between "Random" "Head" "HumanoidRootPart" "ClosestPart"
       ['MaxDistance'] = 5000,
       ['AntiCurve'] = true,
       ['PredictionChanger'] = true,
       ['Prediction'] = {
            ['X'] = 0.133,
            ['Y'] = 0.133,
            ['Z'] = 0.133,
        },

        ['FOV'] = {
            ['Type'] = "2D", -- Change to "2D" or "3D"
            ['Show'] = true,
            ['Radius'] = 400,
            ['Size'] = 400,

            ['2D'] = {
                ['X'] = 5,
                ['Y'] = 3,
            },

            ['3D'] = {
                ["X"] = 2,
                ["Y"] = 6.7,
                ["Z"] = 5.3,
            }
        },
    },

    ['Aim Assist'] = {
        ['Enabled'] = true,
        ['HitPart'] = "ClosestPart", -- "ClosestPart" "HumanoidRootPart" "Random"
        ['Mode'] = "Toggle" -- "Toggle" "Always"
        ['MaxDistance'] = 5000,
        ['Strength'] = 0.0100,
        ['AntiCurve'] = true,
        ['Curve'] = {
            ['Style'] = 'Quadratic', -- "Linear" "Quadratic" "Sine" "Exponential"
            ['Direction'] = 'In', -- "In" "Out" "InOut"
        },
        ['Prediction'] = {
            ['Enabled'] = true,
            ['X'] = 0.132,
            ['Y'] = 0.132,
            ['Z'] = 0.132,
            ['Stabalise'] = {
                ['Enabled'] = true,
                ['Amount'] = 10,
            },
        },
        ['RangeSmoothing'] = {
            ['Enabled'] = true,
            ['Close'] = 0.03, -- right so 30 studs
            ['Mid'] = 0.003, -- this is 30-80 studs
            ['Far'] = 0.0002, -- and this is anything over 80
        },
        ['FOV'] = {
            ['Radius'] = 5000,
            },
        },

    ['TriggerBot'] = {
        ['Enabled'] = true,
        ['Mode'] = "Hold", -- "Hold" "Toggle" "Always"
        ['Distance'] = 5000,
        ['Prediction'] = { ['X'] = 0.135, ['Y'] = 0.135, ['Z'] = 0.135 },
        ['Delay'] = {
            ['Enabled'] = true,
            ['Amount'] = 0.4,
        },
        ['WeaponDistances'] = {
            ['Enabled'] = true,
            ['TacticalShotgun'] = 500,
            ['DoubleSG'] = 500,
            ['Silencer'] = 500,
        },
        ['FOV'] = {
            ['Type'] = "2D", -- "2D" "3D"
            ['Show'] = false,
            ['Radius'] = 400,
            ['Size'] = 400,

            ['2D'] = {
                ['X'] = 5,
                ['Y'] = 5,
            },

            ['3D'] = {
                ['X'] = 3.6,
                ['Y'] = 2.5,
                ['Z'] = 7.8,
            }
        },
    },

    ['HitboxExpander'] = {
        ['Enabled'] = true,
        ['Size'] = 67,
        ['Transparency'] = 1, -- keep as 1
    },

    ['DoubleTap'] = {
        ['Enabled'] = true,
        ['Delay'] = 0.05,
        ['Guns'] = {
            ['Revolver'],
            ['Silencer'],
        },
    },

    ['Speed'] = {
        ['Enabled'] = true,
        ['Normal'] = 700,
        ['AntiTrip'] = true,
        ['Antifling'] = false,
        ['LowHealth'] = {
            ['Enabled'] = true,
            ['Threshold'] = 800,
            ['Multiplier'] = 600,
        },
    },

    ['ESP'] = {
        ['Enabled'] = true,
        ['name_above'] = true,
        ['use_display_names'] = true,
        ['Color'] = Color3.fromRGB(255, 255, 255),
        ['TargetColor'] = Color3.fromRGB(97, 223, 242),
    },
    ['Box'] = {
        ['Enabled'] = true,
        ['Color'] = Color3.fromRGB(255, 255, 255),
    },
    ['Target Line'] = {
        ['Enabled'] = true,
        ['Color'] = Color3.fromRGB(255, 255, 255),
    },

    ['HitSound'] = {
        ['Enabled'] = true,
        ['ID'] = 'rbxassetid://6534948092', -- changeable hit sound
        ['Volume'] = 10, --  1-10
    },

    ['AnimationChanger'] = {
        ['Enabled'] = true,
        ['Select'] = {
            ["idle"] = "InputAnimationID",
            ["run"]  = "InputAnimationID",
            ["jump"] = "InputAnimationID",
            ["fall"] = "InputAnimationID",
            ["walk"] = "InputAnimationID",
        },
    },

    ['Cosmetics'] = {
        ['Headless'] = true,
        ['RemoveAccessories'] = true,
    },
}

script_key = shared.atomic.Key