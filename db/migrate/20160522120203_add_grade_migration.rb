class AddGradeMigration < ActiveRecord::Migration
  def change
    remove_column :user_courses, :gradeForRecommendation, :integer
    add_column :user_courses, :graderecommendation, :integer
  end
end
