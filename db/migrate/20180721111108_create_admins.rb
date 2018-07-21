class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
      t.integer :idAdmin
      t.string :passwordAdmin
      t.string :emailAdmin

      t.timestamps
    end
  end
end
