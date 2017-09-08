class Actor < ApplicationRecord
  belongs_to :movie
  has_many :movies
end
