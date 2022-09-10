class ChangeModelRelationshpesName < ActiveRecord::Migration[5.0]
  def change
    rename_table :group_relationshipes, :group_relationship
  end
end
