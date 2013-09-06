###
memoize
###

console.log "memoize"

fibonacci = _.memoize (n) ->
  return n if n < 2
  return fibonacci(n-1)+ fibonacci(n-2)


console.log fibonacci 10