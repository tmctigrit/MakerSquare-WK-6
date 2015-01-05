class JtOrdersUpdate < ActiveRecord::Migration
  def change
    # TODO
    change_table :jtorders do |t|
      t.remove :customer_id
      t.belongs_to :jtcustomers
    end

  end
end
