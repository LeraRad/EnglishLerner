class CreateWords < ActiveRecord::Migration[7.0]
  def change
    create_table :words do |t|
      t.string :eng_word
      t.string :translation
      t.string :transcription

      t.timestamps
    end
  end
end
