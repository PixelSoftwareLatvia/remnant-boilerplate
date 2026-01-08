game 'gta5'
fx_version 'cerulean'

lua54 'yes'
use_experimental_fxv2_oal 'yes'

author 'IndaQ'
description 'A boilerplate project for scripts developed by Pixel Software'
repository 'https://github.com/PixelSoftwareLatvia/remnant-boilerplate'
version '0.0.1'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@qbx_core/modules/lib.lua',
    '@oxmysql/lib/MySQL.lua'
}

client_script {
    '@qbx_core/modules/playerdata.lua',
    'client/main.lua',
}

server_script {
    'config/server.lua',
    'server/main.lua'
}

ui_page 'web/index.html'

files {
    'locales/*.json',
    'config/client.lua',
    'config/shared.lua',

    -- NUI
    'web/assets/styles/*.css',
    'web/assets/scripts/*.js',
    -- 'web/assets/images/*',
    'web/index.html',
}

dependencies {
    'ox_lib',
    'qbx_core',
    'oxmysql',
}
