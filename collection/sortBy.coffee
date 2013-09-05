###
sortByサンプル
###

console.log("sortBy")

list = [45..54]

result = _.sortBy list, (n) ->
  n % 10

console.log(result)

