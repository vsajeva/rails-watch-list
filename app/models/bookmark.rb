class Bookmark < ApplicationRecord
  belongs_to :movies
  belongs_to :List
  validates :comment, lenght: { minimum: 6 }
end
