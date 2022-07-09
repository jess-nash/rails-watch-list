class AddCoverUrlToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :cover_url, :string
  end
end
