class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def 
  	 add_column :groups, :user_id, :integer
  end
end
