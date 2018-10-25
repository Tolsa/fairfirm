class AddPartnersToFirms < ActiveRecord::Migration[5.2]
  def change
  	add_column :firms, :partners, :string
  end
end
