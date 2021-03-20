class User < ApplicationRecord
  validates :username, uniqueness: { case_sensitive: false }, presence: true, length: { minimum: 5, maximum: 15 }
  has_secure_password
end
