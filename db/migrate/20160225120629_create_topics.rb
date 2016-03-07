class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.integer :user_id
      t.integer :category_id
      t.integer :location_id
      t.string :type_post
      t.string :timestamp
      t.string :title
      t.string :content
      t.float :price
      t.string :image_url

      t.timestamps null: false
    end
  end
end
