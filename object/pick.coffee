###
pick
###

console.log "pick"

object = {name : 'moe', age: 50, userid : 'moe1'}

res = _.pick object, 'name','age'

console.log res