class User < ApplicationRecord
    validates :email, presence: true, length: {minimum: 5}
    validates :name, presence: true, length: {minimum: 5}
    validates :phonenumber, presence: true, length: {minimum: 5}
end