class Post < ActiveRecord::Base
	
	belongs_to :user
	# attr_accessible :user_id, :song_title, :song
	# validates_presence_of :title, :song


end
