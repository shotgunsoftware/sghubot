# Description:
#   Feeling depressed?
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot cheer me up - A little pick me up
#
# Author:
#   carllerche
#   nemodreamer (modified)

url = require("url")

module.exports = (robot) ->
  robot.respond /cheer me up/i, (msg) ->
    aww msg

  robot.hear /(i( am|'m)|it( is|'s)).*(sad|depress(ed|ing)|emo|shame)/i, (msg) ->
    msg.send "There, there,... Let me cheer you up."
    aww msg

aww = (msg) ->
  msg
    .http('http://www.reddit.com/r/aww.json')
      .get() (err, res, body) ->
        images = JSON.parse(body).data.children
        image  = msg.random images

        picked_url = image.data.url

        # attempt to parse
        parsed_url = url.parse(picked_url)
        if parsed_url.host == "imgur.com"
          parsed_url.host = "i.imgur.com"
          parsed_url.pathname = parsed_url.pathname + ".jpg"
          picked_url = url.format(parsed_url)

        msg.send picked_url
