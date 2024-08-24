class Comment < ApplicationRecord
  validates :content, presence: true, length: { in: 5..100 }
  validates :post_id, presence: true
  validates :user_id, presence: true

  belongs_to :post
  belongs_to :user
end
