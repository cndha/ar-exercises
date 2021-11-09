require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Lindsay", last_name: "Andy", hourly_rate: 60)
@store1.employees.create(first_name: "Bain", last_name: "James", hourly_rate: 60)
@store2.employees.create(first_name: "Robinson", last_name: "Shaun", hourly_rate: 50)
@store2.employees.create(first_name: "Koukpari", last_name: "Saam", hourly_rate: 50)
@store2.employees.create(first_name: "Ha", last_name: "Cindy", hourly_rate: 50)
@store1.employees.create(first_name: "Pan", last_name: "Peter", hourly_rate: 55)
@store1.employees.create(first_name: "Hook", last_name: "Captain", hourly_rate: 55)
@store1.employees.create(first_name: "Bell", last_name: "Tinker", hourly_rate: 40)
@store2.employees.create(first_name: "Wonderland", last_name: "Alice", hourly_rate: 40)
@store2.employees.create(first_name: "Pooh", last_name: "Winnie", hourly_rate: 40)