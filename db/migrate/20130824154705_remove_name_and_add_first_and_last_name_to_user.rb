# this got fucked up
# schema is ahead of the app
# app data didn't get updated

class RemoveNameAndAddFirstAndLastNameToUser < ActiveRecord::Migration
  def change
  	remove_column :users, :name, :string
  	add_column :users, :first_name, :string
  	add_column :users, :last_name, :string
  end
end
