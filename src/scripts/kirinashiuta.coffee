# Description
#   A Hubot script for making a きりなしうた
#
# Configuration:
#   None
#
# Commands:
#   hubot kirinashiuta <message> - DESCRIPTION
#
# Author:
#   bouzuya <m@bouzuya.net>
#
module.exports = (robot) ->
  kirinashiuta = ''

  robot.respond /kirinashiuta (.+)$/i, (res) ->
    kirinashiuta += res.match[1]
    res.send kirinashiuta
