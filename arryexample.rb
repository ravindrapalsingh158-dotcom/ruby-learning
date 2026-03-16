#arry = [1,4,5,7, "ravi", "singh",2.26]
 # puts arry

 # ways to define array in ruby
array1 = []
puts array1.size
array2 = Array.new
puts array2.size
array2 << 1
array2 << 8
array2 << 3
array2 << 5
array2 << 5
array2 << 6
array2.push(7)
puts array2
puts array2.sum
 puts array2.compact.sort

 array2.each {|a| puts a*5}