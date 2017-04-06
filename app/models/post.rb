class Post < ApplicationRecord
	validates :title, presence: true, length: { minimum: 6 }
	validates :body, presence: true, length: { maximum: 40000 }
	belongs_to :user
end
