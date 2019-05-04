return {
	corspy = {
		acceleration = 0.276,
		activatewhenbuilt = true,
		brakerate = 0.60375,
		buildcostenergy = 12215,
		buildcostmetal = 166,
		builddistance = 136,
		builder = true,
		buildpic = "CORSPY.DDS",
		buildtime = 22247,
		canassist = false,
		canguard = false,
		canmove = true,
		canrepair = false,
		canrestore = false,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		cloakcost = 50,
		cloakcostmoving = 100,
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "26 25 30",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Radar-Invisible Spy Kbot",
		energymake = 8,
		energyuse = 8,
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 340,
		maxslope = 32,
		maxvelocity = 2.07,
		maxwaterdepth = 112,
		mincloakdistance = 75,
		movementclass = "KBOT2",
		name = "Parasite",
		objectname = "CORSPY",
		onoffable = true,
		seismicsignature = 2,
		selfdestructas = "SPYBOMBX",
		selfdestructcountdown = 1,
		sightdistance = 550,
		sonarstealth = true,
		stealth = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.3662,
		turnrate = 1518,
		upright = true,
		workertime = 50,
		customparams = {
			model_author = "Beherith",
			subfolder = "corekbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.62395477295 -0.0601244018555 -0.106101989746",
				collisionvolumescales = "35.1202545166 24.5693511963 34.7390899658",
				collisionvolumetype = "Box",
				damage = 250,
				description = "Parasite Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 101,
				object = "CORSPY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "21.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 150,
				description = "Parasite Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 40,
				object = "1X1A",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
	},
}
