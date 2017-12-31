puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
name_characters = first_name.length + middle_name.length + last_name.length
puts 'Hello ' + first_name + ' ' + middle_name + ' ' + last_name + '.'
puts 'There are ' + name_characters.to_s + ' characters in your name.'
puts ''
puts 'What is your favorite number?'
favorite_number = gets.chomp
new_number = favorite_number.to_i + 1
puts 'Looks like ' + new_number.to_s +  ' is your new favorite number.'
