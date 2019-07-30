class User < ApplicationRecord
    has_secure_password
	has_many :conversations
	validates :email, uniqueness: true

	def full_name
		`#{self.first_name} #{self.last_name}`
	end


end
