class RemoveNameFromTeachers < ActiveRecord::Migration[5.1]
  def change
    remove_column :teachers, :name
  end
end
