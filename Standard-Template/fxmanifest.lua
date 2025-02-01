fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Your Name'
description 'A simple template for a standard FiveM resource'

dependencies {
    'resource_name'
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
