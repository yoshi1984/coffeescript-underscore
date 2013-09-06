###
zip
###

console.log "zip"

ids = [1,2,3,4]
names = ['AAAA', 'BBBB', 'DDDD', 'EEEEE']
cvs = ['かわかみ', 'さとう', 'もりやま', 'はん']

res = _.zip ids, names, cvs

_.each [0..3], (n) ->
  console.log res[n]



