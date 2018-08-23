songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help

puts "I accept the following commands:"
puts "help : displays this help message"
puts "list : displays a list of songs you can play"
puts "play : lets you choose a song to play"
puts "exit : exits this program"


end

def list(songs)

songs.each_with_index { |track, index| puts "#{index}. #{track}" }

end

  def play(songs)

  puts "Please enter a song name or number:"
  response = gets.chomp
  songs.each do |track|
    if response == track
      puts "Playing #{response}"
      else
      puts "Invalid input, please try again"
end
end

def play(songs)
  puts "Please enter a song name or number:"
  user_response = gets.downcase.chomp 
  
  if (1..9).to_a.include?(user_response.to_i)
    puts "Playing #{songs[user_response.to_i - 1]}"
    elsif songs.include?(user_response)
    puts "Playing #{user_response}"
  else 
    puts "Invalid input, please try again"
  end 
end 

>>>>>>> a927ba6a54ad1a2134d9b974f45080d4cc088915

def exit_jukebox
  puts "Goodbye"
end

<<<<<<< HEAD
def run(songs)

help

puts "Please enter a command:"
user_response = gets.chomp
help
loop do
puts
case user_response 
user_response = "list"
  list
elsif user_response = "play"
play
elsif user_response = "exit"
exit_jukebox
else
  help
end
end
end
end
