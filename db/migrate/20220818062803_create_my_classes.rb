class CreateMyClasses < ActiveRecord::Migration[7.0]
  def change
    create_table :my_classes do |t|
      t.integer :my_class

      t.timestamps
    end
  end
end
