class User < ApplicationRecord
	validates :username, presence: true, length: { minimum: 6 }, uniqueness: true
	has_many :posts
	has_many :comments
end
