class CreateGroupRelationshipes < ActiveRecord::Migration[5.0]
  def change
    create_table :group_relationshipes do |t|
      t.integer :group_id
      t.integer :user_id

      t.timestamps
    end
  end
end
