class ChangeColumnNameNumberOfBooks < ActiveRecord::Migration[7.0]
  def change
    rename_column :authors, :number_of_books, :books_published
  end
end
