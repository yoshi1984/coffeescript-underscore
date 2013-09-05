###
someサンプル
###
console.log("some")

console.log _.some [1,2,3], (n) ->
  n % 2 == 0

console.log _.some [1,3,5], (n) ->
  n % 2 == 0
