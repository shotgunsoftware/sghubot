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

Object::debug = ->
  "#{key}: #{value}" for key, value of @

module.exports = (robot) ->

  robot.respond /debug/i, (msg) ->
    msg.reply "\nmsg.message.user\n", msg.message.user.debug().join "\n"
