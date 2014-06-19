class User < ActiveRecord::Base
 has_many :comments
 validates :name, presence: true, length: {minimum: 5 }, uniqueness: true
 validates :password, confirmation: true 
 validates :password_confirmation, presence: true

end
