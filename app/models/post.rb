class Post < ApplicationRecord
  has_many :comments
  validates :title, :body, presence: true
  validates :body, length: { minimum: 5, maximum: 140 }
end
