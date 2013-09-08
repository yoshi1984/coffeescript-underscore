###
  noConflict
###

console.log "noConflict"

user = {'name':'aaa', 'items':[{'name':'fire', 'count':5}]}
cloned_user = _.clone user

console.log cloned_user

moe = {name:'moe'}

console.log moe is _.identity moe


underscore = _.noConflict()


console.log _

console.log underscore

