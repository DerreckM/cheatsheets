String  =====
# description: Strings are alphanumeric text delimited in " "

# length  Gives length of string
"Hello".length
=> 5

# +  Concatenates strings
"Hello" + " Derreck"
=> "Hello Derreck"

# ==  Compares the two strings
"Hello" == "Hello"
=> true
[65] pry(main)> "Hello" == "Goodbye"
=> false

# []


# []=


# chars  breaks up strings into array of individual letters
"Hello".chars
=> ["H", "e", "l", "l", "o"]
"Derreck".chars
=> ["D", "e", "r", "r", "e", "c", "k"]

# chomp


# upcase  outputs string in uppercase
"hello".upcase
=> "HELLO"

# downcase  outputs string in lowercase
"HELLO".downcase
=> "hello"


# empty?  is the string empty?
" ".empty?
=> false
"".empty?
=> true
("Hi").include?("H")
=> true
("Hi").include?("i")
=> true
("Hi").include?("e")
=> false

# sub  substitutes first instance of  first parameter with second  
("Luck be in the air tonight").sub("L", "F")
=> "Fuck be in the air tonight"

("Luck be in the air tonight").sub("Luck", "Pigs")
=> "Pigs be in the air tonight"

# gsub  substitutes all instances of first parameter with second
("Luck be in the air tonight").gsub("n", "s")
=> "Luck be is the air tosight"

# scan   scans string for all instances of parameter
("Luck be in the air tonight").scan("n")
=> ["n", "n"]
[94] pry(main)> ("Luck be in the air in tonight").scan("in")
=> ["in", "in"]

(("Luck be in the air in tonight").scan("in")).count
=> 2
