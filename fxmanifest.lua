fx_version "cerulean"
game "gta5"
lua54 "yes"

author "Forge Group"
description "Controlador de giroflex"
version "1.1.9"

ui_page "ui/index.html"

files {
    "ui/index.html",
    "ui/style.css",
    "ui/app.js",
    "ui/images/background.png"
}

shared_scripts {
    "config.lua"
}

client_scripts {
    "client-side/lights_integration.lua",
    "client-side/main.lua"
}

server_scripts {
    "license.js",
    "server-side/main.lua"
}

-- Removido: dependencias obrigatorias que impediam o resource de iniciar sem cnh-app/fgd_lib.
-- Se precisar de novo, adicione aqui.
