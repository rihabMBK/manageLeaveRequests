class RemoveLeaveScoreFromEmployee < ActiveRecord::Migration[5.2]
  def change
    remove_column :employees, :leaveScore, :integer
  end
end
