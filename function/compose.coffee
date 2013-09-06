###
compose
###

console.log "compose"

hello = (name) ->
  'This is ' + name

str2 = (str) ->
  str + '!!'

res = _.compose hello, str2

console.log res("GGGG")



