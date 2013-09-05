###
  toArrayサンプル
###

console.log("toArray")


res = (() ->
  _.toArray arguments
)(1,2,3,4,5,true)

console.log(res)