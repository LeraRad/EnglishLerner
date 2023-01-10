class CreateFolders < ActiveRecord::Migration[7.0]
  def change
    create_table :folders do |t|
      t.string :title
      t.string :list

      t.timestamps
    end
  end
end
