class Post < ApplicationRecord
  validates :content, presence: true, length: { in: 5..100 }

  belongs_to :user
  has_many :comments
end
