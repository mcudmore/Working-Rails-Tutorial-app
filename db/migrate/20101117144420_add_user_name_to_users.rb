class AddUserNameToUsers < ActiveRecord::Migration
  def self.up
	add_column :users, :user_name, :string
  end

  def self.down
  end
end
