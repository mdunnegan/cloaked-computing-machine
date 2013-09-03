class Post < ActiveRecord::Base
	belongs_to :user
	#attr_accessible :user_id, :song_title, :song
	has_attached_file :song
	validates_presence_of :title, :song

	validates_attachment_content_type :song, :content_type => 'text/plain'
	has_attached_file :song
end
