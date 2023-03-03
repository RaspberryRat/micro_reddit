class Post < ApplicationRecord
  validates :title, length: { in: 4..30 }
  validates :title, presence: true
  validates :body, length: { in: 10..1000 }
  validates :link, presence: true
  validates :user_id, presence: true

  belongs_to :user
end
