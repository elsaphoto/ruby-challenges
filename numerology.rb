puts "What is your birthday? Please write it MMDDYYYY"
  birthdate = gets
  number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i +
  birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

  number = number.to_s
  number = number[0].to_i + number[1].to_i

  if number > 9 then
    number = number[0].to_i + number[1].to_i
  end

  case number
  when 1
    puts "You're number #{number}, which means you are the leader"
  when 2
    puts "You're number #{number}. This is the mediator and peace lover."
  when 3
    puts "You're number #{number}.  You're sociable, friendly and an outgoing vibration."
  when 4
    puts "You're number #{number}.  This is the worker"
  when 5
    puts "You're number #{number}.  This is the freedom lover."
  when 6
    puts "You're number #{number}.  This is the peace lover."
  when 7
    puts "You're number #{number}.  This is the deep thinker."
  when 8
    puts "You're number #{number}.  This is the manager."
  when 9
    puts "You're number #{number}.  This is the teacher."
  else
    puts "Uh-oh.  I only know the meaning of 1 - 9! "
  end
