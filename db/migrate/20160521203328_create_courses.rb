class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :owner
      t.string :intro
      t.string :description
      t.string :content
      t.float :difficulty
      t.integer :capacity
      t.integer :participants

      t.timestamps null: false
    end
  end
end
