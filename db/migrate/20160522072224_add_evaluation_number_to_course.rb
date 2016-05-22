class AddEvaluationNumberToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :evaluationNumber, :integer
  end
end
