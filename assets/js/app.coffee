---
---

# languages
$ ->
  if location.pathname == "/"
    lang = if navigator.languages then navigator.languages[0] else \
      (navigator.language || navigator.userLanguage)
    locale = lang.substring(0,2)
    if locale not in ["en","pt"]
      locale = "en"
    window.location.replace("http://"+window.location.host+"/"+locale)

# google maps fix
$ ->
  enable_map_when_clicked() if screen.width >= 768

# On devices with large screens, override the link and activate
# map when clicked instead of opening map in new window
enable_map_when_clicked = ->
  $('.map_container .overlay').click activate_map
    
activate_map = ->
  $('.map_container .overlay').hide()
  $('body').one 'mousemove', deactivate_map
  false   # prevent default link action

deactivate_map = ->
  $('.map_container .overlay').show()

# zoom
$ -> 
  $(".full.zoomable img").click -> $(this).toggleClass("zoom")