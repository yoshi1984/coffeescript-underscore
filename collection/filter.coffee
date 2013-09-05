console.log("filter")

list = [1..6]

evens = _.filter list, (n) ->
  n % 2 == 0

console.log("evens " +evens)


