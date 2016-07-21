class User < ActiveRecord::Base
  has_one :account, dependent: :destroy
  has_many :todo_lists, dependent: :destroy
  has_many :each_list_todo_items, through: :todo_lists, source: :todo_items
end
