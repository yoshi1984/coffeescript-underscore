###
  reduceサンプル
###
console.log("reduce")

list1 = [1,2,3]
result = _.reduce [1,2,3], (memo, n) ->
  n + memo
  ,10

console.log(result)


