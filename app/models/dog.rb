class Dog < ApplicationRecord
  validates :name, :breed, :bio, presence: true
end
