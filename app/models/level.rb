class Level < ApplicationRecord
  has_many :enemies, :users
end
