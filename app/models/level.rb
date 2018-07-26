class Level < ApplicationRecord
  has_many :enemies
  has_many :users
end
