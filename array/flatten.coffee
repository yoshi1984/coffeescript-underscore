###
  flatten
###

console.log("flatten")

list = [1, [2], [3, [[4]]]]

res1 = _.flatten list
res2 = _.flatten list,true

console.log res1
console.log res2

