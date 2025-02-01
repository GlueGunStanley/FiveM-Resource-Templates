fx_version 'cerulean'
game 'gta5'
this_is_a_map 'yes'

author 'Your Name'
description 'A template for a FiveM map resource'

replace_level_meta 'data/meta/gta5'

files {
    'data/meta/*.meta',
    'data/xml/*.xml',
    'stream/ytyp/*.ytyp'
}

data_file 'DLC_ITYP_REQUEST'               'stream/ytyp/example.ytyp'
data_file 'SCENARIO_POINTS_PSO_FILE'       'stream/ymt/sp_manifest.ymt'

data_file 'DLC_POP_GROUPS'                 'data/ymt/popgroups.ymt'
data_file 'ZONEBIND_FILE'                  'data/meta/zonebind.meta'
data_file 'STREAMING_REQUEST_LISTS_FILE'   'data/meta/srllist.meta'
data_file 'GTXD_PARENTING_DATA'            'data/meta/gtxd.meta'
data_file 'SCENARIO_INFO_FILE'             'data/meta/scenario.meta'
data_file 'AMBIENT_PED_MODEL_SET_FILE'     'data/meta/ambientpedmodelsets.meta'
data_file 'TIMECYCLEMOD_FILE'              'data/xml/timecycle_mods_lc.xml'
data_file 'POPSCHED_FILE'                  'data/dat/popcycle.dat'
data_file 'AMBIENT_VEHICLE_MODEL_SET_FILE' 'data/meta/vehiclemodelsets.meta'
data_file 'AMBIENT_PROP_MODEL_SET_FILE'    'data/meta/propsets.meta'

data_file 'AUDIO_WAVEPACK'                 'data/audio/awc/example'

data_file 'AUDIO_GAMEDATA'                 'data/audio/dat/example_game.dat'
data_file 'AUDIO_SOUNDDATA'                'data/audio/dat/example_sounds.dat'
data_file 'AUDIO_CURVEDATA'                'data/audio/dat/example_curves.dat'
data_file 'AUDIO_DYNAMIXDATA'              'data/audio/dat/example_mix.dat'
data_file 'AUDIO_SPEECHDATA'               'data/audio/dat/example_speech.dat'
