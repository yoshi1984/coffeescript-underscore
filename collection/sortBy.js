// Generated by CoffeeScript 1.6.3
/*
sortByサンプル
*/


(function() {
  var list, result;

  console.log("sortBy");

  list = [45, 46, 47, 48, 49, 50, 51, 52, 53, 54];

  result = _.sortBy(list, function(n) {
    return n % 10;
  });

  console.log(result);

}).call(this);