class Favourite < ApplicationRecord
  belongs_to :user
  has_many :properties
end
