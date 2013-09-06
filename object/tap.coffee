###
tap
###

console.log "tap"
console.log "alertでるよ"

results = _.chain([1,2,3,100])
 .filter (num)->
  (num % 2) is 0
 .tap(alert)
 .map (num)->
  num * num
 .value()


console.log results

