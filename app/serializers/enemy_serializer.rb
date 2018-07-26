class EnemySerializer < ActiveModel::Serializer
  attributes :id ,:type, :quantity, :level_id
end
