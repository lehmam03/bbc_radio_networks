require "bbc_radio_networks/version"

# Access to BBC Radio network names and information
module BbcRadioNetworks
  NATIONALS = {
    'BBC Radio 1' => {
      bbc_key: 'radio1',
      bbc_id: 'bbc_radio_one'
    },
    'BBC Radio 1Xtra' => {
      bbc_key: '1xtra',
      bbc_id: 'bbc_1xtra'
    },
    'BBC Radio 2' => {
      bbc_key: 'radio2',
      bbc_id: 'bbc_radio_two'
    },
    'BBC Radio 3' => {
      bbc_key: 'radio3',
      bbc_id: 'bbc_radio_three'
    },
    'BBC Radio 4' => {
      bbc_key: 'radio4',
      bbc_id: 'bbc_radio_four'
    },
    'BBC Radio 4 Extra' => {
      bbc_key: 'radio4extra',
      bbc_id: 'bbc_radio_four_extra'
    },
    'BBC Radio 5 Live' => {
      bbc_key: '5live',
      bbc_id: 'bbc_radio_five_live'
    },
    'BBC Radio 5 Live Sports Extra' => {
      bbc_key: '5livesportsextra',
      bbc_id: 'bbc_radio_five_live_sports_extra'
    },
    'BBC Radio 6 Music' => {
      bbc_key: '6music',
      bbc_id: 'bbc_6music'
    },
    'BBC Asian Network' => {
      bbc_key: 'asiannetwork',
      bbc_id: 'bbc_asian_network'
    },
    'BBC World Service' => {
      bbc_key: 'worldserviceradio',
      bbc_id: 'bbc_world_service'
    }
  }

  NATIONS = {
    'BBC Radio Scotland' => {
      bbc_key: 'radioscotland',
      bbc_id: 'bbc_radio_scotland'
    },
    'BBC Radio Nan Gaidheal' => {
      bbc_key: 'radionangaidheal',
      bbc_id: 'bbc_radio_nan_gaidheal'
    },
    'BBC Radio Ulster' => {
      bbc_key: 'radioulster',
      bbc_id: 'bbc_radio_ulster'
    },
    'BBC Radio Foyle' => {
      bbc_key: 'radiofoyle',
      bbc_id: 'bbc_radio_foyle'
    },
    'BBC Radio Wales' => {
      bbc_key: 'radiowales',
      bbc_id: 'bbc_radio_wales'
    },
    'BBC Radio Cymru' => {
      bbc_key: 'radiocymru',
      bbc_id: 'bbc_radio_cymru'
    }
  }

  LOCALS = {
    'BBC Radio Berkshire' => {
      bbc_key: 'radioberkshire',
      bbc_id: 'bbc_radio_berkshire'
    },
    'BBC Radio Bristol' => {
      bbc_key: 'radiobristol',
      bbc_id: 'bbc_radio_bristol'
    },
    'BBC Radio Cambridgeshire' => {
      bbc_key: 'radiocambridgeshire',
      bbc_id: 'bbc_radio_cambridge'
    },
    'BBC Radio Cornwall' => {
      bbc_key: 'radiocornwall',
      bbc_id: 'bbc_radio_cornwall'
    },
    'BBC Coventry & Warwickshire' => {
      bbc_key: 'bbccoventryandwarwickshire',
      bbc_id: 'bbc_radio_coventry_warwickshire'
    },
    'BBC Radio Cumbria' => {
      bbc_key: 'radiocumbria',
      bbc_id: 'bbc_radio_cumbria'
    },
    'BBC Radio Derby' => {
      bbc_key: 'radioderby',
      bbc_id: 'bbc_radio_derby'
    },
    'BBC Radio Devon' => {
      bbc_key: 'radiodevon',
      bbc_id: 'bbc_radio_devon'
    },
    'BBC Essex' => {
      bbc_key: 'bbcessex',
      bbc_id: 'bbc_radio_essex'
    },
    'BBC Radio Gloucestershire' => {
      bbc_key: 'radiogloucestershire',
      bbc_id: 'bbc_radio_gloucestershire'
    },
    'BBC Radio Guernsey' => {
      bbc_key: 'radioguernsey',
      bbc_id: 'bbc_radio_guernsey'
    },
    'BBC Hereford & Worcester' => {
      bbc_key: 'bbcherefordandworcester',
      bbc_id: 'bbc_radio_hereford_worcester'
    },
    'BBC Radio Humberside' => {
      bbc_key: 'radiohumberside',
      bbc_id: 'bbc_radio_humberside'
    },
    'BBC Radio Jersey' => {
      bbc_key: 'radiojersey',
      bbc_id: 'bbc_radio_jersey'
    },
    'BBC Radio Kent' => {
      bbc_key: 'radiokent',
      bbc_id: 'bbc_radio_kent'
    },
    'BBC Radio Lancashire' => {
      bbc_key: 'radiolancashire',
      bbc_id: 'bbc_radio_lancashire'
    },
    'BBC Radio Leeds' => {
      bbc_key: 'radioleeds',
      bbc_id: 'bbc_radio_leeds'
    },
    'BBC Radio Leicester' => {
      bbc_key: 'radioleicester',
      bbc_id: 'bbc_radio_leicester'
    },
    'BBC Radio Lincolnshire' => {
      bbc_key: 'radiolincolnshire',
      bbc_id: 'bbc_radio_lincolnshire'
    },
    'BBC Radio London' => {
      bbc_key: 'radiolondon',
      bbc_id: 'bbc_london'
    },
    'BBC Radio Manchester' => {
      bbc_key: 'radiomanchester',
      bbc_id: 'bbc_radio_manchester'
    },
    'BBC Radio Merseyside' => {
      bbc_key: 'radiomerseyside',
      bbc_id: 'bbc_radio_merseyside'
    },
    'BBC Newcastle' => {
      bbc_key: 'bbcnewcastle',
      bbc_id: 'bbc_radio_newcastle'
    },
    'BBC Radio Norfolk' => {
      bbc_key: 'radionorfolk',
      bbc_id: 'bbc_radio_norfolk'
    },
    'BBC Radio Northampton' => {
      bbc_key: 'radionorthampton',
      bbc_id: 'bbc_radio_northampton'
    },
    'BBC Radio Nottingham' => {
      bbc_key: 'radionottingham',
      bbc_id: 'bbc_radio_nottingham'
    },
    'BBC Radio Oxford' => {
      bbc_key: 'radiooxford',
      bbc_id: 'bbc_radio_oxford'
    },
    'BBC Radio Sheffield' => {
      bbc_key: 'radiosheffield',
      bbc_id: 'bbc_radio_sheffield'
    },
    'BBC Radio Shropshire' => {
      bbc_key: 'radioshropshire',
      bbc_id: 'bbc_radio_shropshire'
    },
    'BBC Radio Solent' => {
      bbc_key: 'radiosolent',
      bbc_id: 'bbc_radio_solent'
    },
    'BBC Somerset' => {
      bbc_key: 'bbcsomerset',
      bbc_id: 'bbc_radio_somerset_sound'
    },
    'BBC Radio Stoke' => {
      bbc_key: 'radiostoke',
      bbc_id: 'bbc_radio_stoke'
    },
    'BBC Radio Suffolk' => {
      bbc_key: 'radiosuffolk',
      bbc_id: 'bbc_radio_suffolk'
    },
    'BBC Surrey' => {
      bbc_key: 'bbcsurrey',
      bbc_id: 'bbc_radio_surrey'
    },
    'BBC Sussex' => {
      bbc_key: 'bbcsussex',
      bbc_id: 'bbc_radio_sussex'
    },
    'BBC Tees' => {
      bbc_key: 'bbctees',
      bbc_id: 'bbc_tees'
    },
    'BBC Three Counties Radio' => {
      bbc_key: 'threecountiesradio',
      bbc_id: 'bbc_three_counties_radio'
    },
    'BBC Wiltshire' => {
      bbc_key: 'bbcwiltshire',
      bbc_id: 'bbc_radio_wiltshire'
    },
    'BBC WM 95.6' => {
      bbc_key: 'wm',
      bbc_id: 'bbc_wm'
    },
    'BBC Radio York' => {
      bbc_key: 'radioyork',
      bbc_id: 'bbc_radio_york'
    }
  }

  ALL_NETWORKS = NATIONALS.merge(NATIONS).merge(LOCALS)

  NETWORK_TYPES = {
    'nationals' => NATIONALS,
    'nations' => NATIONS,
    'locals' => LOCALS
  }

  # Looks up a network key by network name
  def self.get_network_key(network_name)
    ALL_NETWORKS[network_name][:bbc_key]
  end

  # Looks up a network ID by network name
  def self.get_network_id(network_name)
    ALL_NETWORKS[network_name][:bbc_id]
  end

  # Returns an array of all networks' user friendly names
  def self.list_networks
    ALL_NETWORKS.keys
  end

  # Returns a random network
  def self.random_network(type = 'all_networks')
    if type == 'all_networks'
      network_type = NETWORK_TYPES.keys.sample
      NETWORK_TYPES[network_type].keys.sample
    else
      NETWORK_TYPES[type].keys.sample
    end
  end



end
