require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total annual revenue is " + Store.sum(:annual_revenue).to_s

puts "Annual average revnenue is " + Store.average("annual_revenue").to_s

puts Store.where("annual_revenue > 1000000").count