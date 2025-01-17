fx_version 'cerulean'
game 'gta5'

name 'rr_keyfob'
description 'Simple Keyfob to control your car'
version '1.2'
url 'https://github.com/RoleplayRevisited/rr_keyfob'
author 'RoleplayRevisted - Kevintjuhz'

client_scripts {
  'config.lua',
  'client/frameworks.lua',
  'client/main.lua',
  'client/messages.lua',
}

server_scripts {
  'config.lua',
  'server/main.lua'
}

ui_page 'html/index.html' 

files {
    'html/index.html',
    'html/index.js',
    'html/main.css',
    'html/keyfob.png',
    'html/sounds/*.ogg',
    'html/images/*.png'
}

-- Attribution
--[[
  <a href="https://www.flaticon.com/free-icons/car-window" title="car window icons">Car window icons created by LAFS - Flaticon</a>
]]