# Description:
#   Notify users that Ascot is the serious one...
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
# nemoDreamer
#

module.exports = (robot) ->

  responses = [
    "I think you meant @Ascot."
    "I'm sorry, that doesn't sound like fun. Did you mean @Ascot?"
    "That sounds like a job for @Ascot."
    "@Ascot is the serious one..."
    "@Ascot! Someone has a job for you!"
    "@Ascot, stop reading 'Humans for Dummies' and get your ass over here!!!"
    "@Ascot, it's for you... This is why you never get invited to parties."
    "Oh, you probably want @Ascot for that. I'm too silly, apparently..."
    "I dunno, ask @Ascot."
  ]

  regexps = [
    /debug/i

    /status incidents\??/i
    /status update (investigating|identified|monitoring|resolved) (.+)/i
    /status open (investigating|identified|monitoring|resolved) ([^:]+)(: ?(.+))?/i
    /status\?$/i
    /status ((?!(incidents|open|update|resolve|create))(\S ?)+)\?$/i
    /status ((\S ?)+) (major( outage)?|degraded( performance)?|partial( outage)?|operational)/i

    /is (.*?) (up|down)(\?)?/i

    /j(?:enkins)? build ([\w\.\-_ ]+)(, (.+))?/i
    /j(?:enkins)? b (\d+)/i
    /j(?:enkins)? list( (.+))?/i
    /j(?:enkins)? describe (.*)/i
    /j(?:enkins)? last (.*)/i

    /reload all scripts/i

    /(?:what\'s|what is|whats) @?([\w .\-]+) working on(?:\?)?$/i
    /(?:i\'m|i am|im) working on (.*)/i

    /(all )?tickets$/i
    /pending tickets$/i
    /new tickets$/i
    /escalated tickets$/i
    /open tickets$/i
    /list (all )?tickets$/i
    /list new tickets$/i
    /list pending tickets$/i
    /list escalated tickets$/i
    /list open tickets$/i
    /ticket ([\d]+)$/i

    /pager( me)?$/i
    /pager(?: me)? as (.*)$/i
    /pager( me)? (\d+)/i
    /(pager|major)( me)? incident (.*)$/
    /(pager|major)( me)? (inc|incidents|sup|problems)$/i
    /(pager|major)( me)? (?:trigger|page) (.+)$/i
    /(?:pager|major)(?: me)? ack(?:nowledge)? (.+)$/i
    /(pager|major)( me)? ack(nowledge)?$/i
    /(?:pager|major)(?: me)? res(?:olve)?(?:d)? (.+)$/i
    /(pager|major)( me)? res(olve)?(d)?$/i
    /(pager|major)( me)? notes (.+)$/i
    /(pager|major)( me)? note ([\d\w]+) (.+)$/i
    /who('s|s| is)? (on call|oncall)/i
  ]

  for regexp in regexps
    robot.respond regexp, (msg) ->
      msg.send msg.random responses
