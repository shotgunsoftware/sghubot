# Description:
#  Real tough guys don't need guns,
#  they just need a positive, can-do attitude
#
# Commands:
#   hubot (thumbs up|well done|can do|+1|:+1:) - get a thumbs up for a job well done

module.exports = (robot) ->
  robot.respond /(thumbs up|well done|can do|\+1|:\+1:)/i, (msg) ->
    getThumbs msg, (pic) ->
      msg.send pic

getThumbs = (msg, callback) ->
  msg.http('http://thumbsandammo.blogspot.com/feeds/posts/default?alt=json&max-results=9001')
     .get() (err, res, body) ->
       entries = JSON.parse(body).feed.entry
       entry = msg.random(entries)
       callback extractImageUrl(entry.content)

extractImageUrl = (content) ->
  regexp = /a href=('|")([^'"]*)('|")/
  content.$t.match(regexp)[2]
