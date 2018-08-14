require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Alex", last_name: "Zvaniga", hourly_rate: 50)
@store1.employees.create(first_name: "John", last_name: "Zvaniga", hourly_rate: 25)
@store2.employees.create(first_name: "Harold", last_name: "Zvaniga", hourly_rate: 43)
@store2.employees.create(first_name: "Jill", last_name: "Zvaniga", hourly_rate: 12)
@store1.employees.create(first_name: "Frances", last_name: "Zvaniga", hourly_rate: 90)
@store2.employees.create(first_name: "Frances", last_name: "Zvaniga", hourly_rate: 90)
@store2.employees.create(first_name: "Frances", last_name: "Zvaniga", hourly_rate: 90)