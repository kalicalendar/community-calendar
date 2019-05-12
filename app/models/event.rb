class Event < ApplicationRecord
	 validates :title, :text, presence: true
	 #start_date, end_date, location, group_id?
end
