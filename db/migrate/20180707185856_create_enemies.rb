class CreateEnemies < ActiveRecord::Migration[5.2]
  def change
    create_table :enemies do |t|
      t.string :type
      t.integer :level_id

      t.timestamps
    end
  end
end
