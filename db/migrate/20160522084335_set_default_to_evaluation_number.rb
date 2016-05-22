class SetDefaultToEvaluationNumber < ActiveRecord::Migration
  def change
    change_column :courses, :evaluationNumber, :integer, :default => 0
  end
end
