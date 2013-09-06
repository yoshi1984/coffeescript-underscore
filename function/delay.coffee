###
delay
###

console.log "delay"

log = _.bind console.log, console


_.delay log, 1000, '1秒後のログ'