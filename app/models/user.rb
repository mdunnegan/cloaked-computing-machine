class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :posts
  #has_one :avatar

  # rails 4, throwing me a curveball
  # attr_accessible :first_name, :last_name

  def full_name
  	first_name + " " + last_name
  end

end
