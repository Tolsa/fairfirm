class CreateFirms < ActiveRecord::Migration[5.2]
  def change
    create_table :firms do |t|
      t.string :name
      t.string :location
      t.integer :employees
      t.integer :partners
      t.string :hq
      t.string :type
      t.integer :age

      t.timestamps
    end
  end
end
