class RemoveEmailAdminFromAdmin < ActiveRecord::Migration[5.2]
  def change
    remove_column :admins, :emailAdmin, :string
  end
end
