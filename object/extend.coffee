###
  extend
###
console.log("extend")


object1 = {
  hoge3: 'extend hoge3',
  hoge2: (str) ->
    'Hoge2 ' + str
}


object2 = {
  hoge1: 'extend hoge2',
  hoge2: (str) ->
    'ob2 Hoge1 ' + str
}

res = _.extend object1,object2

console.log res.hoge1
console.log res.hoge2("G2")
console.log res.hoge3
