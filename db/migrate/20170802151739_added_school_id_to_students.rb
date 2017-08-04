class AddedSchoolIdToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :school_id, :integer, null: false
  end
end
