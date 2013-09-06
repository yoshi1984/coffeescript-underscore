###
after
###

console.log "after"

helloworld = () ->
  console.log "hello!"

after = _.after 5, helloworld

after()
after()
after()
after()
console.log "5回目実行"
after()

