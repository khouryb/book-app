class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :authors, :last_name, :dob
  end
end
