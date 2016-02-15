booleans  =====
# description: true/false arguments

# && both conditions must be true in order to be true statement
(3>1) && (2 > 3) => false
[43] pry(main)> (2==2) && (10 > 1) => true

# || only one conditional statement  need be true to be true statement
(2==2) || (10 > 1)
=> true
[45] pry(main)> (3>1) || (2 > 3)
=> true
[46] pry(main)> (3 > 10) || (2 > 3)
=> false

# if  outputs left side value if right side boolean  evaluates to true, otherwise nil

9 if (true)
=> 9
9 if (false)
=> nil
false if (7==7)
=> false
true if (7==7)
=> true


# unless  opposite of if.  outputs left side value if right side boolean evaluates false, otherwise nil  

9 unless (8 > 9)
=> 9
9 unless (10 > 9)
=> nil

