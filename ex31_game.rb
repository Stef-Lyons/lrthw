puts "The phone is ringing and someone knocks on the door at the same time.
Which do you answer?"

print '> '
answer = $stdin.gets.chomp.downcase

if answer == "phone"
  puts "It's your mum, she wants to know if you're coming over for Sunday lunch.
  Do you say yes or no?"

  print '> '
  sunday_lunch = $stdin.gets.chomp.downcase

  if sunday_lunch == "yes"
    puts "Yes? Couldn't you think of an excuse? \nDon't forget the wine and some earplugs!"
  elsif sunday_lunch == "no"
    puts "No? You bad child. You are going to hell."
  else
    puts "She needs a straight answer. Yes or no?"
  end

elsif answer == "door"
  puts "It's your Mother-in-Law on a surprise visit. You are still in your pants. Oops. \n Can she come in? Yes or no?"

  print '> '
  m_i_l = $stdin.gets.chomp.downcase

  if m_i_l == "yes"
    puts "Well you'd better get some bloody clothes on, make a cup of tea and get ready to make boring small talk."
  elsif m_i_l == "no"
    puts "No? Be prepared for some serious family discord. You'll be getting the evil eye for the next 20 years and no stuffing at Christmas."
  else
    puts "Come on, don't keep her on the doorstep, yes or no?"
  end

end
