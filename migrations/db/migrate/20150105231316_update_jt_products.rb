class UpdateJtProducts < ActiveRecord::Migration
  def change
    # TODO
    change_table :jtproducts do |t|
      t.remove :seller_id
      t.belongs_to :jtsellers
    end
  end
end
