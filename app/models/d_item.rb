class DItem < ActiveRecord::Base
	self.primary_key = 'itemid'

	# Note strictly true here, but this app only uses the itemid's that link to ioevents
	has_many :ioevents, :class_name => "Ioevent", :foreign_key => "itemid"
end
