class UserSerializer < ActiveModel::Serializer
  attributes :id, :health, :lives, :score, :kills, :level_id
end
