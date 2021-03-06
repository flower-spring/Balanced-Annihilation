-- missileburn
-- electricburn
-- burn
-- burnold
-- burnblack
-- burngreen

return {
  ["missileburn"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.9 0.5 0.4 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0.5, 0.5, 0.5]],
        gravity            = [[0, 2, 0]],
        numparticles       = 10,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 15,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
  },

   ["gausscannonprojectile"] = {
        groundflash_small = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = true,
      properties = {
        colormap           = [[1 0.7 0.3 0.32   0 0 0 0.01]],
        size               = 25,
        sizegrowth         = -0.5,
        ttl                = 14,
        texture            = [[groundflash]],
      },
    },
	}
  ["electricburn"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0,
        [2]  = 0.10000000149012,
        [3]  = 0.80000001192093,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.4 0.5 0.9 0.04   0.1 0.4 0.9 0.01  0.1 0.1 0.5 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 2,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        colormap           = [[0.1 0.1 0.1 0.01    0.0 0.3 0.5 0.05    0.1 0.1 0.5 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 2, 0.0]],
        numparticles       = 3,
        particlelife       = 10,
        particlelifespread = 4,
        particlesize       = 0,
        particlesizespread = 5,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 3,
        sizemod            = 0.5,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["burnold"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.9 0.5 0.4 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 2, 0]],
        numparticles       = 10,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 15,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 2, 0.0]],
        numparticles       = 3,
        particlelife       = 10,
        particlelifespread = 4,
        particlesize       = 0,
        particlesizespread = 5,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 3,
        sizemod            = 0.5,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["pilotlight"] = {
    flame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.55,
        colormap           = [[1 0.95 0.66 0.01   0.65 0.45 0.15 0.01   0.3 0.18 0.02 0.01  0 0 0 0.01]],
        directional        = true,
        emitrot            = 5,
        emitrotspread      = 22,
        emitvector         = [[dir]],
        gravity            = [[0, 0.35, 0]],
        numparticles       = 1,
        particlelife       = 4.5,
        particlelifespread = 2,
        particlesize       = 1.2,
        particlesizespread = 0.8,
        particlespeed      = 1.4,
        particlespeedspread = 3.5,
        pos                = [[-0.5 r1, 1, -0.5 r1]],
        sizegrowth         = 0.9,
        sizemod            = 1.0,
        texture            = [[flame]],
        useairlos          = false,
      },
    },
  },

  ["burnblack"] = {
    flame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.98,
        colormap           = [[0.9 0.9 0.9 0.3  0.7 0.7 0.7 0.2   0.1 0.1 0.1 0.11   0 0 0 0.08   0 0 0 0.05   0 0 0 0.03   0 0 0 0.01]],
        directional        = true,
        emitrot            = 70,
        emitrotspread      = 40,
        emitvector         = [[0.3, 1, 0.3]],
        gravity            = [[0, 0.11, 0]],
        numparticles       = 1,
        particlelife       = 18,
        particlelifespread = 32,
        particlesize       = 14,
        particlesizespread = 12,
        particlespeed      = 0.5,
        particlespeedspread = 0.7,
        pos                = [[-3 r6, -3 r6, -3 r6]],
        sizegrowth         = 0.6,
        sizemod            = 0.99,
        texture            = [[fire]],
      },
    },
  },

  ["burnblackbig"] = {
    flame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.98,
        colormap           = [[0.91 0.9 0.9 0.3  0.72 0.7 0.7 0.2   0.12 0.11 0.1 0.11   0 0 0 0.08   0 0 0 0.05   0 0 0 0.03   0 0 0 0.01]],
        directional        = true,
        emitrot            = 65,
        emitrotspread      = 65,
        emitvector         = [[0.3, 1, 0.3]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 3,
        particlelife       = 40,
        particlelifespread = 36,
        particlesize       = 10,
        particlesizespread = 12,
        particlespeed      = 0.45,
        particlespeedspread = 0.4,
        pos                = [[-3 r6, -3 r6, -3 r6]],
        sizegrowth         = 0.7,
        sizemod            = 0.98,
        texture            = [[fire]],
      },
    },
  },

  ["burnblackbiggest"] = {
    particles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.98,
        colormap           = [[0.7 0.3 1.0 0.8  0.2 0.1 0.80 0.2   0.10 0.03 0.20 0.11   0.01 0 0.02 0.08   0.01 0 0.020 0.05   0.01 0 0.02 0.01]],
        directional        = true,
        emitrot            = 65,
        emitrotspread      = 65,
        emitvector         = [[0.3, 1, 0.3]],
        gravity            = [[0, 0.09, 0]],
        numparticles       = 4,
        particlelife       = 60,
        particlelifespread = 66,
        particlesize       = 13,
        particlesizespread = 15,
        particlespeed      = 0.45,
        particlespeedspread = 0.4,
        pos                = [[-3 r6, -3 r6, -3 r6]],
        sizegrowth         = 0.7,
        sizemod            = 0.99,
        texture            = [[randdots]],
      },
    },
    flame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.98,
        colormap           = [[0.01 0 0.02 0.01   0.7 0.3 1.0 0.8  0.2 0.1 0.80 0.2   0.10 0.03 0.20 0.11   0.01 0 0.02 0.08   0.01 0 0.020 0.05   0.01 0 0.02 0.01]],
        directional        = true,
        emitrot            = 65,
        emitrotspread      = 65,
        emitvector         = [[0.3, 1, 0.3]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 4,
        particlelife       = 60,
        particlelifespread = 66,
        particlesize       = 13,
        particlesizespread = 15,
        particlespeed      = 0.45,
        particlespeedspread = 0.4,
        pos                = [[-3 r6, -3 r6, -3 r6]],
        sizegrowth         = 0.7,
        sizemod            = 0.99,
        texture            = [[smoke_puff]],
      },
    },
  },

  ["burngreen"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.4 0.9 0.4 0.04   0.4 0.9 0.1 0.01  0.1 0.5 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0.5, 0.5, 0.5]],
        gravity            = [[0, 2, 0]],
        numparticles       = 10,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 15,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        colormap           = [[0.1 0.1 0.1 0.01    0.0 0.5 0.0 0.05    0.1 0.5 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[1, 1, 1]],
        gravity            = [[0.0, 2, 0.0]],
        numparticles       = 3,
        particlelife       = 10,
        particlelifespread = 4,
        particlesize       = 0,
        particlesizespread = 5,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 3,
        sizemod            = 0.5,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

}

