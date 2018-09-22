class LevelSerializer < ActiveModel::Serializer
  attributes :id, :top_bound, :bottom_bound, :left_bound, :right_bound, :wave_size

  has_many :users
  has_many :enemies
end
