class Rental < ApplicationRecord
  belongs_to :dog
  belongs_to :user
  has_one :review
end
