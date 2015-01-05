class RemoveCategoryNameToUsers < ActiveRecord::Migration
  def change
    # TODO
    remove_column :users, :name
  end
end
