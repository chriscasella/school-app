class CreateClasses < ActiveRecord::Migration[5.1]
  def change
    create_table :classes do |t|
      t.integer :student_id
      t.integer :teacher_id
      t.integer :assignment_id
      t.string :name
    end
  end
end
