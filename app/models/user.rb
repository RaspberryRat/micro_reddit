class User < ApplicationRecord
  validates :username, presence: true
  validates :username, length: { in: 3..12 }
  validates :username, uniqueness: true
end
