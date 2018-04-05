require 'spec_helper'

class RecordCollection
	attr_accessor :collection
	def initialize
		@collection = []
		# @collection.push = "Hello"
	end
	
	
	def	add_to_collection(record)
    @collection.push(record)
	end
	  
	  # def purchase
	    # collection = []
	    # collection.push(self)
	  # end
end