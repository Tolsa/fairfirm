class CreateSpecialitiesBundles < ActiveRecord::Migration[5.2]
  def change
    create_table :specialities_bundles do |t|
      t.references :firm, foreign_key: true
      t.references :speciality, foreign_key: true

      t.timestamps
    end
  end
end
