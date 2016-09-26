return {
	corstorm = {
		acceleration = 0.108,
		brakerate = 0.564,
		buildcostenergy = 1129,
		buildcostmetal = 112,
		buildpic = "CORSTORM.DDS",
		buildtime = 1949,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "26.637012481689 28.637012481689 17.637012481689",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Rocket Kbot",
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "smallExplosionGenericPurple",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 670,
		maxslope = 14,
		maxvelocity = 1.65,
		maxwaterdepth = 21,
		movementclass = "KBOT2",
		name = "Storm",
		nochasecategory = "VTOL",
		objectname = "CORSTORM",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericPurple",
		sightdistance = 344.5,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.089,
		turnrate = 1103,
		upright = true,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.258720397949 -5.34902047119 6.00907897949",
				collisionvolumescales = "22.6238861084 13.1411590576 35.857635498",
				collisionvolumetype = "Box",
				damage = 402,
				description = "Storm Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 55,
				object = "CORSTORM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 251,
				description = "Storm Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 22,
				object = "2X2C",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			 pieceExplosionGenerators = { 
 				"deathceg3",
 				"deathceg4",
 			}, 
			explosiongenerators = {
				[1] = "custom:rocketflare",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_kbot_rocket = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailsmall",
				explosiongenerator = "custom:genericshellexplosion-small-red",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 475,
				reloadtime = 3.8,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 190,
				texture2 = "coresmoketrail",
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 190,
				damage = {
					default = 157,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_KBOT_ROCKET",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
