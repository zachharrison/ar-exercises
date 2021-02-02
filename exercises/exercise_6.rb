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
@store1.employees.create(first_name: "Zach", last_name: "Harrison", hourly_rate: 80)
@store1.employees.create(first_name: "Joe", last_name: "Smith", hourly_rate: 40)

@store2.employees.create(first_name: "Luke", last_name: "Skywalker", hourly_rate: 100)
@store2.employees.create(first_name: "Kevin", last_name: "Hart", hourly_rate: 20)
@store2.employees.create(first_name: "Sarah", last_name: "Henry", hourly_rate: 300)

