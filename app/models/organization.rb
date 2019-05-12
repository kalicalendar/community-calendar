class Organization < ApplicationRecord
	 validates :name, :description, presence: true
end
