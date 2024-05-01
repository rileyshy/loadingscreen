fx_version 'cerulean'
game 'gta5'

description 'Loading Screen for FiveM using YouTube video background and additional functionality (for QBcore)'

ui_page 'index.html'

files {
    'index.html',
    'styles.css',
    'scripts.js',
    'img/logo.png',
    'img/discord.png',
    'fonts/ionicons.ttf',
    'fonts/ionicons.woff',
    'fonts/ionicons.woff2'
}

client_script 'client.lua'

dependencies {
    'qb-core'
}
