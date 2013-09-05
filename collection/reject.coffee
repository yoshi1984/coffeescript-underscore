###
  rejectサンプル
###

console.log("reject")

list = [1..10]

odds = _.reject list, (n) ->
  n % 2 == 0

console.log odds

