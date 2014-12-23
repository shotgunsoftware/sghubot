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

  loud_rooms = [
    'shotgun_software'
  ]

  quiet_rooms = [
    'er'
    'ops'
    'pipeline'
    'sgrev_dev'
  ]

  robot.hear /(shotgun)\s?(software|studios?)?/i, (msg) ->
    room = msg.message.room
    if room not in quiet_rooms and (room in loud_rooms or not Math.floor(Math.random() * 3))
      getSlogan msg, (titleCase word for word in msg.match[1..]).join ''

  getSlogan = (msg, query) ->
    msg.http("http://www.sloganizer.net/en/outbound.php?slogan=#{query}")
      .get() (err, res, body) ->
        msg.send body.replace /<.*?>/g, "" unless err

  titleCase = (input) ->
    input[0].toUpperCase() + input[1..].toLowerCase() if input
