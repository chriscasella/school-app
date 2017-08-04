class AddedFirstAndLastNameToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :first_name, :string, null: false
    add_column :students, :last_name, :string, null: false
  end
end
