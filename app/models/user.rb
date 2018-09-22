class User < ApplicationRecord
  belongs_to :level

  def find_level_by_id
    Level.find(self.level_id)
  end
end
