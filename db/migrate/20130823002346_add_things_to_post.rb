# didn't run this yet

class AddThingsToPost < ActiveRecord::Migration
  def change
  	add_column :posts, :title, :string
  end
end
