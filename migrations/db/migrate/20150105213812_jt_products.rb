class JtProducts < ActiveRecord::Migration
  def change
    # TODO
    create_table :jtproducts do |t|
      t.string :product_name
      t.string :description
      t.float :price
      t.integer :seller_id
      t.integer :num_available
    end
  end
end



