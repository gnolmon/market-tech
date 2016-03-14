class AddDetailsToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :num_respond, :integer
    add_column :topics, :num_view, :integer
    add_column :topics, :last_timestamp, :string
    add_column :topics, :last_user, :string
    add_column :topics, :tag, :string
  end
end
