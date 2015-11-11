
def levitation_quiz
	puts "What is the spell that enacts levitation?"
  spell = gets
  if spell == "Wingardium Leviosa"
    puts "You passed the quiz!"
  else levitation_quiz
  end
end

