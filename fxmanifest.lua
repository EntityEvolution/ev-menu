fx_version 'cerulean'

game 'gta5'

lua54 'yes'

description 'Personal menu by Entity Evolution (integrated with carry by Rob)'

version '1.0.0'

shared_script {
    'config.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/es.lua',
    'locales/en.lua',
    'client/menu_cl.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'locales/es.lua',
    'locales/en.lua',
    'server/menu_sv.lua'
}

dependencies {
    'jsfour-idcard'
}
