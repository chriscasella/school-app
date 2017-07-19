class CreateAssignments < ActiveRecord::Migration[5.1]
  def change
    create_table :assignments do |t|
      t.string :name, null: false
      t.integer :points_earned
      t.integer :points_total, null: false
      t.string :grade
    end
  end
end
