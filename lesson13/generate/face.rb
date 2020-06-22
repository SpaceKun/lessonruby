current_path1 = File.dirname(__FILE__)
file_path1 = current_path1 + '/eyes.txt'

current_path2 = File.dirname(__FILE__)
file_path2 = current_path2 + '/nos.txt'

current_path3 = File.dirname(__FILE__)
file_path3 = current_path3 + '/mouth.txt'

f1 = File.new(file_path1,"r")
f2 = File.new(file_path2,"r")
f3 = File.new(file_path3,"r")

readfile1 = f1.read
readfile2 = f2.read
readfile3 = f3.read
puts readfile1
puts  readfile2
puts  readfile3

f1.close
f2.close
f3.close