class AddAuthorsToComments < ActiveRecord::Migration[5.1]
  def change
    add_reference :comments, :author, foreign_key: { to_table: :users}
  end
end
