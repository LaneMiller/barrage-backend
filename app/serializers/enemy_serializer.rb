class EnemySerializer < ActiveModel::Serializer
  attributes :id, :enemy_type, :level_id
end
