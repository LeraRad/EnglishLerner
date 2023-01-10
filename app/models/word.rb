class Word < ApplicationRecord
  validates_presence_of :eng_word, :transcription, :translation

  belongs_to :list
end
