###
isEqual
###

console.log "isEqual"

user1 = {name : 'moe', luckyNumbers : [13, 27, 34]};
user2 = {name : 'moe', luckyNumbers : [13, 27, 34]};
user3 = {name : 'moe', luckyNumbers : [14, 27, 34]};

res1 = _.isEqual user1, user2
res2 = _.isEqual user1, user3

console.log res1
console.log res2

