class ChangeListstoPages < ActiveRecord::Migration[5.2]
  def change
    rename_table :lists, :pages
  end
end
