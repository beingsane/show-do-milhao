class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.references :question, index: true
      t.decimal :worth, precision: 10, scale: 2
      t.decimal :quit, precision: 10, scale: 2
      t.decimal :miss, precision: 10, scale: 2

      t.timestamps
    end
  end
end