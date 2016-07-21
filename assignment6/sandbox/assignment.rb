
#605.484 Summer 2016
#Team5-summer16
#Members: Sajjad Syed, Chin-Ting Ko
#Assignment 6

#Filename: assignment.rb
#contains queries and searches of the database

require_relative '../config/environment'

puts "\nIn assignment.rb testing assignment6"
puts User.last.account.last_name
puts User.last.account.first_name
puts



puts "\nDisplay all the entries in the User table:"
puts User.all.as_json