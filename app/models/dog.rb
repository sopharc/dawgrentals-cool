class Dog < ApplicationRecord
  belongs_to :user
  has_many :reviews, through: :rental
  validates :name, :breed, :bio, presence: true
end
