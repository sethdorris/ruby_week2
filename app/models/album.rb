# This is the album class
class Album < ApplicationRecord
  belongs_to :label
  has_and_belongs_to_many :artist
end
