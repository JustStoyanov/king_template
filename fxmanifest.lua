fx_version 'cerulean'
game 'gta5'
lua54 'yes'
use_experimental_fxv2_oal 'yes'

name 'king_template'
author 'gadget2'
description 'A script template for FiveM'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    'code/core/shared.lua'
}

client_scripts {
    'code/core/**/client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'code/core/**/server.lua'
}

files {
    'locales/*.json',
    'config/**',
    'code/modules/**'
}

dependencies { 'ox_lib', 'oxmysql' }
ox_lib 'locale'