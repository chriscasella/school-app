class AddedFirstAndLastNamesToTeachers < ActiveRecord::Migration[5.1]
  def change
    add_column :teachers, :first_name, :string, null: false
    add_column :teachers, :last_name, :string, null: false
    add_column :teachers, :prefix, :string
  end
end
