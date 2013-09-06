###
throttle
###

console.log "throttle"

helloworld = () ->
  console.log "Hello World!"

throttled = _.throttle helloworld, 1000

for x in [1..100000]
  do () ->
    throttled()

