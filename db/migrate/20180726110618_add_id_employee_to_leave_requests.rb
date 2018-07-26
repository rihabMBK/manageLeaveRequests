class AddIdEmployeeToLeaveRequests < ActiveRecord::Migration[5.2]
  def change
    add_column :leave_requests, :idEmployee, :integer
  end
end
