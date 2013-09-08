###
  result
###

console.log "result"

hoge =
  name: "hoge3"
  method3: () ->
    "method hoge3"

console.log _.result hoge, "name"
console.log _.result hoge, "method3"

