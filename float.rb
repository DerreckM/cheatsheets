
#====Float  =====
# description:  Non-integer number with decimal place

# +
9.0 + 9.0
=> 18.0
9 + 9.0
=> 18.0

# -
9 - 9.0
=> 0.0
[101] pry(main)> 9.0 - 4.0
=> 5.0
[102] pry(main)> 9.0 - 4.245
=> 4.755

# <
9.0 < 10.0
=> true
9.0 < 9.0
=> false
9.0 < 9
=> false
9 < 9.0
=> false
9 < 10.0
=> true
11 < 10.0
=> false

# ==
11 == 11.0
=> true
[8] pry(main)> 9.0 == 9.0
=> true
[9] pry(main)> 9.1 == 9.2
=> false
[10] pry(main)> 9.1 == 9.10000
=> true

# >
9.0 > 10
=> false
9.0 > 8.0
=> true
9.0 > 10.0
=> false
9.0 > 8
=> true

# <=
pry(main)> 9.0 <= 9.0
=> true
[17] pry(main)> 9.0 <= 10.0
=> true
[18] pry(main)> 9 <= 10.0
=> true

# >=
9.0 >= 9.0
=> true
9 >= 10.0
=> false
9.0 >= 10.0
=> false

# to_i  converts float to integer
(9.0).to_i
=> 9
