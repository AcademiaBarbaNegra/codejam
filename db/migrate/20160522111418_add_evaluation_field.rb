class AddEvaluationField < ActiveRecord::Migration
  def change
    add_column :user_courses, :gradeForRecommendation, :integer
  end
end
