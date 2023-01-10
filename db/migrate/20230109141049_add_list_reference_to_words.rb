class AddListReferenceToWords < ActiveRecord::Migration[7.0]
  def change
    add_reference :words, :list, foreign_key: true
  end
end
