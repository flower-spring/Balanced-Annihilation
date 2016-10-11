return {
	cortitan = {
		acceleration = 0.06,
		brakerate = 0.0725,
		buildcostenergy = 7241,
		buildcostmetal = 339,
		buildpic = "CORTITAN.DDS",
		buildtime = 14722,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL ANTIFLAME ANTIEMG ANTILASER NOTSUB NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 120,
		description = "Torpedo Bomber",
		energymake = 1.5,
		energyuse = 1.5,
		explodeas = "mediumExplosionGenericGreen",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1760,
		maxslope = 10,
		maxvelocity = 10.58,
		maxwaterdepth = 255,
		name = "Titan",
		nochasecategory = "VTOL",
		objectname = "CORTITAN",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericGreen",
		sightdistance = 455,
		turnrate = 450,
		blocking = false,
		customparams = {
			death_sounds = "generic",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			armair_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-large-blue",
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "TorpedoLauncher",
				noselfdamage = true,
				range = 500,
				reloadtime = 8,
				soundhit = "xplodep2",
				soundstart = "bombrel",
				startvelocity = 100,
				tolerance = 6000,
				tracks = true,
				turnrate = 15000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					default = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTSHIP",
				def = "ARMAIR_TORPEDO",
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
