unitDef = {
  unitname            = [[dynrecon1]],
  name                = [[Recon Commander]],
  description         = [[High Mobility Commander, Builds at 10 m/s]],
  acceleration        = 0.25,
  activateWhenBuilt   = true,
  amphibious          = [[1]],
  autoHeal            = 5,
  brakeRate           = 0.45,
  buildCostEnergy     = 1200,
  buildCostMetal      = 1200,
  buildDistance       = 120,
  builder             = true,

  buildoptions        = {
  },

  buildPic            = [[commrecon.png]],
  buildTime           = 1200,
  canAttack           = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canManualFire       = true,
  category            = [[LAND]],
  commander           = true,
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[45 50 45]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[CylY]],  
  corpse              = [[DEAD]],

  customParams        = {
    canjump            = 1,
    jump_range         = 400,
    jump_speed         = 6,
    jump_reload        = 20,
    jump_from_midair   = 1,

	cloakstealth = [[1]],
	description_de = [[Hochmobiler Kommandant, Baut mit 10 M/s]],
	description_pl = [[Mobilny Dowodca, moc 10 m/s]],
	helptext       = [[The Recon Commander revolves around mobility and guile; this lightly armored platform can mount many special weapons and modules and comes pre-equipped with jumpjets.]],
	helptext_de    = [[Bei dem Recon Commander dreht sich alles um Mobilit�t und List. Dieser schwach gepanzerte Grundsatz kann um viele Spezialwaffen und -module erweitert werden. Er besitzt au�erdem einen D?enstrahl zum Springen.]],
	helptext_pl    = [[Recon to Dowodca oparty na na szybkosci i przebieglosci; moze uzywac wielu egzotycznych broni i jest wyposazony w mozliwosc skoku.]],
	level = [[1]],
	statsname = [[dynrecon1]],
	soundok = [[heavy_bot_move]],
	soundselect = [[bot_select]],
	soundbuild = [[builder_start]],
    commtype = [[3]],
    aimposoffset   = [[0 10 0]],
	dynamic_comm   = 1,
  },

  energyMake          = 0.3,
  energyStorage       = 0,
  energyUse           = 0,
  explodeAs           = [[ESTOR_BUILDINGEX]],
  footprintX          = 2,
  footprintZ          = 2,
  hideDamage          = false,
  iconType            = [[commander1]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  leaveTracks         = true,
  losEmitHeight       = 40,
  mass                = 407,
  maxDamage           = 1650,
  maxSlope            = 36,
  maxVelocity         = 1.45,
  maxWaterDepth       = 5000,
  metalMake           = 0.3,
  metalStorage        = 0,
  minCloakDistance    = 75,
  movementClass       = [[AKBOT2]],
  noChaseCategory     = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK TURRET]],
  norestrict          = [[1]],
  objectName          = [[commrecon.s3o]],
  script              = [[dynrecon.lua]],
  seismicSignature    = 16,
  selfDestructAs      = [[ESTOR_BUILDINGEX]],

  sfxtypes            = {

    explosiongenerators = {
	  [[custom:NONE]],
	  [[custom:NONE]],
      [[custom:RAIDMUZZLE]],
	  [[custom:NONE]],
      [[custom:VINDIBACK]],
      [[custom:FLASH64]],
    },

  },

  showNanoSpray       = false,
  showPlayerName      = true,
  side                = [[ARM]],
  sightDistance       = 500,
  smoothAnim          = true,
  sonarDistance       = 300,
  trackOffset         = 0,
  trackStrength       = 8,
  trackStretch        = 1,
  trackType           = [[ComTrack]],
  trackWidth          = 22,
  terraformSpeed      = 600,
  turnRate            = 1350,
  upright             = true,
  workerTime          = 10,

  weapons             = {
    {
      def                = [[fakeweapon]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],	
	},
    {
      def                = [[personalshield]],
	},
	{
      def                = [[areashield]],
	},
    {
      def                = [[peashooter]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],	
	},
    {
      def                = [[lpb]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],	
	},
    {
      def                = [[missile]],
      badTargetCategory  = [[]],
      onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],	
	},
    {
      def                = [[machinegun]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],	
	},
    {
      def                = [[hpb]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],	
	},
  },

  weaponDefs          = {
	fakeweapon = {
		name                    = [[Laser Blaster]],
		areaOfEffect            = 8,
		coreThickness           = 0.5,
		craterBoost             = 0,
		craterMult              = 0,

		customParams			= {
			muzzleEffectShot = [[custom:BEAMWEAPON_MUZZLE_RED]],
		},

		damage                  = {
			default = 10,
		},

		duration                = 0.02,
		explosionGenerator      = [[custom:BEAMWEAPON_HIT_RED]],
		fireStarter             = 50,
		heightMod               = 1,
		impactOnly              = true,
		impulseBoost            = 0,
		impulseFactor           = 0.4,
		interceptedByShieldType = 1,
		noSelfDamage            = true,
		range                   = 100,
		reloadtime              = 0.1,
		rgbColor                = [[1 0 0]],
		soundHit                = [[weapon/laser/lasercannon_hit]],
		soundStart              = [[weapon/laser/small_laser_fire2]],
		soundTrigger            = true,
		thickness               = 2.55,
		tolerance               = 10000,
		turret                  = true,
		weaponType              = [[LaserCannon]],
		weaponVelocity          = 880,
	},
    personalshield = {
		name                    = [[Personal Shield]],
		exteriorShield          = true,
		shieldAlpha             = 0.2,
		shieldBadColor          = [[1 0.1 0.1]],
		shieldGoodColor         = [[0.1 0.1 1]],
		shieldInterceptType     = 3,
		shieldPower             = 1250,
		shieldPowerRegen        = 16,
		shieldPowerRegenEnergy  = 0,
		shieldRadius            = 80,
		shieldRepulser          = false,
		shieldStartingPower     = 850,
		smartShield             = true,
		texture1                = [[shield3mist]],
		visibleShield           = true,
		visibleShieldHitFrames  = 4,
		visibleShieldRepulse    = true,
		weaponType              = [[Shield]],
		damage = {},
    },
	areashield = {
		name                    = [[Area Shield]],
		
		customParams			= {
			commshieldid = 2,
		},
		
		exteriorShield          = true,
		shieldAlpha             = 0.2,
		shieldBadColor          = [[1 0.1 0.1]],
		shieldGoodColor         = [[0.1 0.1 1]],
		shieldInterceptType     = 3,
		shieldPower             = 3600,
		shieldPowerRegen        = 50,
		shieldPowerRegenEnergy  = 12,
		shieldRadius            = 350,
		shieldRepulser          = false,
		smartShield             = true,
		texture1                = [[shield3mist]],
		visibleShield           = true,
		visibleShieldHitFrames  = 4,
		visibleShieldRepulse    = true,
		weaponType              = [[Shield]],
		damage                  = {},
	},
	peashooter = {
		name                    = [[Laser Blaster]],
		areaOfEffect            = 8,
		coreThickness           = 0.5,
		craterBoost             = 0,
		craterMult              = 0,

		customParams			= {
			muzzleEffectShot = [[custom:BEAMWEAPON_MUZZLE_RED]],
			range = 350,
		},

		damage                  = {
			default = 10,
		},

		duration                = 0.02,
		explosionGenerator      = [[custom:BEAMWEAPON_HIT_RED]],
		fireStarter             = 50,
		heightMod               = 1,
		impactOnly              = true,
		impulseBoost            = 0,
		impulseFactor           = 0.4,
		interceptedByShieldType = 1,
		noSelfDamage            = true,
		range                   = 350,
		reloadtime              = 0.1,
		rgbColor                = [[1 0 0]],
		soundHit                = [[weapon/laser/lasercannon_hit]],
		soundStart              = [[weapon/laser/small_laser_fire2]],
		soundTrigger            = true,
		thickness               = 2.55,
		tolerance               = 10000,
		turret                  = true,
		weaponType              = [[LaserCannon]],
		weaponVelocity          = 880,
	},
	lpb = {
		name                    = [[Light Particle Beam]],
		beamDecay               = 0.85,
		beamTime                = 0.01,
		beamttl                 = 45,
		coreThickness           = 0.5,
		craterBoost             = 0,
		craterMult              = 0,

		customParams			= {
			range = 350,
		},
		
		damage                  = {
			default = 40.01,
		},

		explosionGenerator      = [[custom:flash1red]],
		fireStarter             = 100,
		impactOnly              = true,
		impulseFactor           = 0,
		interceptedByShieldType = 1,
		laserFlareSize          = 4.5,
		minIntensity            = 1,
		range                   = 350,
		reloadtime              = 10/30,
		rgbColor                = [[1 0 0]],
		soundStart              = [[weapon/laser/mini_laser]],
		soundStartVolume        = 5,
		thickness               = 4,
		tolerance               = 8192,
		turret                  = true,
		weaponType              = [[BeamLaser]],
	},
	missile = {
	  name                    = [[Missile Launcher]],
	  areaOfEffect            = 48,
	  avoidFeature            = true,
	  cegTag                  = [[missiletrailyellow]],
	  craterBoost             = 1,
	  craterMult              = 2,
      
	  customParams            = {
	  	muzzleEffectFire = [[custom:SLASHMUZZLE]],
        range = 350,
	  },
      
	  damage                  = {
	  	default = 80,
	  	planes  = 80,
	  	subs    = 4,
	  },
      
	  explosionGenerator      = [[custom:FLASH2]],
	  fireStarter             = 70,
	  flightTime              = 3,
	  impulseBoost            = 0,
	  impulseFactor           = 0.4,
	  interceptedByShieldType = 2,
	  model                   = [[wep_m_frostshard.s3o]],
	  noSelfDamage            = true,
	  range                   = 350,
	  reloadtime              = 1,
	  smokeTrail              = true,
	  soundHit                = [[explosion/ex_med17]],
	  soundStart              = [[weapon/missile/missile_fire11]],
	  startVelocity           = 450,
	  texture2                = [[lightsmoketrail]],
	  tolerance               = 8000,
	  tracks                  = true,
	  turnRate                = 33000,
	  turret                  = true,
	  weaponAcceleration      = 109,
	  weaponType              = [[MissileLauncher]],
	  weaponVelocity          = 545,
	},
	machinegun = {
	  name                    = [[Heavy Machine Gun]],
	  accuracy                = 1024,
	  alphaDecay              = 0.7,
	  areaOfEffect            = 96,
	  burnblow                = true,
	  craterBoost             = 0.15,
	  craterMult              = 0.3,
      
	  customParams            = {
	    muzzleEffectShot = [[custom:WARMUZZLE]],
	    miscEffectShot   = [[custom:DEVA_SHELLS]],
        range = 350,
	  },
      
	  damage                  = {
	  	default = 33,
	  	planes  = 33,
	  	subs    = 1.75,
	  },
      
	  edgeEffectiveness       = 0.5,
	  explosionGenerator      = [[custom:EMG_HIT_HE]],
	  firestarter             = 70,
	  impulseBoost            = 0,
	  impulseFactor           = 0.2,
	  intensity               = 0.7,
	  interceptedByShieldType = 1,
	  noSelfDamage            = true,
	  range                   = 350,
	  reloadtime              = 0.167,
	  rgbColor                = [[1 0.95 0.4]],
	  separation              = 1.5,
	  soundHit                = [[weapon/cannon/emg_hit]],
	  soundStart              = [[weapon/sd_emgv7]],
	  soundStartVolume        = 7,
	  stages                  = 10,
	  turret                  = true,
	  weaponType              = [[Cannon]],
	  weaponVelocity          = 550,
	},
	hpb = {
		name                    = [[Heavy Particle Beam]],
		beamDecay               = 0.9,
		beamTime                = 0.01,
		beamttl                 = 75,
		commandfire             = true,
		coreThickness           = 0.5,
		craterBoost             = 0,
		craterMult              = 0,

		customParams			= {
			manualfire = [[1]],
			range = 350,
		},
		
		damage                  = {
			default = 2000.1,
		},

		explosionGenerator      = [[custom:blue_explosion]],
		fireStarter             = 100,
		impactOnly              = true,
		impulseFactor           = 0,
		interceptedByShieldType = 1,
		laserFlareSize          = 10,
		minIntensity            = 1,
		pitchtolerance          = 8192,
		range                   = 350,
		reloadtime              = 15,
		rgbColor                = [[0.1 0.2 1]],
		soundStart              = [[weapon/laser/small_laser_fire4]],
		soundStartVolume        = 5,
		thickness               = 8,
		tolerance               = 8192,
		turret                  = true,
		weaponType              = [[BeamLaser]],
	},
  },

  
  featureDefs         = {

    DEAD      = {
      description      = [[Wreckage - Recon Commander]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 1650,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 480,
      object           = [[commrecon_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 480,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP      = {
      description      = [[Debris - Recon Commander]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1650,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      hitdensity       = [[100]],
      metal            = 480,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 480,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ dynrecon1 = unitDef })
