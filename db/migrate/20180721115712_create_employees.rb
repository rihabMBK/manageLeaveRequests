class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.integer :idEmployee
      t.string :passwordEmployee
      t.string :emailEmployee
      t.string :nameEmployee
      t.integer :remainingLeave
      t.string :adressEmployee
      t.integer :phoneEmployee
      t.string :pictureEmlpoyee

      t.timestamps
    end
  end
end
