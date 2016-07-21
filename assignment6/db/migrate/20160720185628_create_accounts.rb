class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :gender
      t.references :user, index: true
      t.timestamps
    end
  end
end
