require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
p total_revenue = Store.sum("annual_revenue")
p avg_revenue = Store.average("annual_revenue").to_i
p million_plus = Store.where("annual_revenue > ?", 1000000).count