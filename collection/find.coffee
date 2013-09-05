console.log("find")

list = [1..5]

even = _.find list, (n) ->
  n % 2 == 0

console.log 'even is ' + even

over10 = _.find list, (n) ->
  n > 10

console.log 'over 10 ' + over10