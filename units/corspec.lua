return {
	corspec = {
		acceleration = 0.1,
		activatewhenbuilt = true,
		brakerate = 0.36,
		buildcostenergy = 1550,
		buildcostmetal = 75,
		buildpic = "CORSPEC.DDS",
		buildtime = 5439,
		canattack = false,
		canmove = true,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "24 27 25",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Radar Jammer Kbot",
		energymake = 8,
		energyuse = 100,
		explodeas = "smallExplosionGenericWhite",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 310,
		maxslope = 32,
		maxvelocity = 1.3,
		maxwaterdepth = 112,
		movementclass = "KBOT2",
		name = "Spectre",
		nochasecategory = "MOBILE",
		objectname = "CORSPEC",
		onoffable = true,
		radardistance = 0,
		radardistancejam = 450,
		selfdestructas = "smallExplosionGenericWhite",
		sightdistance = 250,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 945,
		upright = true,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.340003967285 0.0 -2.33979034424",
				collisionvolumescales = "23.679977417 24.5 24.0577850342",
				collisionvolumetype = "Box",
				damage = 300,
				description = "Spectre Wreckage",
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 56,
				object = "CORSPEC_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 248,
				description = "Spectre Heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 28,
				object = "2X2B",
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
				[1] = "radjam2",
			},
		},
	},
}
