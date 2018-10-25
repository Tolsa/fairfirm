class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.references :user, foreign_key: true
      t.string :contract_type
      t.references :firm, foreign_key: true
      t.integer :length
      t.references :environment_rating, foreign_key: true
      t.references :people_rating, foreign_key: true
      t.references :mission_rating, foreign_key: true
      t.references :management_rating, foreign_key: true
      t.references :evolution_rating, foreign_key: true
      t.references :document, foreign_key: true

      t.timestamps
    end
  end
end
