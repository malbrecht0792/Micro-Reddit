class Post < ApplicationRecord
	validates :title, presence: true, length: { minimum: 6 }
	validates :body, presence: true, length: { maximum: 40000 }
	validates :user_id, presence: true
	belongs_to :user
	has_many :comments
end
