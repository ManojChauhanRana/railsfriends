class AddLastNameToFriends < ActiveRecord::Migration[7.1]
  def change
    add_column :friends, :last_name, :string
  end
end
