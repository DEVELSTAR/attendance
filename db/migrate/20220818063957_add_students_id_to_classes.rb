class AddStudentsIdToClasses < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :my_class_id, :integer
  end
end
