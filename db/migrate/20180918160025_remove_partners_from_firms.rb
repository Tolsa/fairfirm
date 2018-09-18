class RemovePartnersFromFirms < ActiveRecord::Migration[5.2]
  def change
  	remove_column :firms, :partners
  end
end
