class DogHouse < ApplicationRecord
  has_many :reviews, dependent: :destroy # Mostly used on the one-to-many scenario
end
