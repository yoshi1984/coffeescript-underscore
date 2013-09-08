###
  mixin
###

console.log "mixin"

_.mixin {
  hello: (str) ->
    str.charAt(0).toUpperCase() + str.substring(1).toLowerCase()
}

console.log _.hello "hello"