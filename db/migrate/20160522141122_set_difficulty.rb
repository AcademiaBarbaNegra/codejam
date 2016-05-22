class SetDifficulty < ActiveRecord::Migration
  def change
    change_column :courses, :difficulty, :float, :default => '0'
  end
end
