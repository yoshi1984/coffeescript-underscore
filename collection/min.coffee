###
  minサンプル
###
console.log("min")

numbers = [10, 5, 100, 2, 1000];

stooges = [{name : 'moe', age : 40}, {name : 'larry', age : 50}, {name : 'curly', age : 60}]

res1 = _.min numbers

res2 = _.min stooges, (n) ->
  n.age

console.log(res1)
console.log(res2)
