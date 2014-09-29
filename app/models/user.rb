class User < ActiveRecord::Base
	has_secure_password

	before_save { self.email = email.downcase }

	validates :name, presence: true
	validates :email, presence: true

	validates :name, length: { maximum: 50 }, allow_blank: true
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, format: { with: VALID_EMAIL_REGEX},
										uniqueness: { case_sensitive: false }, allow_blank: true
	validates :password, length: { minimum: 6 }, allow_blank: true
end
	