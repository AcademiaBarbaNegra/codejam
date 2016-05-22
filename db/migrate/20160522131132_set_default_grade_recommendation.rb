class SetDefaultGradeRecommendation < ActiveRecord::Migration
  def change
    change_column :user_courses, :graderecommendation, :integer, :default => -1
  end
end
