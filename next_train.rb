# YOUR CODE HERE
require 'pry'
train_times = [2, 5, 7.5, 8.5, 9, 10, 11.5, 13.5, 14.5, 17, 18, 19, 24]

puts " Hello, thank you for using our train time app. What time are you leaving?"
input = gets.chomp.to_i

if train_times.include?('input') == true
  puts "You should take train #{train_times.(input).index +1} at #{train_times.(input).index}"
binding.pry
end
