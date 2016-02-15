# =====  Array  =====
# description: Ordered collection 

# + adds contents of two or more arrays into one array
[1] + [2] => [1,2]
[10] + ["I love arrays"] => [10, "I love arrays"]
[1, 2] + [3, 4] => [1, 2, 3, 4]

# - Returns value left over in first set after values from both sets are removed
[2, 4] - [5, 8] => [2, 4]  #first array does not recognize 5 or 8
["Hello"] - ["No"] => ["Hello"]
[2, 3] - [3, 5] => [2]  #first array recognizes 3 in second array and removes it

# <<  Inserts second array as a nested array within the first array
[3] << [4] => [3, [4]]
[3] << ["Hello"] => [3, ["Hello"]]

# [] Just returns whatever is in the array
[2] => [2]
[] => []
# length (same as size)


# join  concatenates contents of array
[1,2,3].join => "123"

# pop  "pops off" the last value in the array
[2,4,"Hello"].pop => "Hello"

# shift  gives you first value in the array
[3, 5, 8].shift => 3
["Hi", "Hello"].shift => "Hi"

# each

