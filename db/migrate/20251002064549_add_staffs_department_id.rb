class AddStaffsDepartmentId < ActiveRecord::Migration[8.0]
  def change
    add_column :staffs, :department_id, :integer, default: 0
  end
end
