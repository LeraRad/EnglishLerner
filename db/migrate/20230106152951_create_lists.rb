class CreateLists < ActiveRecord::Migration[7.0]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :word
      t.text :subtitle

      t.timestamps
    end
  end
end
