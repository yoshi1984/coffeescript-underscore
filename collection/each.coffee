#_ = require 'underscore'
###
  eachサンプルコード
###

_.each [1..10], (n)->
  console.log n


_.each {sample1:1,sample2:2}, (key,val) ->
  console.log("#{key},#{val}")

###
class Hoge
  @count = 1
  @name = "hoge"


_.each [1..3], (n) ->
  console.log("#{n}, #{Hoge.name}")

###







