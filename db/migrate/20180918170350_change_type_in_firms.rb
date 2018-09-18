class ChangeTypeInFirms < ActiveRecord::Migration[5.2]
  def change
  	rename_column :firms, :type, :email
  end
end
