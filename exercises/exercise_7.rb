require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Create a store name:"
@nstore7 = $stdin.gets.chomp
p Store.create(name: @store7).errors.messages

# puts "Create an employee: enter a first name:"
# @name1 = $stdin.gets.chomp
# puts "Create an employee: enter a last name:"
# @name2 = $stdin.gets.chomp
# puts "Create an employee: enter an hourly rate:"
# @rate = $stdin.gets.chomp
# p Employee.create(hourly_rate: @rate).errors.messages