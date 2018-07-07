class Article < ApplicationRecord
	belongs_to :user
	has_many :comments
	validates :title, presence: true, length: { maximum: 50 }
	validates :post, presence: true, length: { maximum: 500 }
	validates :user, presence: true
end
