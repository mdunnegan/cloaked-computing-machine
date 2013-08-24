class AddThingsToPost < ActiveRecord::Migration
  def change
  	add_column :posts, :title, :string
  	add_column :posts, :user_id, :integer
  end
end
