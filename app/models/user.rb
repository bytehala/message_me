class User < ApplicationRecord
    validates :username, uniqueness: { case_sensitive: false }, presence: true, length: { minimum: 3, maxuimum: 15 }
    has_many :Mm
    has_secure_password
end
