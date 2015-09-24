# #version 1 generator
# if (rand(1..100) % 3 == 0)
#   puts "divisible by 3. FIZZ"
# end

# if (rand(1..100) % 5 == 0)
#   puts "divisible by 5. BUZZ"
# end

# if ((rand(1..100) % 3 == 0) && (rand(1..100) % 5 == 0))
#   puts "divisible by 3 and 5 FIZZBUZZ"
# end

#version 2 user input
puts "Please enter an integer number between 1 and 100"
user_input = gets.chomp.to_i



digits = 1..user_input


# if usr_input.between?(digits)
#   exit
# end

# if digits.include?(usr_input)
#   exit
# end

unless user_input > 100 || user_input < 0
  #digits.each do |number|
  number = user_input
  if (number % 5 == 0) && (number % 3 == 0)
    puts "FIZZBUZZ"
  elsif number % 3 == 0
    puts "BUZZ"
  elsif number % 5 == 0
    puts "FIZZ"
  end    
end
#end

puts "try again"