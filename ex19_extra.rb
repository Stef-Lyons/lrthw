def notes_in_chord (x, y, z)
  puts "There is a #{x} in your chord!"
  puts "There is a #{y} in your chord!"
  puts "There is a #{z} in your chord!"
  puts "What beautiful music you play."
  puts "Can you play some more? \n"
end

puts "What notes can we play?"
notes_in_chord("C", "E", "G")

puts "Are there any others?"
first_note = "D"
second_note = "F#"
third_note = "A"

notes_in_chord(first_note, second_note, third_note)
