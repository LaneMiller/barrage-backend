class Level < ApplicationRecord
  has_many :enemies
  has_many :users

  # def self.find_by_user_id(id)
  #   @user = Enemy.find(id)
  #
  #   Level.all.find {|l| l.enemies.include?(@user)}
  # end
end
