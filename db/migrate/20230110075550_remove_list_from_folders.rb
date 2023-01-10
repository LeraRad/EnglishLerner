class RemoveListFromFolders < ActiveRecord::Migration[7.0]
  def change
    remove_column :folders, :list, :string
  end
end
