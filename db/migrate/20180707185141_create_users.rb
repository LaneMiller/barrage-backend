class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :health
      t.integer :lives
      t.integer :score
      t.integer :kills
      t.integer :level_id

      t.timestamps
    end
  end
end
