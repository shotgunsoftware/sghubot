# Description:
#   Ch...ch...ch...changes!
#
# Configuration:
#   None
#
# Commands:
#   changes - Bring the Bowie
#
# Author:
#   nemodreamer

module.exports = (robot) ->

  robot.hear /\bchanges\b/i, (msg) ->
    if not Math.floor(Math.random() * 10)

      base = 'http://payload342.cargocollective.com/1/16/514318/9158551/'

      changes = [
        'DB-Transformation-Colour.gif'
        'All-DBs-pencil-30prcnt-2_670.png'
        'Time-May-Change-Me-colour-30prcnt_670.jpg'
      ]

      msg.send "#{base}#{msg.random changes}"
