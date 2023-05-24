class ChangeColumnNames < ActiveRecord::Migration[7.0]
  def change
    rename_column :authors, :first_name, :name
  end
end
