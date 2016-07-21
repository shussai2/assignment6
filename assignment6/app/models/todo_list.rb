class TodoList < ActiveRecord::Base
  belongs_to :user
  has_many :todo_items
  has_many :my_todo_items, class_name: "TodoItem"

  default_scope { order(list_due_date: :desc) }
end
