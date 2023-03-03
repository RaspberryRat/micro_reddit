class User < ApplicationRecord
  validates :username, presence: true
  validates :username, length: { in: 3..12 }
  validates :username, uniqueness: true
  validates :email, uniqueness: true
  validates :email, presence: true
  validates :password, presence: true
  has_many :posts
end
