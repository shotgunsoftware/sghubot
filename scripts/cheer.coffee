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

  comfort = [
    "There, there,... Let me cheer you up."
    "Oh no don't be! I'm there for you..."
    "That's too bad. Let me change that:"
  ]

  robot.respond /cheer me up/i, (msg) ->
    aww msg

  robot.hear /(i('m| (am|was))|(it|this|that)('s| (is|was))).*(sad|depress(ed|ing)|emo|shame)/i, (msg) ->
    msg.send msg.random comfort
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
