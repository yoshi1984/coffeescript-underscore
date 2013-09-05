###
groupByサンプル
###

console.log("groupBy")
list = [1.3, 2.1, 2.4]

res = _.groupBy list, (n) ->
  Math.floor(n)

list2 = ['one', 'two', 'three']

res2 = _.groupBy list2, "length"

console.log(res["1"])
console.log(res["2"])
console.log(res2["3"])
console.log(res2["5"])


