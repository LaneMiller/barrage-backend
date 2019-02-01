class AddLevelIdToLevels < ActiveRecord::Migration[5.2]
  def change
    add_column :levels, :level_id, :integer
  end
end
