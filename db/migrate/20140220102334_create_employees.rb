class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :emp_name
      t.text :emp_desgination
      t.date :emp_join_date

      t.timestamps
    end
  end
end
