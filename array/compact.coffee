###
compactサンプル
###

console.log "compact"

list = [0, 1, false, 2, '', 3]
list2 = [0, 1, false, 2, '', 3,"sample"]

res1 =  _.compact list
res2 = _.compact list2

console.log res1,"::",res2
