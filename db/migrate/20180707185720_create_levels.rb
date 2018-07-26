class CreateLevels < ActiveRecord::Migration[5.2]
  def change
    create_table :levels do |t|
      t.integer :top_bound
      t.integer :bottom_bound
      t.integer :left_bound
      t.integer :right_bound
      t.integer :wave_size

      t.timestamps
    end
  end
end
