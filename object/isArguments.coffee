###
  isArguments
###

console.log "isArguments"

func = () ->
  _.isArguments arguments

console.log func(1,2,3)

console.log _.isArguments [1,2,3]

