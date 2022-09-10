class ChangeModelRelationshpesNameAgin < ActiveRecord::Migration[5.0]
  def change
    rename_table :group_relationship, :group_relationships
  end
end
