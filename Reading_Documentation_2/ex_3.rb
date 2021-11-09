s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

puts s.split.inspect
["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
#splits on each space and returns an array
puts s.split(',').inspect
["abc def ghi", "jkl mno pqr", "stu vwx yz"]
#splits on each comma in the string and returns an array
puts s.split(',', 2).inspect
["abc def ghi", "jkl mno pqr,stu vwx yz"]
#splits string based on each commas in the strings and returns an array with a value of 2