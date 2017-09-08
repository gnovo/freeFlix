class Movie < ApplicationRecord
  belongs_to :actor
  belongs_to :director
  has_many :actors
end
