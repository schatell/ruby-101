puts 'Hi! What\'s your first name?'
firstname = gets.chomp

puts 'What is your middle name?'
middlename = gets.chomp

puts 'And what is your last name?'
lastname = gets.chomp

puts 'Please to meet you, ' + firstname +' ' + middlename + ' ' + lastname + '.'

puts 'What is your favorite number ' + firstname + '?'

number = gets.chomp

betternum = number.to_i + 1

puts 'Really your favorite number is ' + number + '?'

puts 'Don\'t you prefer ' + betternum.to_s + '? ' + 'It\'s bigger and better!'