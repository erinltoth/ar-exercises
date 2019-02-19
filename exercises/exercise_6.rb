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
@store1.employees.create(first_name: "Erin", last_name: "Toth", hourly_rate: 80)  
@store1.employees.create(first_name: "Shmoo", last_name: "Ritchie", hourly_rate: 80)
@store1.employees.create(first_name: "Sarah", last_name: "Davidson", hourly_rate: 100)


@store2.employees.create(first_name: "Carissa", last_name: "D'Andrade", hourly_rate: 80)
@store2.employees.create(first_name: "Martin", last_name: "Sykes", hourly_rate: 90)
@store2.employees.create(first_name: "Craig", last_name: "Spratt", hourly_rate: 80)
@store2.employees.create(first_name: "Angus", last_name: "Anton", hourly_rate: 80)