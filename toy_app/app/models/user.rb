class User < ActiveRecord::Base
	has_many :microposts  
	validates :nome, presence: true
  	validates :email, presence: true

end
