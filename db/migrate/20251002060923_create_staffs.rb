class CreateStaffs < ActiveRecord::Migration[8.0]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :email
      t.float :monthly_salary
      t.string :status

      t.timestamps
    end
  end
end
