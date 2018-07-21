class AddLeaveStatusToLeaveRequests < ActiveRecord::Migration[5.2]
  def change
    add_column :leave_requests, :leaveStatus, :boolean
  end
end
