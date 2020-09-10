require 'pry'
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
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end 

def play(songs)
 puts "Please enter a song name or number:"
  user_input = gets.strip
  songs.each_with_index do |song_name, song_number|
    #song_number += song_number + 1
    if user_input == song_name 
      puts "Playing #{song_name}"
    elsif user_input.to_i == song_number
      puts "Playing #{song_name}"
    else
      puts "Invalid input, please try again"
    end
  end  
end

def list(songs)
  songs.each_with_index do |song_name, song_number|
    puts "#{song_number += 1}. #{song_name}"
  end
end

def exit_jukebox
 puts "Goodbye"
end  
  

def run(songs)
  #puts "Please enter a command:"
  #help
  #list(songs)
  #play(songs)
  #exit_jukebox
end
#list(songs)