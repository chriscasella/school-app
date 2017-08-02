class RemoveNameFromStudents < ActiveRecord::Migration[5.1]
  def change
    remove_column :students, :name
  end
end
