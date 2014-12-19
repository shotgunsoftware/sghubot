# Description:
#   Make a Shotgun slogan using sloganizer.net
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
#
# Author:
# DafyddCrosby (original)
# nemoDreamer
#

module.exports = (robot) ->

  quiet_rooms = [
    'ops'
    'sgrev_dev'
  ]

  robot.hear /(shotgun)\s?(software|studios?)?/i, (msg) ->
    if msg.message.room not in quiet_rooms
      getSlogan msg, (titleCase word for word in msg.match[1..]).join ''

  getSlogan = (msg, query) ->
    msg.http("http://www.sloganizer.net/en/outbound.php?slogan=#{query}")
      .get() (err, res, body) ->
        msg.send body.replace /<.*?>/g, "" unless err

  titleCase = (input) ->
    input[0].toUpperCase() + input[1..].toLowerCase() if input
