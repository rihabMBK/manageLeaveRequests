class RemoveLeaveStatusFromLeaveRequests < ActiveRecord::Migration[5.2]
  def change
    remove_column :leave_requests, :leaveStatus, :boolean
  end
end
