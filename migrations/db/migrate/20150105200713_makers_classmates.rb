class MakersClassmates < ActiveRecord::Migration
  def change
    # TODO
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :hair_color
  end
end
end