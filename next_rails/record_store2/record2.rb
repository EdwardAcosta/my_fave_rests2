class Record2
		attr_reader :name, :artist
		def initialize(name, artist)
		@name = name
		@artist = artist
		end 

		def name
			return "#{@name}"
		end	
end
