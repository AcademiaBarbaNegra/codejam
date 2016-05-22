class DefaultDifficultyCourse < ActiveRecord::Migration
  def change
    change_column :courses, :level, :string, :default => "Sem Avaliação"
  end
end
