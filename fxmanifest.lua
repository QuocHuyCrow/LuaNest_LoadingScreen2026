fx_version 'cerulean'
game 'gta5'

author 'Your Name'
description 'FiveM Tet Loading Screen'
version '1.0.0'

loadscreen 'html/index.html'
loadscreen_manual_shutdown 'yes'

client_script 'loading.lua'

files {
    'html/index.html',
    'html/config.json',
    'html/assets/**/*',
    'Asset_AnhServer/**/*'
}

loadscreen_cursor 'yes'
