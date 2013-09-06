###
debounce
###

console.log "debounce"

helloworld = () ->
  console.log "Hello World!"

lazyFunc = _.debounce helloworld, 1000

lazyFunc()
lazyFunc()
lazyFunc()
lazyFunc()

