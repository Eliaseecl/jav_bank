fx_version 'cerulean'

games { 'gta5' }

author 'Javi | Modificado sin multichar por Eliaseecl'

description 'Bank by Javi | Modificado sin multichar por Eliaseecl'

ui_page 'ui/index.html'

files {
    'ui/**/**/*.*'
}

client_scripts {
    'client/*.lua',
}

server_scripts {
    'server/*.lua',
    '@oxmysql/lib/MySQL.lua',
}

shared_scripts {
    'shared/*.lua'
}

exports 'appendBankDialog'

dependencies {
    'es_extended'
}
