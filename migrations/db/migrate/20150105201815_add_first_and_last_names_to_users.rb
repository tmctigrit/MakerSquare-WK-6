class AddFirstAndLastNamesToUsers < ActiveRecord::Migration
  def change
    # TODO
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :social_security, :integer
    add_index :users, :social_security, :unique => true
  end

end
