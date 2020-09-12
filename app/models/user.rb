class User < ApplicationRecord
    validates :email, presence: true, length: {minimum: 5}
    validates :password, presence: true, length: {minimum: 5}
end