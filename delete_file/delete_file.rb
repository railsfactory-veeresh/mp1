puts"enter the file name u wish to delete"
file_name=gets.chomp
File.delete(file_name)
puts "you deleted #{file_name}" 
