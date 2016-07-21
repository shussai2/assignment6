class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags, id:false do |t|
      t.string :tag_name
      t.references :todo_item, index: true

    end
  end
end
