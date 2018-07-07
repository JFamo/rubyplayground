class User < ApplicationRecord
	validates :password, presence: true, length: {minimum: 8}
	validates :username, presence: true, length: {minimum: 4}
	validates :email, presence: true, length: {minimum: 8}
end
