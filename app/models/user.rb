class User < ActiveRecord::Base
    has_secure_password
    has_many :rides, through: :attractions
    has_many :attractions
end
