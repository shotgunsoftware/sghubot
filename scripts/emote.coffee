# Description:
#   Let Hubot emote via GET
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
# URLS:
#   /hubot/emote/[room]/[message]

module.exports = (robot) ->
  robot.router.get '/hubot/emote/:room/:message', (req, res) ->
    room = req.params.room
    message = req.params.message

    robot.messageRoom room, "/me #{message}"

    res.end "Emoted \"#{message}\" to room \"#{room}\"."
