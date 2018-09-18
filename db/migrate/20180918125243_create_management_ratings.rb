class CreateManagementRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :management_ratings do |t|
      t.integer :grade

      t.timestamps
    end
  end
end
