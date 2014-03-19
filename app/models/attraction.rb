class Attraction < ActiveRecord::Base
	belongs_to :category

	before_save :assign_default_category

  	# Default value for category_id key, if blank.
  	def assign_default_category
  		self.category_id ||= 1
  	end
end
