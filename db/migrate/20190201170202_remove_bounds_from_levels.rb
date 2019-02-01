class RemoveBoundsFromLevels < ActiveRecord::Migration[5.2]
  def change
    remove_column :levels, :top_bound, :integer
    remove_column :levels, :bottom_bound, :integer
    remove_column :levels, :left_bound, :integer
    remove_column :levels, :right_bound, :integer
  end
end
