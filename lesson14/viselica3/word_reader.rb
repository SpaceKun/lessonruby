class WordReader

	def read_from_file(file_name)
		if File.exist?(file_name)
			f = File.new(file_name,"r")
			lines = f.readlines
			f.close
			@word = lines.sample.chomp
			return @word
		else
			return nil
		end
	end

end