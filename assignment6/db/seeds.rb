# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
Account.destroy_all
TodoList.destroy_all

User.create [
                  {login: "KalH", password: "kal123"},
                  {login: "JohnW", password: "john456"},
                  {login: "RichardV", password: "ric899"},
                  {login: "MaryHHH", password: "707Mary"}
            ]

User.first.account.create [
                              {first_name: "Kalman", last_name: "Hazin", age: 33, gender: "male"}
                          ]

#User.last.account.create [
#                             {first_name: "Mary", last_name: "Hartson", age: 55, gender: "female"}
#                         ]


#User.first.todo_lists.create [
#                                {list_name: "Buy Tickets", list_due_date: Date.strptime("12/24/2018", "%m/%d/%Y")},
#                                {list_name: "Vacation", list_due_date: Date.strptime("06/14/2017", "%m/%d/%Y") }
#                             ]

#User.first.todo_lists.todo_items [
#                                    {task_title: "Buy Tickets", description: "Purchase tickets for the movie", due_date: Date.strptime("12/24/2018", "%m/%d/%Y")}
#                                 ]

#User.first.todo_lists.todo_items.tags [
#                                          {tag_name: "vacations"}
#                                      ]