###
wrap
###

console.log "wrap"

hello = (str) ->
  'Hello ' + str

wrapped = _.wrap hello, (func) ->
  "before: " + func("world") + " : after"


console.log wrapped()
