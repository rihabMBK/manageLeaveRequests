class LeaveRequest < ApplicationRecord
	belongs_to :employee ,optional: true
end
