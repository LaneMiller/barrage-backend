class UserSerializer < ActiveModel::Serializer
  attributes :id, :health, :lives, :score, :kills, :passphrase, :difficulty, :level_id
end
