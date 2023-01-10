20.times do |word|
  Word.create!(
    eng_word: "Word #{word}",
    translation: "Translation",
    transcription: "Transcription"
    )
end

puts "20 words created"

5.times do |list|
  List.create!(
    title: "Title #{list}",
    subtitle: "Subtitle",
    word: "Word"
    )
end