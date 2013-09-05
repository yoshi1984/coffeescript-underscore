###
  invokeサンプル
###

console.log("invoke")

list = [[5, 1, 7], [3, 2, 1]]

result = _.invoke list, 'sort'

console.log(result[0])
console.log(result[1])