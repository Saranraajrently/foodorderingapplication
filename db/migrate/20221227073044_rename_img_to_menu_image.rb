class RenameImgToMenuImage < ActiveRecord::Migration[7.0]
  def change
    rename_column :menus, :img, :menu_image
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
