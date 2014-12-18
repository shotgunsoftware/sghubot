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
  robot.hear /(shotgun)\s?(software|studios?)?/i, (msg) ->
    getSlogan msg, (titleCase word for word in msg.match[1..]).join ''

  getSlogan = (msg, query) ->
    msg.http "http://www.sloganizer.net/en/outbound.php?slogan=#{query}"
      .get() (err, res, body) ->
        msg.send body.replace /<.*?>/g, "" unless err

  titleCase = (input) ->
    input[0].toUpperCase() + input[1..].toLowerCase() if input
