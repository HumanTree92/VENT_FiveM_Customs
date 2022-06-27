fx_version 'cerulean'

game 'gta5'

author 'Velociti Entertainment aka Human Tree92'

description 'FiveM Custom Weapons'

version '1.0.0'

------------------------
---- Client Scripts ----
------------------------
client_scripts {
	'config.lua',
	'main.lua',
	'radargun.lua',
	'recoil.lua',
	'weapon_names.lua'
}

files{
	'meta/components/weaponcomponents.meta',
	'meta/weaponarchetypes.meta',
	'meta/weaponanimations.meta',
	'meta/pedpersonality.meta',
	'meta/weapons.meta'
}

data_file 'WEAPONCOMPONENTSINFO_FILE' 'meta/components/weaponcomponents.meta'
data_file 'WEAPON_METADATA_FILE' 'meta/weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'meta/weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE' 'meta/pedpersonality.meta'
data_file 'WEAPONINFO_FILE' 'meta/weapons.meta'
