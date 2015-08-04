class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :url
      t.string :title
      t.text :description
      t.integer :user_id
      

      t.timestamps null: false
    end
  end
end
