class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: { in: 1..20 }

  has_many :posts
  has_many :comments
end
