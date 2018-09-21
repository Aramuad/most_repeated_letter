

def greeting
  puts 'Letters Menu'
  puts '1) Your Input'
  puts '2) Exit'
  user_choice = gets.to_i
  user_choice
  user_choice = '1' ? word_eval : exit_program
end

def word_eval
  puts 'What is your input?'
  print '>'
  user_input = gets.strip.chomp.downcase
  for user_input do
    str.scan(/\w+/).max_by do |word| word.chars
      .group_by{ |char| char }
      .map{ |char,array| array.size }
      .max
  puts 'Highest repeated letters is in the word "#{word.max}"'
  end
   word_eval
end

def exit_program
  exit
end

end

gretting
