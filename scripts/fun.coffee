# Description:
#   Fun responses
#
# Author:
#   kimberli

module.exports = (robot) ->

  lennyFaces = [
    '( ͡° ͜ʖ ͡°)',
    '( ͠° ͟ʖ ͡°)',
    'ᕦ( ͡° ͜ʖ ͡°)ᕤ',
    '( ͡~ ͜ʖ ͡°)',
    '( ͡o ͜ʖ ͡o)',
    '͡° ͜ʖ ͡ -',
    '( ͡͡ ° ͜ ʖ ͡ °)﻿',
    'ᕦ( ͡°╭͜ʖ╮͡° )ᕤ'
  ]

  robot.hear /lenny/i, (res) ->
      res.send res.random lennyFaces
