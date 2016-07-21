
#605.484 Summer 2016
#Team5-summer16
#Members: Sajjad Syed, Chin-Ting Ko
#Assignment 6

#Filename: assignment.rb
#contains queries and searches of the database

require_relative '../config/environment'

puts "\nIn assignment rb testing Personal assignment"
puts Person.last.first_name
puts Person.first.last_name
puts Person.find_by_age 36

puts PersonalInfo.first.height

puts "\nDisplay all the entries in the People table:"
puts Person.all.as_json