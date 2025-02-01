fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Your Name'
description 'A simple template for a FiveM NUI resource'

dependencies {
    'resource_name'
}

ui_page 'nui/index.html'

files {
    'nui/index.html',
    'nui/css/style.css',
    'nui/js/script.js',
    'nui/assets/images/*.png',
    'nui/assets/images/*.jpg',
    'nui/assets/images/*.svg',
    'nui/assets/images/*.webp',
    'nui/assets/audio/*.mp3',
    'nui/assets/audio/*.ogg',
    'nui/assets/audio/*.wav',
    'nui/assets/fonts/*.otf',
    'nui/assets/fonts/*.ttf'
}

shared_scripts {
    'shared/sh_main.lua'
}

client_scripts {
    'client/cl_main.lua'
}

server_scripts {
    'server/sv_main.lua'
}

export {
    'YourClientFunction'
}

server_exports { 
    'YourServerFunction'
}
