class Post < ActiveRecord::Base
	
	belongs_to :user
	#attr_accessible :user_id, :song_title, :some_file

end
