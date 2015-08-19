# Description:
#   Bees are insane
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   bees - Oprah at her finest, plus some other goodies.
#
# Author:
#   atmos
#   nemoDreamer (added word boundaries and random gifs)

module.exports = (robot) ->

    bees = [
        'https://s-media-cache-ak0.pinimg.com/236x/2b/df/9e/2bdf9e2aafb13dddc01751345f68c9ab.jpg'
        'http://www.sptimes.com/2007/08/27/images/tb_blair_300.gif'
        'http://ak-hdl.buzzfed.com/static/2014-01/enhanced/webdr06/7/11/enhanced-buzz-20108-1389113114-5.jpg'
        'http://i.imgur.com/6dqeI.gif'
        'http://www.gq.com/static/long-form/images/0.7.23/pages/nicolas_cage/multimedia_list/1.gif'
    ]

    robot.hear /\bbe{2,}s?\b/i, (msg) ->
        if not Math.floor(Math.random() * 3)
            msg.send msg.random bees
        else
            msg.send "http://i.imgur.com/qrLEV.gif"
