class RemovePasswordAdminFromAdmin < ActiveRecord::Migration[5.2]
  def change
    remove_column :admins, :passwordAdmin, :string
  end
end
