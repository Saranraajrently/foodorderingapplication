class AddImgToMenu < ActiveRecord::Migration[7.0]
  def change
    add_column :menus, :img, :string
  end
end
