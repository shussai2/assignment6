# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Person.destroy_all

Person.create [
                  {first_name: "Kalman", last_name: "Smith", age: 33, login:"kal", pass: "abc123"},
                  {first_name: "John", last_name: "Doe", age: 27, login:"johnd", pass: "john123"},
                  {first_name: "Ric", last_name: "Chap", age: 59, login:"ricc", pass: "ricc56"}
              ]
