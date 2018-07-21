class AddLeaveScroeToEmployee < ActiveRecord::Migration[5.2]
  def change
    add_column :employees, :leaveScore, :integer
  end
end
