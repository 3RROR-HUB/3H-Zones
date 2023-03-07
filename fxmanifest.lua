fx_version 'cerulean'
game 'gta5'
lua54 'yes'

version 'v1.0'
description 'Green/Blue Zone Script By 3RROR'
author '3RROR'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'shared/sh_shared.lua',
    'shared/locales.lua',
}

client_scripts{
    '@PolyZone/client.lua',
    '@PolyZone/CircleZone.lua',
    'client/**.lua',
} 

server_script {
   'server/**.lua',
}

dependencies {
    'PolyZone',
}