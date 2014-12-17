# Description:
#   Shotgun ticket link looks for #nnn and links to that ticket.
#
# Dependencies:
#
# Configuration:
#   HUBOT_SHOTGUN_URL
#   HUBOT_SG_ISSUE_LINK_IGNORE_USERS
#
# Commands:
#   #nnn - link to Shotgun ticket nnn for HUBOT_SHOTGUN_URL
#
# Notes:
# 
#
# Author:
#   brandonvfx

module.exports = (robot) ->
  githubIgnoreUsers = process.env.HUBOT_SG_ISSUE_LINK_IGNORE_USERS
  if githubIgnoreUsers == undefined
    githubIgnoreUsers = "hubot"

  robot.hear /#(\d+)/, (msg) ->
    return if msg.message.user.name.match(new RegExp(githubIgnoreUsers, "gi"))
    
    ticket_number = msg.match[1]
    if isNaN(ticket_number)
      return
    
    shotgun_url = process.env.HUBOT_SHOTGUN_URL
    msg.send "#{shotgun_url}/detail/Ticket/#{ticket_number}"
