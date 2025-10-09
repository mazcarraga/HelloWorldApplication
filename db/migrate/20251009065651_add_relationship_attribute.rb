class AddRelationshipAttribute < ActiveRecord::Migration[8.0]
  def change
    add_column :relationships, :relation, :string
  end
end
