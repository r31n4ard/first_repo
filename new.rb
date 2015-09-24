# # some of the ruby data types
# vegetable = "Carrot" #string
# age = 12 #integer
# price = 1.25 #float
# happy = true #boolean
# groceries = ['apples', 'oranges', 'bread'] #array(list of various data)


# # puts "How old are you?"
# # my_age = gets.chomp
# # puts "Cool you are #{my_age}"

# # puts "I love #{groveries[1]}"

# groceries.each do |item|
#   if item != 'bread' #unless item == 'bread'
#     puts "I love #{item}"
#   end
# end

# puts "How many quarters do you have?"
# quarters = gets.chomp.to_i
# puts "How many dimes do you have?"
# dimes = gets.chomp.to_i

# total = (quarters * 0.25) + (dimes * 0.10)
# puts "you have a total $#{total}"

# if total >= 20
#   puts "You are rich, eh?"
# else
#   puts "Get back to work"
# end

# puts "how high can you count?"
# max = gets.chomp.to_i

# 1.upto(max) do |number|
#   puts number
# end

done = false
items = []
prices = []
until done == "y"
  puts "what did you put in your basket"
  item = gets.chomp
  items << item
  puts "how much was it?"
  price = gets.chomp.to_f
  prices << price
  puts "are you done?(y/n)"
  done = gets.chomp
end

puts "here are my items:"
items.each do |item|
  puts item
end

total = 0
prices.each do |price|
   total += price
end

puts total





