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



def welcome
  puts "Please enter a command:"
end

def help
  puts "I accept the following commands:"
  puts "- help : displays the help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits the program"
end 

def play
  
end

def list(songs)
  list = []
  songs.each_with_index do |song_list|
    list << song_list + 1
  end
list
binding.pry
end

def exit_jukebox

end  
  

def run(command)
  welcome
  help
end
binding.pry
list(songs)