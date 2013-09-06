###
  partialサンプル
###

console.log "partial"

add = (a,b) ->
  a + b

add5 = _.partial add,5

console.log add5 10
console.log add5 20
