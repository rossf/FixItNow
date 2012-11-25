class AddRelationshipBetweenUserAndProblem < ActiveRecord::Migration
  def up
    add_column :problems, :user_id, :integer
    add_index :problems, :user_id
  end

  def down
    remove_index :problems, :user_id
    remove_column :problems, :user_id
  end
end
