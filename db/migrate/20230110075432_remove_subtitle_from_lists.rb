class RemoveSubtitleFromLists < ActiveRecord::Migration[7.0]
  def change
    remove_column :lists, :subtitle, :text
  end
end
