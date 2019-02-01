class LevelSerializer < ActiveModel::Serializer
  attributes :id, :level_id, :wave_size

  has_many :users
  has_many :enemies
end
