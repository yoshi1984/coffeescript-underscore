###
  countByサンプル
###

console.log("countBy")

list = [1..10]

res = _.countBy list, (n) ->
  if n % 2 == 0
    return "even"
  else
    return "odd"

console.log(res)