require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Edward", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "Janice", last_name: "Viscount", hourly_rate: 75)


@store2.employees.create(first_name: "Kayla", last_name: "Jones", hourly_rate: 60)
@store2.employees.create(first_name: "Carolyn", last_name: "Johnson", hourly_rate: 60)
@store2.employees.create(first_name: "Hussein", last_name: "Pirani", hourly_rate: 75)
