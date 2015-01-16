# Description:
#   Let it Go(to)!
#   Adapted from `hubot-google-images`:
#
# Commands:
#   frozen - Frozen(tm) Goto

module.exports = (robot) ->
  robot.hear /\bfrozen/i, (msg) ->
    freezeMe msg, (url) ->
      msg.send url

freezeMe = (msg, callback) ->
  q =
    v: '1.0'
    rsz: '8'
    q: 'frozen disney elsa let it to'
    safe: 'active'

  msg.http('http://ajax.googleapis.com/ajax/services/search/images')
    .query(q)
    .get() (err, res, body) ->
      images = JSON.parse(body)
      images = images.responseData?.results
      if images?.length > 0
        image = msg.random images
        callback ensureImageExtension image.unescapedUrl

ensureImageExtension = (url) ->
  ext = url.split('.').pop()
  if /(png|jpe?g|gif)/i.test(ext)
    url
  else
    "#{url}#.png"
