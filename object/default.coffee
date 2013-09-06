###
default
###

console.log "default"

defaults = {
  'hp':100,
  'mp': 50,
  'magicks':['ファイア', 'デス']
}

user = _.defaults {'hp':200}, defaults

console.log user
