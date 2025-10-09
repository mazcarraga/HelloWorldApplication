class RemoveGuardianAttribute < ActiveRecord::Migration[8.0]
  def change
    # remove_column :guardians, :student_id, :id
    remove_column :guardians, :student_id, :id
  end
end
