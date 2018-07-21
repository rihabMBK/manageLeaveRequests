class CreateLeaveRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :leave_requests do |t|
      t.integer :idRequest
      t.datetime :startDate
      t.datetime :endDate
      t.string :reason
      t.boolean :status
      t.string :rejectReason

      t.timestamps
    end
  end




end
