###
maxサンプル
###

console.log("max")

numbers = [10, 5, 100, 2, 1000];

res1 = _.max numbers

console.log(res1)

stooges = [{name : 'moe', age : 40}, {name : 'larry', age : 50}, {name : 'curly', age : 60}]

result = _.max stooges, (n) ->
  n.age


console.log(result)