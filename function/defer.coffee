###
defer
###

console.log "defer"

_.defer () ->
  num for num in [0..1000]
  console.log "あと"

console.log "先"