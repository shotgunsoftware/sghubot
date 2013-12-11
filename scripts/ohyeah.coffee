# Description:
#   Oh Yeah!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   brandonvfx

images = [
  "http://www.mediabistro.com/unbeige/files/original/koolaid.jpg",
  "http://2.bp.blogspot.com/_izy_T_tOZXY/SZwImBbXL8I/AAAAAAAABy4/FEEkvPJAD4g/s320/Kool-Aid.jpg",
  "http://cdn3.sbnation.com/imported_assets/1034143/Koolaid_20man_20Oh_20yeah.jpg",
  "http://www.digitaloperative.com/blog/wp-content/uploads/2012/11/koolaid.jpg"
  ]

module.exports = (robot) ->
  robot.hear /oh yeah!/i, (msg) ->
    msg.send msg.random images