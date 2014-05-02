class Room
	def initialize(name, date, kind)
		@name = name
		@date = date
		@kind = kind
	end

	def room_details
		"Room Tenant's Name: #{@name}<br />
		 Date of Application: #{@date} <br />
		 Room Type: #{@kind}"
	end
end
