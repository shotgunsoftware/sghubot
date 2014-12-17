# Description:
#   Debuggin info
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot debug - Debugging output
#
# Author:
#   nemodreamer

module.exports = (robot) ->

  robot.respond /debug/i, (msg) ->
    user = msg.message.user
    msg.send "Your user ID is #{user.id}"
