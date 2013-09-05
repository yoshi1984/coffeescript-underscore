###
  everyサンプル
###

console.log("every")

list1 = [1..5]

list2 = [2,4,6]

console.log _.every list1, (n) ->
  n % 2 == 0

console.log _.every list2, (n) ->
  n % 2 == 0