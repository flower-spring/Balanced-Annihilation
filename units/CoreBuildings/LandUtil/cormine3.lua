return {
	cormine3 = {
		acceleration = 0,
		blocking = false,
		brakerate = 0,
		buildcostenergy = 1333,
		buildcostmetal = 21,
		buildpic = "CORMINE3.DDS",
		buildtime = 125,
		canattack = false,
		canguard = false,
		canpatrol = false,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON MINE NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		cloakcost = 1.5,
		collide = false,
		collisionvolumeoffsets = "0 5 0",
		collisionvolumescales = "15 14 15",
		collisionvolumetype = "CylY",
		description = "Heavy Mine",
		explodeas = "MINE_HEAVY",
		firestate = 2,
		footprintx = 1,
		footprintz = 1,
		icontype = "building",
		idleautoheal = 10,
		idletime = 300,
		initcloaked = true,
		levelground = false,
		maxdamage = 10,
		maxslope = 40,
		maxwaterdepth = 0,
		mincloakdistance = 8,
		name = 1100,
		nochasecategory = "VTOL",
		objectname = "CORMINE3",
		script = "mines_lus.lua",
		seismicsignature = 0,
		selfdestructas = "MINE_HEAVY",
		selfdestructcountdown = 0,
		sightdistance = 83.2,
		stealth = true,
		customparams = {
			detonaterange = "64",
			model_author = "Beherith",
			removestop = true,
			removewait = true,
			subfolder = "corebuildings/landutil",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "minesel2",
			},
		},
		weapondefs = {
			minerange = {
				areaofeffect = 0,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = false,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Crawlingbomb Dummy Weapon",
				range = 64,
				reloadtime = 1,
				soundhitwet = "",
				soundhitwetvolume = 0,
				tolerance = 1000000,
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINERANGE",
			},
		},
	},
}
