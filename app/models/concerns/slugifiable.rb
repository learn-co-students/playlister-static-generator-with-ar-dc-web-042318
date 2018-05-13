module Slugifiable
	def to_slug
		self.name.downcase.split(" ").join("-")
	end
end