fx_version 'cerulean'

game 'gta5'
author 'Coffeelot'
description 'Drift Chip'

ui_page 'html/index.html'

shared_scripts {
    'config.lua',
}

client_scripts{
    'client/*.lua',
}

server_scripts{
    '@oxmysql/lib/MySQL.lua',
    'server/*.lua',
}
