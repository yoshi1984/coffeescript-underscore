
console.log("reduceRight")
list = [[0, 1], [2, 3], [4, 5]]

result = _.reduceRight list, (memo, n) ->
  memo.concat(n)
  , []

console.log(result)
