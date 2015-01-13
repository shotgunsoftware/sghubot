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

  base = 'http://payload342.cargocollective.com/1/16/514318/9158551/'

  changes = [
    'DB-Transformation-Colour.gif'
    'All-DBs-pencil-30prcnt-2_670.png'
    'Time-May-Change-Me-colour-30prcnt_670.jpg'
  ]

  robot.hear /\bchanges\b/i, (msg) ->
    msg.send "#{base}#{msg.random changes}"
