class Comment < ApplicationRecord
  validates :body, length: { in: 3...100 }
  validates :user_id, presence: true
  validates :post_id, presence: true

  belongs_to :user
  belongs_to :post
end
