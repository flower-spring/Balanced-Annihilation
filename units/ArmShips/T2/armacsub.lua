return {
	armacsub = {
		acceleration = 0.038,
		brakerate = 0.75,
		buildcostenergy = 11486,
		buildcostmetal = 848,
		builddistance = 160,
		builder = true,
		buildpic = "ARMACSUB.DDS",
		buildtime = 23900,
		canmove = true,
		category = "UNDERWATER ALL NOTLAND MOBILE NOWEAPON NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "31 30 73",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 150,
		energyuse = 30,
		explodeas = "smallExplosionGeneric-uw",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 360,
		maxvelocity = 2.3,
		metalmake = 0.3,
		metalstorage = 150,
		minwaterdepth = 20,
		movementclass = "UBOAT34X4",
		name = "Advanced Construction Sub",
		objectname = "ARMACSUB",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-uw",
		shownanospray = false,
		sightdistance = 156,
		terraformspeed = 1500,
		turninplace = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.518,
		turnrate = 382,
		waterline = 35,
		workertime = 300,
		buildoptions = {
			[1] = "armuwfus",
			[2] = "armuwmmm",
			[3] = "armuwmme",
			[4] = "armuwadves",
			[5] = "armuwadvms",
			[6] = "armshltxuw",
			[7] = "armasy",
			[8] = "armsy",
			[9] = "armamsub",
			[10] = "armason",
			[11] = "armfatf",
			[12] = "armatl",
			[13] = "armfflak",
		},
		customparams = {
			area_mex_def = "armuwmme",
			subfolder = "armships/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.5122070312e-05 0.236854553223",
				collisionvolumescales = "49.0049743652 25.7252502441 71.2612762451",
				collisionvolumetype = "Box",
				damage = 216,
				description = "Advanced Construction Sub Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 452,
				object = "ARMACSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2016,
				description = "Advanced Construction Sub Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 207,
				object = "2X2A",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
