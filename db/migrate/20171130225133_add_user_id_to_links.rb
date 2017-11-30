class AddUserIdToLinks < ActiveRecord::Migration[5.1]
  def change
    add_column :links, :user_id, :integer
  end
end
