###
once
###

console.log "once"

testApp = () ->
  console.log "testApp!"


initialize = _.once testApp

for x in [1..10]
  initialize()

