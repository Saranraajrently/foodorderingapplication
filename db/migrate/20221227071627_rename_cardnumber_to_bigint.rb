class RenameCardnumberToBigint < ActiveRecord::Migration[7.0]
  def change
    change_column :cards, :card_number, :bigint
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
