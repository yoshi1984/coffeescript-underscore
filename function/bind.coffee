###
bind
###

console.log "bind"

func = (greating) ->
  greating + " ; " + this.name

func = _.bind func, {name: "moe"}, 'hi'

console.log func()

