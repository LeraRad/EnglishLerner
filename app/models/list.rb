class List < ApplicationRecord
 validates_presence_of :title, :word, :subtitle

 has_many :words
end
