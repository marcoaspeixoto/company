class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :fname
      t.string :iname
      t.date :dob
      t.string :empid

      t.timestamps
    end
  end
end
