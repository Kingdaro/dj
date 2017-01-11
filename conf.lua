local config = require "lib.config"

function love.conf(t)
  t.identity = "dj"
  t.version = "0.10.2"

  t.window.title = "Beats Me"
  t.window.width = 1280
  t.window.height = 720
  t.window.resizable = true
  t.window.minwidth = 192 + 192
  t.window.minheight = 480
  t.window.fullscreen = config.fullscreen
  t.window.vsync = config.vsync
  t.window.msaa = config.msaa
  t.window.highdpi = true
end
