# Hash  =====
# description:  key value pair

# []


# []=


# delete


# each
Hash = {'a' => 1, 'b' => 2, 'c' => 3}
Hash.each do |pair|  # |a, b|
  pair  #key
	#value
end

# fetch   fetches value of key
Hash["a" => 100, "b" => 200].fetch("a")
=> 100
Hash["a" => 100, "b" => 200].fetch("b")
=> 200

# key?   prompts if parameter is key
Hash["a" => 100, "b" => 200].key?("b")
=> true
Hash["a" => 100, "b" => 200].key?(200)
=> false

